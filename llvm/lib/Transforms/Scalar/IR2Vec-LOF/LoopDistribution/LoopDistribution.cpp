#include "llvm/Transforms/Scalar/IR2Vec-LOF/LoopDistribution.h"

#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Passes/PassBuilder.h"

#define LDIST_NAME "ir2vec-loop-distribution"
#define DEBUG_TYPE LDIST_NAME

using namespace llvm;

static cl::opt<std::string> funcName("function", cl::Hidden, cl::Optional,
                                     cl::desc("Name of the function"));

static cl::opt<unsigned int> loopID("lID", cl::Hidden, cl::Optional,
                                    cl::desc("ID of the loop set by RDG pass"));

static cl::opt<std::string>
    partitionPattern("partition", cl::Hidden, cl::Optional,
                     cl::desc("partition for loop distribution"));

LoopDistributionWrapperPass::LoopDistributionWrapperPass() : FunctionPass(ID) {
  initializeLoopDistributionWrapperPassPass(*PassRegistry::getPassRegistry());
  dist_helper = LoopDistribution(funcName, loopID, partitionPattern);
}

// For max distribution
NodeList LoopDistribution::topologicalWalk(DataDependenceGraph &Graph) {
  NodeList NodesInPO;

  for (DDGNode *N : post_order(&Graph)) {
    NodesInPO.push_back(N);
  }

  std::reverse(NodesInPO.begin(), NodesInPO.end());
  NodeList processedTopoOrder;

  for (DDGNode *N : NodesInPO) {
    SmallVector<Instruction *, 10> InstList;
    N->collectInstructions([](const Instruction *I) { return true; }, InstList);
    for (Instruction *II : InstList) {
      if (isa<StoreInst>(II)) {
        processedTopoOrder.push_back(N);
        break;
      }
    }
  }
  return processedTopoOrder;
}

MDNode *LoopDistribution::getLoopID(Loop *L) const {
  MDNode *LoopID = nullptr;

  // Go through the latch blocks and check the terminator for the metadata.
  SmallVector<BasicBlock *, 4> LatchesBlocks;
  L->getLoopLatches(LatchesBlocks);
  for (BasicBlock *BB : LatchesBlocks) {
    Instruction *TI = BB->getTerminator();
    MDNode *MD = TI->getMetadata("IR2Vec-SCC-LoopID");

    if (!MD)
      return nullptr;

    if (!LoopID)
      LoopID = MD;
    else if (MD != LoopID)
      return nullptr;
  }
  if (!LoopID || LoopID->getNumOperands() == 0)
    return nullptr;

  return LoopID;
}

void LoopDistribution::changeLoopIDMetaData(Loop *L) {
  LLVMContext &Context = L->getHeader()->getContext();
  MDNode *LoopID =
      MDNode::get(Context, ConstantAsMetadata::get(ConstantInt::get(
                               Context, llvm::APInt(64, loopID, false))));

  SmallVector<BasicBlock *, 4> LoopLatches;
  L->getLoopLatches(LoopLatches);
  for (BasicBlock *BB : LoopLatches) {
    if (loopID == 0 ){
    LoopID = BB->getTerminator()->getMetadata("IR2Vec-SCC-LoopID");
    }
    BB->getTerminator()->setMetadata("IR2Vec-Distributed-LoopID", LoopID);
    BB->getTerminator()->setMetadata("IR2Vec-SCC-LoopID", NULL);
  }
}

void LoopDistribution::createContainer(DataDependenceGraph &SCCGraph) {
  SmallVector<DDGNode *, 5> unlabelledNodes;
  SmallVector<std::string, 5> labels;
  for (DDGNode *N : SCCGraph) {
    auto label = N->NodeLabel;
    if (label != "") {
      addNodeToContainer(N, label);
      labels.push_back(label);
    } else
      unlabelledNodes.push_back(N);
  }

  // Add the instructions of unlabelled nodes to all the labelled containers
  // After this each populated container can form a semantically valid loop
  for (DDGNode *N : unlabelledNodes) {
    for (auto label : labels) {
      addNodeToContainer(N, label);
    }
  }
}

void LoopDistribution::addNodeToContainer(DDGNode *node, const std::string ID) {
  assert(node && "Node should not be nullptr");
  SmallVector<Instruction *, 64> instList;
  node->collectInstructions([](const Instruction *I) { return true; },
                            instList);
  InstSet tmp =
      SmallSetVector<Instruction *, 64>(instList.begin(), instList.end());
  if (container.find(ID) == container.end())
    container.try_emplace(ID, tmp);
  else {
    container[ID].insert(instList.begin(), instList.end());
  }
}

void LoopDistribution::mergePartitionsOfContainer(std::string srcID,
                                                  std::string destID) {
  assert(container.find(srcID) != container.end() &&
         "SrcID should be present in container");
  assert(container.find(destID) != container.end() &&
         "destID should be present in container");
  auto destPartition = container[destID];
  container[srcID].insert(destPartition.begin(), destPartition.end());
  container.erase(destID);
}

// This method parses the distribution order from the user and merges the
// corresponding SCC components from the partitions with its leader.
// After this the only the components corresponding to the leaders persist.
// Returns the ordering of components corresponding to leaders.
// Eg: S1,S2|S3,S5|S4 ==> S1,S3,S4 will remain after merging S2 with S1 and S5
// with S3.
Ordering LoopDistribution::populatePartitions(DataDependenceGraph &SCCGraph,
                                              Loop *il,
                                              std::string partitionp) {
  Ordering order;
  // Parse partitions from string
  // Eg: S1|S2,S3 ==> S1 S2,S3 ==> S1 S2 S3
  std::string s = partitionp;
  std::string delimiter = "|";
  size_t pos = 0;
  SmallVector<std::string, 5> tokens;
  while ((pos = s.find(delimiter)) != std::string::npos) {
    tokens.push_back(s.substr(0, pos));
    s.erase(0, pos + delimiter.length());
  }
  tokens.push_back(s);

  // Second level of parsing
  // S1 S2,S3 ==> S1 S2 S3
  delimiter = ",";
  for (auto token : tokens) {
    std::string s = token;
    size_t pos = 0;
    SmallVector<std::string, 5> subtokens;
    while ((pos = s.find(delimiter)) != std::string::npos) {
      auto str = s.substr(0, pos);
      if (str.length() != 0) {
        assert(container.find(str) != container.end() &&
               "No such node ID in graph");
        subtokens.push_back(str);
      }
      s.erase(0, pos + delimiter.length());
    }
    assert(container.find(s) != container.end() && "No such node ID in graph");
    subtokens.push_back(s);

    auto srcPartitionID = subtokens[0];
    order.push_back(srcPartitionID);
    LLVM_DEBUG(errs() << "pushed -- " << srcPartitionID << "\n");
    // Based on the partitions, merge the nodes of the container
    for (unsigned i = 1; i < subtokens.size(); i++) {
      LLVM_DEBUG(errs() << "Merging partition --> " << subtokens[i] << "with "
                        << subtokens[0] << "\n");
      mergePartitionsOfContainer(srcPartitionID, subtokens[i]);
    }
  }

  return order;
}

// Modifies the Loop condition to point appropriately
void LoopDistribution::modifyCondBranch(BasicBlock *oldPreheader,
                                        Loop *newLoop) {
  assert(oldPreheader);
  SmallVector<BasicBlock *, 3> newLatches;
  newLoop->getLoopLatches(newLatches);
  for (auto BB : newLatches) {
    BranchInst *curBranch = dyn_cast<BranchInst>(BB->getTerminator());
    if (curBranch && curBranch->isConditional() &&
        dyn_cast<BasicBlock>(curBranch->getOperand(1)) ==
            newLoop->getExitBlock()) {
      curBranch->setOperand(1, oldPreheader);
    } else if (curBranch && curBranch->isConditional() &&
               dyn_cast<BasicBlock>(curBranch->getOperand(2)) ==
                   newLoop->getExitBlock()) {
      curBranch->setOperand(2, oldPreheader);
    } else {
      llvm_unreachable("Latch with Conditional branch expected");
    }
  }
}

Loop *LoopDistribution::cloneLoop(Loop *L, LoopInfo *LI, DominatorTree *DT,
                                  ValueToValueMap &instVMap) {
  ValueToValueMapTy VMap;
  SmallVector<BasicBlock *, 8> newLoopBlocks;
  BasicBlock *oldPreheader = L->getLoopPreheader();
  BasicBlock *ExitBlock = L->getExitBlock();
  assert(ExitBlock && "No single exit block");

  // At this point the predecessor of the preheader is either the memcheck
  // block or the top part of the original preheader.
  BasicBlock *Pred = oldPreheader->getSinglePredecessor();
  assert(Pred && "Preheader does not have a single predecessor");

  // We're cloning the preheader along with the loop so we already made sure
  // it was empty.
  assert(&*oldPreheader->begin() == oldPreheader->getTerminator() &&
         "preheader not empty");
  Loop *newLoop =
      cloneLoopWithPreheader(L->getLoopPreheader(), L->getLoopPreheader(), L,
                             VMap, Twine("new-"), LI, DT, newLoopBlocks);

  // VMap can contain mappings at instruction level or BB level
  // The code below obtains VMap at instruction level from BB level
  for (auto it : VMap) {
    if (auto srcBB = dyn_cast<BasicBlock>(it.first)) {
      auto destBB = dyn_cast<BasicBlock>(it.second);
      SmallVector<Instruction *, 64> destInst;
      for (auto &I : *destBB) {
        destInst.push_back(&I);
      }
      unsigned i = 0;
      for (auto &I : *srcBB) {
        instVMap[&I] = destInst[i++];
      }

    } else if (auto I = dyn_cast<Instruction>(it.first)) {
      instVMap[I] = dyn_cast<Instruction>(it->second);
    } else {
      llvm_unreachable(
          "VMap at this point can contain only instructions or basic blocks");
    }
  }

  remapInstructionsInBlocks(newLoopBlocks, VMap);
  modifyCondBranch(oldPreheader, newLoop);
  Pred->getTerminator()->replaceUsesOfWith(oldPreheader,
                                           newLoop->getLoopPreheader());
  distributed = true;

  return newLoop;
}

void LoopDistribution::removeUnwantedSlices(
    SmallVector<Loop *, 5> clonedLoops,
    // NodeList topoOrder,
    SmallDenseMap<Loop *, ValueToValueMap> loopInstVMap,
    SmallDenseMap<unsigned, Loop *> workingLoopID, Ordering partitionOrder) {

  // Find union of instructions from other nodes of SCC (excluding the
  // current one)
  LLVM_DEBUG(errs() << "container.size = " << container.size() << "\n");
  unsigned id = 0;
  for (auto i : partitionOrder) {
    LLVM_DEBUG(errs() << "removing slices of container --> " << i << "\n");
    SmallVector<Instruction *, 64> instToRemove;
    // old
    // for (auto j : partitionOrder) {
    //   if (i == j)
    //     continue;
    //   instToRemove.append(container[j].begin(), container[j].end());
    // }
    // new
    auto curContainer = container[i];
    SmallVector<Instruction *, 64> newInstToRetain;
    // SmallVector<Instruction *, 64> newInstToRemove;
    auto instVMap = loopInstVMap[workingLoopID[id]];

    if (instVMap.size() > 0) {
      // LLVM_DEBUG(errs() << "Size of instvmap = " << instVMap.size() << "\n");
      for (auto it = curContainer.begin(); it != curContainer.end(); it++) {
        // for (auto it = instToRemove.begin(); it != instToRemove.end(); it++)
        // {
        Instruction *I = *it;
        LLVM_DEBUG(errs() << "key: "; I->dump();
                   errs() << "Function : "
                          << I->getParent()->getParent()->getName() << "\n";);
        // Check if the current instruction is a cloned instruction. If so, it
        // would be present in instVmap. There can be uncloned instructions in
        // the containers,
        if (instVMap.find(I) == instVMap.end())
          continue;
        // Transitively update inst of topo nodes
        auto x = instVMap[I];
        auto L = workingLoopID[id];
        assert(x && "x should have value");
        while (!L->contains(dyn_cast<Instruction>(x))) {
          x = instVMap[x];
        }
        LLVM_DEBUG(errs() << "value: "; x->dump());
        // newInstToRemove.push_back(dyn_cast<Instruction>(x));
        newInstToRetain.push_back(dyn_cast<Instruction>(x));
      }
    } else {
      // Special case - original loop - will not have any vmap
      // So, remove directly without referring to vmap
      // for (auto inst : instToRemove)
      for (auto inst : curContainer)
        // newInstToRemove.push_back(inst);
        newInstToRetain.push_back(inst);
    }

    for (auto BB : workingLoopID[id]->getBlocks()) {
      for (auto &ins : *BB) {
        if (std::find(newInstToRetain.begin(), newInstToRetain.end(), &ins) ==
            newInstToRetain.end())
          instToRemove.push_back(&ins);
        //   // instToRemove.append(container[j].begin(), container[j].end());
      }
    }

    // Remove the populated instructions
    // Delete the instructions backwards, as it has a reduced likelihood of
    // having to update as many def-use and use-def chains.
    // for (auto I : reverse(newInstToRemove)) {
    for (auto I : reverse(instToRemove)) {
      if (!I->use_empty()){
        if(I->getMetadata("IR2Vec-Canonicalize-Load"))
          continue;
        I->replaceAllUsesWith(UndefValue::get(I->getType()));
      }
      I->eraseFromParent();
    }
    id++;
  }
}

bool LoopDistribution::doSanityChecks(Loop *L) {
  if (!L->isLoopSimplifyForm())
    return fail("NotLoopSimplifyForm", "loop is not in loop-simplify form", L);

  if (!L->isRotatedForm())
    return fail("NotLoopRotateForm", "loop is not in loop-rotate form", L);

  if (!L->getExitBlock())
    return fail("MultipleExitBlocks", "multiple exit blocks", L);

  if (!L->isSafeToClone())
    return fail("NotSafeToClone", "loop is not safe to clone", L);

  for (BasicBlock *BB : L->blocks()) {
    for (Instruction &I : BB->instructionsWithoutDebug()) {
      if (dyn_cast<CallInst>(&I))
        return fail("FuncCallFound",
                    "not safe to distribute with function calls", L);
    }
    auto br = dyn_cast<BranchInst>(BB->getTerminator());

    if (br && br->isConditional() && BB != L->getLoopLatch())
      return fail("MultipleConditions",
                  "no support for distribution in case of conditionals inside "
                  "loop body",
                  L);
  }
  return true;
}

/// Provide diagnostics then \return with false.
bool LoopDistribution::fail(StringRef RemarkName, StringRef Message, Loop *L) {
  // Report failure
  ORE->emit(OptimizationRemarkAnalysis(LDIST_NAME, RemarkName, L->getStartLoc(),
                                       L->getHeader())
            << L->getHeader()->getParent()->getName()
            << "--> loop not distributed: " << Message);
  return false;
}

bool LoopDistribution::computeDistributionOnLoop(DataDependenceGraph *SCCGraph,
                                                 Loop *il,
                                                 std::string partitionp) {

  LLVM_DEBUG(errs() << "Partition pattern : " << partitionp << "\n");
  createContainer(*SCCGraph);
  Ordering order = populatePartitions(*SCCGraph, il, partitionp);

  LLVM_DEBUG(errs() << "#nodes - container = " << container.size() << "\n");

  if (container.size() == 0) {
    return fail("NoNodesIncontainer", "No nodes present in container ", il);
  }
  if (container.size() == 1) {
    return fail("OneNodeIncontainer",
                "Nothing to distribute - Only one node in container", il);
  }

  // auto Context = &il->getBlocks()[0]->getContext();
  // SmallVector<SmallVector<Value *, 3>, 6> workList;
  // auto bbs = il->getBlocks();
  // int flag = 0;
  // for (auto BB : bbs) {
  //   for (auto &I : *BB) {
  //     if (auto st = dyn_cast<StoreInst>(&I)) {
  //       errs() << "\nStarting from ";
  //       st->dump();
  //       auto src = st->getOperand(0);
  //       errs() << "src = ";
  //       src->dump();
  //       if (auto src_inst = dyn_cast<Instruction>(src)) {
  //         auto dest = st->getOperand(1);
  //         errs() << "dest = ";
  //         dest->dump();
  //         for (auto use : src->users()) {
  //           errs() << "Processing use:";
  //           use->dump();
  //           auto inst = dyn_cast<Instruction>(use);
  //           if(flag < 5)
  //             if (inst && inst->getOpcode()!=Instruction::Store && inst->getOpcode() != Instruction::PHI && DT->dominates(st, inst)                     
  //               // (isPotentiallyReachable(st, inst) && isPotentiallyReachable(inst, st) && !isPotentiallyReachable(inst, src_inst)) // => cyclic cases to add load
  //               // (isPotentiallyReachable(st, inst) && isPotentiallyReachable(inst, st))
  //               ) {
  //               flag++;
  //               errs() << "Pushing in for adding load\n";
  //               SmallVector<Value *, 3> tuples;
  //               tuples.push_back(src);
  //               tuples.push_back(dest);
  //               tuples.push_back(inst);
  //               workList.push_back(tuples);
  //             }
  //         }
  //       }
  //     }
  //   }
  // }

  // for (auto tuples : workList){
  //   auto src = tuples[0];
  //   auto dest = tuples[1];
  //   auto insv = tuples[2];
  //   auto inst = dyn_cast<Instruction>(insv);
  //   errs() << "inst: ";
  //   inst->dump();
  //   auto ldInst = new LoadInst(dest, "");
  //   ldInst->insertBefore(inst);
  //   MDNode* N = MDNode::get(*Context, MDString::get(*Context, "added due to canonicalization"));
  //   ldInst->setMetadata("IR2Vec-Canonicalize-Load", N);
  //   for (unsigned i = 0; i < inst->getNumOperands(); i++) {
  //     if(inst->getOperand(i) == src){
  //       errs() << "Before setting: \n";
  //       inst->getParent()->dump();
  //       inst->setOperand(i, ldInst);
  //       errs() << "Operand set successfully - ";
  //       inst->dump();
  //       errs() << "===\n";
  //       inst->getParent()->dump();
  //       break;
  //     }
  //   }
  // }

  auto L = il;
  SmallVector<Loop *, 5> clonedLoops;
  SmallDenseMap<unsigned, Loop *> workingLoopID;
  unsigned id = container.size() - 1;
  workingLoopID[id--] = L;
  SmallDenseMap<Loop *, ValueToValueMap> loopInstVMap;
  ValueToValueMap instVMap;

  for (unsigned i = 0; i < container.size() - 1; i++) {
    // To keep things simple have an empty preheader before we version or
    // clone the loop.  (Also split if this has no predecessor, i.e. entry,
    // because we rely on PH having a predecessor.)
    auto PH = L->getLoopPreheader();
    if (!PH->getSinglePredecessor() || &*PH->begin() != PH->getTerminator())
      SplitBlock(PH, PH->getTerminator(), DT, LI);

    L = cloneLoop(L, LI, DT, instVMap);
    workingLoopID[id--] = L;
    loopInstVMap[L] = instVMap;
    clonedLoops.push_back(L);
  }

  // LLVM_DEBUG(F.viewCFG());
  removeUnwantedSlices(clonedLoops, loopInstVMap, workingLoopID, order);
  // LLVM_DEBUG(F.viewCFG());

  // addTimer(workingLoopID[0], workingLoopID[container.size() - 1]);

  // Report the success.
  ORE->emit([&]() {
    return OptimizationRemark(LDIST_NAME, "Distribute", L->getStartLoc(),
                              L->getHeader())
           << L->getHeader()->getParent()->getName()
           << " --> distributed loop ";
  });

  return distributed;
}

/**
 * To be checked, doubt regardinng the analysis function
 *
 */
void LoopDistribution::computeDistribution(
    SmallVector<DataDependenceGraph *, 5> &SCCGraphs,
    SmallVector<Loop *, 5> &loops, SmallVector<std::string, 5> &dis_seqs) {

  int size = loops.size();

  for (int i = 0; i < size; i++) {
    PassBuilder pb;
    FunctionAnalysisManager fam;
    pb.registerFunctionAnalyses(fam);
    Function &F = *loops[i]->getHeader()->getParent();
    AA = &fam.getResult<AAManager>(F);
    SE = &fam.getResult<ScalarEvolutionAnalysis>(F);
    LI = &fam.getResult<LoopAnalysis>(F);
    DT = &fam.getResult<DominatorTreeAnalysis>(F);
    ORE = &fam.getResult<OptimizationRemarkEmitterAnalysis>(F);
    auto &AC = fam.getResult<AssumptionAnalysis>(F);
    auto &TTI = fam.getResult<TargetIRAnalysis>(F);
    auto &TLI = fam.getResult<TargetLibraryAnalysis>(F);

    auto &LAM = fam.getResult<LoopAnalysisManagerFunctionProxy>(F).getManager();
    GetLAA = [&](Loop &L) -> const LoopAccessInfo & {
      LoopStandardAnalysisResults AR = {*AA, AC,  *DT, *LI,
                                        *SE, TLI, TTI, nullptr};
      return LAM.getResult<LoopAccessAnalysis>(L, AR);
    };

    computeDistributionOnLoop(SCCGraphs[i], loops[i], dis_seqs[i]);
  }
}

// void LoopDistribution::addTimer(Loop *first, Loop *last) {
//   Loop *outerLoop = nullptr;
//   Loop *tmpLoop = first;
//   while (outerLoop == nullptr) {
//     if (tmpLoop->getLoopDepth() == 1)
//       outerLoop = tmpLoop;
//     else
//       tmpLoop = tmpLoop->getParentLoop();
//   }
//   assert(outerLoop);

//   auto PH = outerLoop->getLoopPreheader();
//   auto module = PH->getModule();
//   auto context = &module->getContext();
//   IRBuilder<> builder(*context);

//   // Declare clock Function
//   std::vector<Type *> clock_func_args;
//   FunctionType *clock_func_type =
//       FunctionType::get(IntegerType::get(*context, 64), clock_func_args, false);
//   Function *clock_func = Function::Create(
//       clock_func_type, GlobalValue::ExternalLinkage, "clock", module);
//   clock_func->setCallingConv(CallingConv::C);

//   // Declare printf Function
//   PointerType *PointerTy_6 = PointerType::get(IntegerType::get(*context, 8), 0);
//   std::vector<Type *> printf_func_args;
//   printf_func_args.push_back(PointerTy_6);
//   FunctionType *printf_func_type =
//       FunctionType::get(IntegerType::get(*context, 32), printf_func_args, true);
//   Function *printf_func = Function::Create(
//       printf_func_type, GlobalValue::ExternalLinkage, "printf", module);
//   printf_func->setCallingConv(CallingConv::C);

//   CallInst *call_clock_t1 = CallInst::Create(
//       PH->getModule()->getFunction("clock"), "", PH->getTerminator());
//   call_clock_t1->setCallingConv(CallingConv::C);
//   call_clock_t1->setTailCall(false);

//   SmallVector<BasicBlock *, 4> exitBlks;
//   if (last->getLoopDepth() == 1) {
//     exitBlks.push_back(last->getExitBlock());
//   } else {
//     outerLoop->getExitBlocks(exitBlks);
//   }

//   for (auto blk : exitBlks) {

//     auto firstInst = &blk->front();
//     CallInst *call_clock_t2 =
//         CallInst::Create(module->getFunction("clock"), "", firstInst);
//     call_clock_t2->setCallingConv(CallingConv::C);
//     call_clock_t2->setTailCall(false);
//     BinaryOperator *sub = BinaryOperator::Create(
//         Instruction::Sub, call_clock_t2, call_clock_t1, "", firstInst);

//     builder.SetInsertPoint(sub->getNextNode());
//     std::vector<Value *> printArgs;
//     Value *formatStr = builder.CreateGlobalStringPtr(
//         "Function - %s, Loop - %d, Time - %lld\n");
//     Value *fnName = builder.CreateGlobalString(funcName);
//     printArgs.push_back(formatStr);
//     printArgs.push_back(fnName);
//     printArgs.push_back(ConstantInt::get(*context, APInt(32, loopID)));
//     printArgs.push_back(sub);
//     builder.CreateCall(module->getFunction("printf"), printArgs);
//   }
// }

Loop *LoopDistribution::findLoop(unsigned int lid) {

  // Build up a worklist of inner-loops to vectorize. This is necessary as the
  // act of distributing a loop creates new loops and can invalidate iterators
  // across the loops.

  Loop *il;
  bool loopFound = false;

  for (Loop *TopLevelLoop : *LI) {
    for (Loop *L : depth_first(TopLevelLoop)) {
      // We only handle inner-most loops.
      if (L->empty()) {
        auto MD = getLoopID(L);
        if (!MD)
          continue;
        auto constVal =
            dyn_cast<ConstantAsMetadata>(MD->getOperand(0))->getValue();
        if (lid == dyn_cast<ConstantInt>(constVal)->getZExtValue()) {
          il = L;
          loopFound = true;
          changeLoopIDMetaData(il);
          break;
        }
      }
    }
    if (loopFound)
      break;
  }

  assert(loopFound && il && "Loop ID not found");

  return il;
}

DataDependenceGraph *LoopDistribution::findSCCGraph(Loop *il,
                                                    DependenceInfo &DI) {

  if (il == nullptr) {
    return nullptr;
  }
  // const LoopAccessInfo &LAI = LAA->getInfo(il);
  const LoopAccessInfo &LAI = GetLAA(*il);

  auto RDGraph = RDG(*AA, *SE, *LI, DI, LAI, ORE);
  auto SCCGraph = RDGraph.computeRDGForInnerLoop(*il);

  return SCCGraph;

  /*LLVM_DEBUG(errs() << "writing RDG --> "
                    << "SCC_" + std::to_string(loopNum) +
                           il->getHeader()->getParent()->getName().str() +
                           ".dot\n");
  LLVM_DEBUG(RDGraph.PrintDotFile_LAI(
      *SCCGraph,
      "SCC_" + std::to_string(loopNum) +
          il->getHeader()->getParent()->getName().str() + ".dot",
      ""));
*/
}
bool LoopDistribution::findLoopAndDistribute(
    Function &F, ScalarEvolution *SE_, LoopInfo *LI_, DominatorTree *DT_,
    AAResults *AA_, OptimizationRemarkEmitter *ORE_,
    std::function<const LoopAccessInfo &(Loop &)> GetLAA_, DependenceInfo &DI) {
  SE = SE_;
  LI = LI_;
  DT = DT_;
  AA = AA_;
  ORE = ORE_;
  GetLAA = GetLAA_;
  LLVM_DEBUG(errs() << fname << " -- " << lid << " -- " << this->partition
                    << "\n");
  if (F.getName() != fname)
    return false;

  auto il = findLoop(lid);
  // Now walk the identified inner loops.
  LLVM_DEBUG(errs() << "Processing " << il->getHeader()->getParent()->getName()
                    << "\n");

  if (!doSanityChecks(il)) {
    return false;
  }

  auto SCCGraph = findSCCGraph(il, DI);

  if (!SCCGraph) {
    return fail("EmptySCCGraph", "SCC Graph not generated", il);
  }

  bool isdis = computeDistributionOnLoop(SCCGraph, il, this->partition);

  return isdis;
}

bool LoopDistribution::runwithAnalysis(
    SmallVector<DataDependenceGraph *, 5> &SCCGraphs,
    SmallVector<Loop *, 5> &loops, SmallVector<std::string, 5> &dis_seqs,
    ScalarEvolution *SE_, LoopInfo *LI_, DominatorTree *DT_, AAResults *AA_,
    OptimizationRemarkEmitter *ORE_,
    std::function<const LoopAccessInfo &(Loop &)> GetLAA_, DependenceInfo &DI) {
  bool isdis = false;
  int size = loops.size();
  SE = SE_; 
  LI = LI_;
  DT = DT_;
  AA = AA_;
  ORE = ORE_;
  GetLAA = GetLAA_;
  for (int i = 0; i < size; i++) {
    distributed = false;
    LLVM_DEBUG(errs() << i + 1 << " iteration\n");
    container.clear();
    LLVM_DEBUG( std::string s1 = loops[i]->getHeader()->getParent()->getParent()->getName().str();
    std::string filename(s1.substr(s1.rfind('/') + 1));
    errs() <<"\nLoopDistribution Details-> " + filename + "\t" + loops[i]->getHeader()->getParent()->getName() + "\t" + std::to_string(dyn_cast<ConstantInt>(dyn_cast<ConstantAsMetadata>(loops[i]->getLoopLatch()->getTerminator()->getMetadata("IR2Vec-SCC-LoopID")->getOperand(0))->getValue())->getZExtValue()) + "\t" + dis_seqs[i] + "\n");
    LLVM_DEBUG(errs() << "Function: "
                      << loops[i]->getHeader()->getParent()->getName()
                      << " Loop : " << loops[i] << "\n";
               loops[i]->dump());
    changeLoopIDMetaData(loops[i]);
    isdis |= computeDistributionOnLoop(SCCGraphs[i], loops[i], dis_seqs[i]);
  }

  return isdis;
}

void LoopDistribution::run(Function &F, FunctionAnalysisManager &fam,
                           SmallVector<DataDependenceGraph *, 5> &SCCGraphs,
                           SmallVector<Loop *, 5> &loops,
                           SmallVector<std::string, 5> &dis_seqs) {

  int size = loops.size();
  PassBuilder pb;
  pb.registerFunctionAnalyses(fam);
  for (int i = 0; i < size; i++) {
    LLVM_DEBUG(errs() << i + 1 << "th iteration\n");
    // Function &F = *loops[i]->getHeader()->getParent();
    AA = &fam.getResult<AAManager>(F);
    SE = &fam.getResult<ScalarEvolutionAnalysis>(F);
    LI = &fam.getResult<LoopAnalysis>(F);
    DT = &fam.getResult<DominatorTreeAnalysis>(F);
    ORE = &fam.getResult<OptimizationRemarkEmitterAnalysis>(F);
    auto &AC = fam.getResult<AssumptionAnalysis>(F);
    auto &TTI = fam.getResult<TargetIRAnalysis>(F);
    auto &TLI = fam.getResult<TargetLibraryAnalysis>(F);
    LLVM_DEBUG(errs() << "Call to GETLAM...\n");

    auto &LAM = fam.getResult<LoopAnalysisManagerFunctionProxy>(F).getManager();

    fam.registerPass([&] { return LoopAnalysisManagerFunctionProxy(LAM); });

    LLVM_DEBUG(errs() << "Call to GETLAA...\n");
    GetLAA = [&](Loop &L) -> const LoopAccessInfo & {
      LoopStandardAnalysisResults AR = {*AA, AC,  *DT, *LI,
                                        *SE, TLI, TTI, nullptr};
      return LAM.getResult<LoopAccessAnalysis>(L, AR);
    };

    computeDistributionOnLoop(SCCGraphs[i], loops[i], dis_seqs[i]);
  }
}

void LoopDistributionWrapperPass::run(
    SmallVector<DataDependenceGraph *, 5> &SCCGraphs,
    SmallVector<Loop *, 5> &loops, SmallVector<std::string, 5> &dis_seqs) {

  int size = loops.size();

  for (int i = 0; i < size; i++) {
    PassBuilder pb;
    FunctionAnalysisManager fam;
    pb.registerFunctionAnalyses(fam);
    Function &F = *loops[i]->getHeader()->getParent();
    dist_helper.AA = &fam.getResult<AAManager>(F);
    dist_helper.SE = &fam.getResult<ScalarEvolutionAnalysis>(F);
    dist_helper.LI = &fam.getResult<LoopAnalysis>(F);
    dist_helper.DT = &fam.getResult<DominatorTreeAnalysis>(F);
    dist_helper.ORE = &fam.getResult<OptimizationRemarkEmitterAnalysis>(F);
    auto &AC = fam.getResult<AssumptionAnalysis>(F);
    auto &TTI = fam.getResult<TargetIRAnalysis>(F);
    auto &TLI = fam.getResult<TargetLibraryAnalysis>(F);

    auto &LAM = fam.getResult<LoopAnalysisManagerFunctionProxy>(F).getManager();

    dist_helper.GetLAA = [&](Loop &L) -> const LoopAccessInfo & {
      LoopStandardAnalysisResults AR = {*(dist_helper.AA),
                                        AC,
                                        *(dist_helper.DT),
                                        *(dist_helper.LI),
                                        *(dist_helper.SE),
                                        TLI,
                                        TTI,
                                        nullptr};
      return LAM.getResult<LoopAccessAnalysis>(L, AR);
    };

    dist_helper.computeDistributionOnLoop(SCCGraphs[i], loops[i], dis_seqs[i]);
  }
}

bool LoopDistributionWrapperPass::runOnFunction(Function &F) {
  auto AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  auto SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  auto LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  auto DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  auto ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();
  auto LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
  /*auto AC = &getAnalysis<AssumptionCacheTracker>().getAssumptionCache(F);
    auto TTI = &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(F);
      auto *TLIP = getAnalysisIfAvailable<TargetLibraryInfoWrapperPass>();
      auto *TLI = TLIP ? &TLIP->getTLI(F) : nullptr;

    auto &LAM = &getAnalysis<LoopAnalysisManagerFunctionProxy>();

    std::function<const LoopAccessInfo &(Loop &)> GetLAA = [&](Loop &L) -> const
    LoopAccessInfo & { LoopStandardAnalysisResults AR = {*AA, *AC, *DT, *LI,
    *SE, *TLI, *TTI, nullptr}; return LAM.getResult<LoopAccessAnalysis>(L, AR);
    };*/
  std::function<const LoopAccessInfo &(Loop &)> GetLAA =
      [&](Loop &L) -> const LoopAccessInfo & { return LAA->getInfo(&L); };

  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);

  return dist_helper.findLoopAndDistribute(F, SE, LI, DT, AA, ORE, GetLAA, DI);
}

INITIALIZE_PASS_BEGIN(LoopDistributionWrapperPass, "LoopDistribution",
                      "Distribute loop with predicted distribution sequence",
                      false, false)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
INITIALIZE_PASS_DEPENDENCY(ScalarEvolutionWrapperPass)
INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
INITIALIZE_PASS_DEPENDENCY(OptimizationRemarkEmitterWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
INITIALIZE_PASS_END(LoopDistributionWrapperPass, "LoopDistribution",
                    "Distribute loop with predicted distribution sequence",
                    false, false)

void LoopDistributionWrapperPass::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
  /* AU.addRequired<AssumptionCacheTracker>();
  AU.addRequired<TargetLibraryInfoWrapperPass>();
  AU.addRequired<TargetTransformInfoWrapperPass>();
  AU.addRequired<LoopAccessAnalysis>();*/
}

// Registering the pass
char LoopDistributionWrapperPass::ID = 0;
FunctionPass *llvm::createLoopDistributionWrapperPassPass() {
  return new LoopDistributionWrapperPass();
}

// static RegisterPass<LoopDistributionWrapperPass> X("LoopDistribution",
// "LoopDistribution");

#undef DEBUG_TYPE
