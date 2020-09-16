#include "llvm/Transforms/IR2Vec-LOF/LoopDistribution.h"

#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"

#define LDIST_NAME "ir2vec-loop-distribution"
#define DEBUG_TYPE LDIST_NAME

using namespace llvm;

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

void LoopDistribution::removeLoopID(Loop *L) {
  SmallVector<BasicBlock *, 4> LoopLatches;
  L->getLoopLatches(LoopLatches);
  for (BasicBlock *BB : LoopLatches)
    BB->getTerminator()->setMetadata("IR2Vec-SCC-LoopID", NULL);
}

void LoopDistribution::createContainer(DataDependenceGraph &SCCGraph) {
  for (DDGNode *N : SCCGraph) {
    auto label = N->NodeLabel;
    if (label != "")
      addNodeToContainer(N, label);
  }
}

void LoopDistribution::addNodeToContainer(DDGNode *node, const std::string ID) {
  assert(node && "Node should not be nullptr");
  assert(container.find(ID) == container.end() && "Cannot add duplicates");
  InstList instList;
  node->collectInstructions([](const Instruction *I) { return true; },
                            instList);
  container.try_emplace(ID, instList);
}

void LoopDistribution::mergePartitionsOfContainer(std::string srcID,
                                                  std::string destID) {
  assert(container.find(srcID) != container.end() &&
         "SrcID should be present in container");
  assert(container.find(destID) != container.end() &&
         "destID should be present in container");
  auto destPartition = container[destID];
  container[srcID].append(destPartition.begin(), destPartition.end());
  container.erase(destID);
}

void LoopDistribution::populatePartitions(DataDependenceGraph &SCCGraph,
                                          Loop *il, DependenceInfo DI,
                                          std::string partitionPattern) {
  // Parse partitions from string
  // Eg: S1|S2,S3 ==> S1 S2,S3 ==> S1 S2 S3
  std::string s = partitionPattern;
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

    // Based on the partitions, merge the nodes of the container
    for (unsigned i = 1; i < subtokens.size(); i++)
      mergePartitionsOfContainer(srcPartitionID, subtokens[i]);
  }
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
    SmallDenseMap<unsigned, Loop *> workingLoopID) {

  // Find union of instructions from other nodes of SCC (excluding the
  // current one)
  LLVM_DEBUG(errs() << "container.size = " << container.size() << "\n");
  unsigned id = 0;
  for (auto i : container.keys()) {
    SmallVector<Instruction *, 64> instToRemove;
    for (auto j : container.keys()) {
      if (i == j)
        continue;
      instToRemove.append(container[j].begin(), container[j].end());
    }
    SmallVector<Instruction *, 64> newInstToRemove;
    auto instVMap = loopInstVMap[workingLoopID[id]];

    if (instVMap.size() > 0) {
      // LLVM_DEBUG(errs() << "Size of instvmap = " << instVMap.size() << "\n");
      for (auto it = instToRemove.begin(); it != instToRemove.end(); it++) {
        Instruction *I = *it;
        // LLVM_DEBUG(errs() << "key: ");
        // LLVM_DEBUG(I->dump());

        // Transitively update inst of topo nodes
        auto x = instVMap[I];
        auto L = workingLoopID[id];
        while (!L->contains(dyn_cast<Instruction>(x))) {
          x = instVMap[x];
        }
        // LLVM_DEBUG(errs() << "value: ");
        // LLVM_DEBUG(x->dump());
        newInstToRemove.push_back(dyn_cast<Instruction>(x));
      }
    } else {
      // Special case - original loop - will not have any vmap
      // So, remove directly without referring to vmap
      for (auto inst : instToRemove)
        newInstToRemove.push_back(inst);
    }
    // Remove the populated instructions
    // Delete the instructions backwards, as it has a reduced likelihood of
    // having to update as many def-use and use-def chains.
    for (auto I : reverse(newInstToRemove)) {
      if (!I->use_empty())
        I->replaceAllUsesWith(UndefValue::get(I->getType()));
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

bool LoopDistribution::runOnFunction(Function &F) {
  if (F.getName() != funcName)
    return false;

  AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);
  ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();
  auto *DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  int loopNum = 0;

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
        if (loopID == dyn_cast<ConstantInt>(constVal)->getZExtValue()) {
          il = L;
          loopFound = true;
          removeLoopID(il);
          break;
        }
      }
    }
    if (loopFound)
      break;
  }

  assert(loopFound && il && "Loop ID not found");

  // Now walk the identified inner loops.
  LLVM_DEBUG(errs() << "Processing " << il->getHeader()->getParent()->getName()
                    << "\n");
  if (!doSanityChecks(il)) {
    return false;
  }
  loopNum++;

  auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
  auto *LAI = &LAA->getInfo(il);

  auto RDGraph = RDG(*AA, *SE, *LI, DI, *LAI);
  auto SCCGraph = RDGraph.computeRDGForInnerLoop(*il);

  createContainer(SCCGraph);
  populatePartitions(SCCGraph, il, DI, partitionPattern);

  LLVM_DEBUG(errs() << "#nodes - container = " << container.size() << "\n");

  if (container.size() == 0) {
    return fail("NoNodesIncontainer", "No nodes present in container ", il);
  }
  if (container.size() == 1) {
    return fail("OneNodeIncontainer",
                "Nothing to distribute - Only one node in container", il);
  }

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

  removeUnwantedSlices(clonedLoops, loopInstVMap, workingLoopID);
  // Report the success.
  ORE->emit([&]() {
    return OptimizationRemark(LDIST_NAME, "Distribute", L->getStartLoc(),
                              L->getHeader())
           << L->getHeader()->getParent()->getName()
           << " --> distributed loop ";
  });

  return distributed;
}

void LoopDistribution::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
}

// Registering the pass
char LoopDistribution::ID = 0;
static RegisterPass<LoopDistribution> X("LoopDistribution", "LoopDistribution");

#undef DEBUG_TYPE