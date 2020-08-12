#include "llvm/Transforms/IR2Vec-LOF/LoopDistribution.h"

#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"

#define DEBUG_TYPE "LD"

using namespace llvm;

NodeList LoopDistribution::topologicalWalk(DataDependenceGraph &Graph) {

  //  if (!shouldCreatePiBlocks())
  //      return;

  NodeList NodesInPO;
  // using NodeKind = typename NodeType::NodeKind;
  for (DDGNode *N : post_order(&Graph)) {
    // if (N->getKind() == NodeKind::PiBlock) {
    //   // Put members of the pi-block right after the pi-block itself, for
    //   // convenience.
    //   const NodeListType &PiBlockMembers = getNodesInPiBlock(*N);
    //   NodesInPO.insert(NodesInPO.end(), PiBlockMembers.begin(),
    //                    PiBlockMembers.end());
    // }
    NodesInPO.push_back(N);
  }

  // size_t OldSize = Graph.Nodes.size();
  // Graph.Nodes.clear();
  // for (DDGNode *N : reverse(NodesInPO))
  //   topoOrder.push_back(N);
  std::reverse(NodesInPO.begin(), NodesInPO.end());
  NodeList processedTopoOrder;

  for (DDGNode *N : NodesInPO) {
    SmallVector<Instruction *, 10> InstList;
    N->collectInstructions([](const Instruction *I) { return true; }, InstList);
    errs() << "Node...............\n";
    for (Instruction *II : InstList) {
      if (isa<StoreInst>(II)) {
        processedTopoOrder.push_back(N);
        break;
      }
      // errs() << "inst: " << *II << "\n";
    }
  }

  return processedTopoOrder;
  // Graph.Nodes.push_back(N);
  // if (Graph.Nodes.size() != OldSize)
  //   assert(false &&
  //          "Expected the number of nodes to stay the same after the sort");
}

void LoopDistribution::modifyBranch(BasicBlock *preheader, Loop *newLoop) {
  assert(preheader);
  BranchInst *replacement;
  SmallVector<BasicBlock *, 3> newLatches;
  newLoop->getLoopLatches(newLatches);
  // assert(newLatch &&)
  // assert(false);
  // To-Do: instead of iterating over all blocks, only header can be iterated
  for (auto BB : newLatches) {
    BranchInst *curBranch = dyn_cast<BranchInst>(BB->getTerminator());
    if (curBranch && curBranch->isConditional()) {
      replacement =
          BranchInst::Create(dyn_cast<BasicBlock>(curBranch->getOperand(2)),
                             preheader, curBranch->getCondition());
      replacement->insertAfter(curBranch);
      curBranch->replaceAllUsesWith(replacement);
      curBranch->eraseFromParent();
    }
  }
  // }
}

void LoopDistribution::removeInstFromPreHeader(BasicBlock *preHeader) {}

Loop *LoopDistribution::cloneLoop(Loop *L, LoopInfo *LI, DominatorTree *DT) {
  ValueToValueMapTy VMap;
  SmallVector<BasicBlock *, 8> newLoopBlocks;
  BasicBlock *oldPreheader = L->getLoopPreheader();

  // At this point the predecessor of the preheader is either the memcheck
  // block or the top part of the original preheader.
  BasicBlock *Pred = oldPreheader->getSinglePredecessor();
  assert(Pred && "Preheader does not have a single predecessor");
  BasicBlock *ExitBlock = L->getExitBlock();
  assert(ExitBlock && "No single exit block");

  // We're cloning the preheader along with the loop so we already made sure
  // it was empty.
  assert(&*oldPreheader->begin() == oldPreheader->getTerminator() &&
         "preheader not empty");

  Loop *newLoop =
      cloneLoopWithPreheader(L->getLoopPreheader(), L->getLoopPreheader(), L,
                             VMap, Twine("new-"), LI, DT, newLoopBlocks);
  remapInstructionsInBlocks(newLoopBlocks, VMap);
  // VMap[L->getLoopLatch()]->dump();
  // assert(false);
  // oldPreheader->replaceAllUsesWith(newLoop->getLoopPreheader());

  // check this function
  modifyBranch(oldPreheader, newLoop);
  Pred->getTerminator()->replaceUsesOfWith(oldPreheader,
                                           newLoop->getLoopPreheader());
  // BasicBlock *Header = L->getHeader();
  // for (Instruction &BBI : *Header) {
  //   const char *opcodeName = BBI.getOpcodeName();
  //   if (strcmp(opcodeName, "icmp") == 0) {
  //     Instruction *hold = &BBI;
  //     modifyCmp(hold, start_val, end_val, IntptrTy);
  //   }
  // }
  return newLoop;
}

bool LoopDistribution::runOnFunction(Function &F) {
  AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);
  auto *DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();

  int loopNum = 0;
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    loopNum++;
    Loop *L = *i;

    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        continue;
      }

      auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
      auto RDGraph = RDG(*AA, *SE, *LI, DI, *LAA);
      auto SCCGraph = RDGraph.computeRDGForInnerLoop(**il);
      RDGraph.PrintDotFile_LAI(
          SCCGraph,
          "SCC_" + il->getHeader()->getParent()->getName().str() + ".dot");
      // SCCGraph.sortNodesTopologically();

      // for (DDGNode *N : SCCGraph) {
      //   SmallVector<Instruction *, 10> InstList;
      //   N->collectInstructions([](const Instruction *I) { return true; },
      //                          InstList);
      //   errs() << "Node...............\n";
      //   for (Instruction *II : InstList) {
      //     errs() << "inst: " << *II << "\n";
      //   }
      // }

      // errs() << "====================================";
      auto topoOrder = topologicalWalk(SCCGraph);
      // if (topoOrder.size() == 0) {
      //   errs() << "=================returning false\n";
      //   return false;
      // }
      errs() << "#nodes = " << topoOrder.size() << "\n";

      BasicBlock *curPreHeader = il->getLoopPreheader();

      auto L = *il;
      for (unsigned i = 0; i < topoOrder.size() - 1; i++) {
        // To keep things simple have an empty preheader before we version or
        // clone
        // the loop.  (Also split if this has no predecessor, i.e. entry,
        // because we rely on PH having a predecessor.)
        auto PH = L->getLoopPreheader();
        if (!PH->getSinglePredecessor() || &*PH->begin() != PH->getTerminator())
          SplitBlock(PH, PH->getTerminator(), DT, LI);
        // F.viewCFG();
        L = cloneLoop(L, LI, DT);
      }

      // for (DDGNode *N : topoOrder) {
      //   SmallVector<Instruction *, 10> InstList;
      //   N->collectInstructions([](const Instruction *I) { return true; },
      //                          InstList);
      //   errs() << "Nodessss...............\n";
      //   for (Instruction *II : InstList) {
      //     errs() << "inst: " << *II << "\n";
      //   }
      // }
    }
  }
  errs() << "Returning here --------------------\n";
  return true;
}

void LoopDistribution::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<DominatorTreeWrapperPass>();
}

// Registering the pass
char LoopDistribution::ID = 0;
static RegisterPass<LoopDistribution> X("LoopDistribution", "LoopDistribution");

#undef DEBUG_TYPE