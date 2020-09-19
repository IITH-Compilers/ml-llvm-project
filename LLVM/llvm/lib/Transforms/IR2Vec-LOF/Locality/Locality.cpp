#include "llvm/Transforms/IR2Vec-LOF/Locality.h"
#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/TargetLibraryInfo.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/Support/GraphWriter.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <string>

#define DEBUG_Type "locality"

using namespace llvm;

// LocalityPass::LocalityPass() : FunctionPass(ID) {}

bool LocalityPass::runOnFunction(Function &F) {
  //   LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  AssumptionCache *AC =
      &getAnalysis<AssumptionCacheTracker>().getAssumptionCache(F);
  DominatorTree *DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  TargetLibraryInfo *TLI =
      &getAnalysis<TargetLibraryInfoWrapperPass>().getTLI(F);
  TargetTransformInfo *TTI =
      &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(F);
  MemorySSA *MSSA = nullptr;
  // MemorySSA *MSSA = &getAnalysis<MemorySSAWrapperPass>().getMSSA();

  LoopStandardAnalysisResults AR{*AA, *AC, *DT, *LI, *SE, *TLI, *TTI, MSSA};
  // &AR.AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  // *AR.AC = &getAnalysis<AssumptionCacheTracker>().getAssumptionCache(F);
  // LocalityPass::AR.DT =
  // &getAnalysis<DominatorTreeWrapperPass>().getDomTree(); AR.LI =
  // &getAnalysis<LoopInfoWrapperPass>().getLoopInfo(); AR.SE =
  // &getAnalysis<ScalarEvolutionWrapperPass>().getSE(); AR.TLI =
  // &getAnalysis<TargetLibraryInfoWrapperPass>().getTLI(); AR.TTI =
  // &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(F); AR.MSSA =
  // &getAnalysis<MemorySSAWrapperPass>().getMSSA();

  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);

  int loopNum = 0;
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    Loop *L = *i;
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        continue;
      }
      loopNum++;
      auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
      const LoopAccessInfo &LAI = LAA->getInfo(*il);
      auto RDGraph = RDG(*AA, *SE, *LI, DI, LAI);
      auto SCC_Graph = RDGraph.computeRDGForInnerLoop(**il);
      if (SCC_Graph == nullptr) {
        continue;
      }
      DataDependenceGraph &SCCGraph = *SCC_Graph;

      // std::string Graph_Filename = "Graph.txt";
      // RDGraph.PrintDotFile_LAI(SCCGraph, Graph_Filename, "ss");

      std::string s1 = F.getParent()->getName().str();
      std::string s2(s1.substr(s1.rfind('/') + 1));
      std::string RD_Filename = "RD_locality.txt";
      std::string SCC_Filename =
          "SCC_" + s2 + "L" + std::to_string(loopNum) + ".dot";

      //   ReferenceGroupsTy RefGroups;
      auto CC = CacheCost::getCacheCost(*L, AR, DI);
      errs() << "CacheCost: " << CC->getLoopCost(*L) << "\n";

      // for (auto i = CC->getLoopCosts(), e = CC->getLoopCosts(); i != e;) {
      //   for (auto x = i.begin(), y = i.end(); x != y; ++x) {
      //     errs() << "cache cost: " << x << "bbbbbbbbbbbbbb"
      //            << "\n";
      //   }
      // }

      // raw_ostream &operator<<(raw_ostream &OS, const CacheCost &CC);
      // raw_ostream &OS;
      // if (auto CC = CacheCost::getCacheCost(*L, AR, DI))
      // OS << *CC;
      // auto AM = LoopAnalysisManager{};
      // auto U = LPMUpdater::addSiblingLoops;
      // LoopCachePrinterPass::run(*L, AM, AR, U);

      // errs() << "Cache Cost: ";
      // OS << *CC;
      // CacheCost::populateReferenceGroups(RefGroups);

      // int loopNum = 0;
      // for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i)
      // {
      //   Loop *L = *i;
      // for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      //   if (il->getSubLoops().size() > 0) {
      //     continue;
      //   }
      //   loopNum++;
      //   auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
      //   const LoopAccessInfo &LAI = LAA->getInfo(*il);
      //   auto RDGraph = RDG(*AA, *SE, *LI, DI, LAI);
      //   auto SCCGraph = RDGraph.computeRDGForInnerLoop(**il);

      //   std::string s1 = F.getParent()->getName().str();
      //   std::string s2(s1.substr(s1.rfind('/') + 1));
      //   std::string RD_Filename = "RD_locality.txt";
      //   std::string SCC_Filename = "SCC_" + s2 + "_FUNCTION_" +
      //                              SCCGraph.GetFunctionName() + "_LOOP" +
      //                              std::to_string(loopNum) + ".dot";
      std::error_code EC;
      raw_fd_ostream File(RD_Filename.c_str(), EC, sys::fs::F_Append);
      if (!EC) {
        // if (SCCGraph.SCCExist) {
        // File << SCC_Filename << " : " << SCCGraph.totalSCCNodes << "\n";
        File << SCC_Filename << " : " << SCCGraph.dependenceSize << " : "
             << CC->getLoopCost(*L) << "\n";
        // }
        // CC->getLoopCosts();
        // errs() << "Loop costs: " <<
      } else {
        errs() << "error opening file for writing! \n";
      }
    }
  }
  return false;
}

void LocalityPass::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<TargetTransformInfoWrapperPass>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.addRequired<AssumptionCacheTracker>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<TargetLibraryInfoWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  // AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
}

char LocalityPass::ID = 0;
static RegisterPass<LocalityPass> X("locality", "Calculate cache cost");

#undef DEBUG_TYPE
