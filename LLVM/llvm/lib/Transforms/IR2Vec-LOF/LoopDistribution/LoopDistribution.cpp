#include "llvm/Transforms/IR2Vec-LOF/LoopDistribution.h"

#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"

#define LDIST_NAME "ir2vec-loop-distribution"
#define DEBUG_TYPE LDIST_NAME

using namespace llvm;

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

// Modifies the Loop condition to point appropriately
void LoopDistribution::modifyCondBranch(BasicBlock *oldPreheader,
                                        Loop *newLoop) {
  assert(oldPreheader);
  BranchInst *replacement;
  SmallVector<BasicBlock *, 3> newLatches;
  newLoop->getLoopLatches(newLatches);
  for (auto BB : newLatches) {
    BranchInst *curBranch = dyn_cast<BranchInst>(BB->getTerminator());
    if (curBranch && curBranch->isConditional()) {
      curBranch->setOperand(1, oldPreheader);
    }
  }
}

Loop *LoopDistribution::cloneLoop(Loop *L, LoopInfo *LI, DominatorTree *DT,
                                  ValueToValueMap &instVMap) {
  ValueToValueMapTy VMap;
  SmallVector<BasicBlock *, 8> newLoopBlocks;
  BasicBlock *oldPreheader = L->getLoopPreheader();

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
  // Report the success.
  ORE->emit([&]() {
    return OptimizationRemark(LDIST_NAME, "Distribute", L->getStartLoc(),
                              L->getHeader())
           << "distributed loop";
  });
  return newLoop;
}

void LoopDistribution::removeUnwantedSlices(
    SmallVector<Loop *, 5> clonedLoops, NodeList topoOrder,
    SmallDenseMap<Loop *, ValueToValueMap> loopInstVMap,
    SmallDenseMap<unsigned, Loop *> workingLoopID) {

  // Find union of instructions from other nodes of SCC (excluding the
  // current one)
  LLVM_DEBUG(errs() << "topoorder.size = " << topoOrder.size() << "\n");
  for (unsigned i = 0; i < topoOrder.size(); i++) {
    SmallVector<Instruction *, 64> instToRemove;

    for (unsigned j = 0; j < topoOrder.size(); j++) {
      if (i == j)
        continue;
      SmallVector<Instruction *, 10> InstList;
      topoOrder[j]->collectInstructions(
          [](const Instruction *I) { return true; }, InstList);
      instToRemove.append(InstList.begin(), InstList.end());
    }
    SmallVector<Instruction *, 64> newInstToRemove;
    auto instVMap = loopInstVMap[workingLoopID[i]];

    if (instVMap.size() > 0) {
      LLVM_DEBUG(errs() << "Size of instvmap = " << instVMap.size() << "\n");
      for (auto it = instToRemove.begin(); it != instToRemove.end(); it++) {
        Instruction *I = *it;
        LLVM_DEBUG(errs() << "key: ");
        LLVM_DEBUG(I->dump());

        // Transitively update inst of topo nodes
        auto x = instVMap[I];
        auto L = workingLoopID[i];
        while (!L->contains(dyn_cast<Instruction>(x))) {
          x = instVMap[x];
        }
        LLVM_DEBUG(errs() << "value: ");
        LLVM_DEBUG(x->dump());
        newInstToRemove.push_back(dyn_cast<Instruction>(x));
      }
    } else {
      // Special case - original loop - will not have any vmap
      // So, remove directly without referring to vmap
      for (auto inst : instToRemove)
        newInstToRemove.push_back(inst);
    }
    // Remove the populated instructions
    for (auto I : newInstToRemove) {
      I->eraseFromParent();
    }
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
  // With Rpass-missed report that distribution failed.
  // ORE->emit([&]() {
  //   return OptimizationRemarkMissed(LDIST_NAME, "NotDistributed",
  //                                   L->getStartLoc(), L->getHeader())
  //          << "loop not distributed: use -Rpass-analysis=loop-distribute for
  //          "
  //             "more info";
  // });

  // With Rpass-analysis report why.  This is on by default if distribution
  // was requested explicitly.
  ORE->emit(OptimizationRemarkAnalysis(LDIST_NAME, RemarkName, L->getStartLoc(),
                                       L->getHeader())
            << "loop not distributed: " << Message);
  return false;
}

bool LoopDistribution::runOnFunction(Function &F) {
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

  SmallDenseMap<Loop *, LoopInfo *> Worklist;

  for (Loop *TopLevelLoop : *LI)
    for (Loop *L : depth_first(TopLevelLoop))
      // We only handle inner-most loops.
      if (L->empty())
        Worklist[L] = LI;

  // Now walk the identified inner loops.
  for (auto it : Worklist) {
    auto il = it.first;
    LLVM_DEBUG(errs() << "Processing "
                      << il->getHeader()->getParent()->getName() << "\n");
    if (!doSanityChecks(il)) {
      continue;
    }
    auto LI = it.second;
    loopNum++;

    auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
    auto *LAI = &LAA->getInfo(il);

    auto RDGraph = RDG(*AA, *SE, *LI, DI, *LAI);
    auto SCCGraph = RDGraph.computeRDGForInnerLoop(*il);
    RDGraph.PrintDotFile_LAI(
        SCCGraph, "SCC_" + std::to_string(loopNum) +
                      il->getHeader()->getParent()->getName().str() + ".dot");

    auto topoOrder = topologicalWalk(SCCGraph);
    LLVM_DEBUG(errs() << "#nodes = " << topoOrder.size() << "\n");

    if (topoOrder.size() == 0) {
      continue;
    }

    BasicBlock *curPreHeader = il->getLoopPreheader();

    auto L = il;
    SmallVector<Loop *, 5> clonedLoops;
    SmallDenseMap<unsigned, Loop *> workingLoopID;
    unsigned id = topoOrder.size() - 1;
    workingLoopID[id--] = L;
    SmallDenseMap<Loop *, ValueToValueMap> loopInstVMap;
    ValueToValueMap instVMap;

    for (unsigned i = 0; i < topoOrder.size() - 1; i++) {
      // To keep things simple have an empty preheader before we version or
      // clone
      // the loop.  (Also split if this has no predecessor, i.e. entry,
      // because we rely on PH having a predecessor.)
      auto PH = L->getLoopPreheader();
      if (!PH->getSinglePredecessor() || &*PH->begin() != PH->getTerminator())
        SplitBlock(PH, PH->getTerminator(), DT, LI);

      L = cloneLoop(L, LI, DT, instVMap);
      workingLoopID[id--] = L;
      loopInstVMap[L] = instVMap;
      clonedLoops.push_back(L);
    }

    removeUnwantedSlices(clonedLoops, topoOrder, loopInstVMap, workingLoopID);
  }
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