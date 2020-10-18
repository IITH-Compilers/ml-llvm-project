#include "llvm/Transforms/IR2Vec-LOF/Locality.h"
#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/MemoryBuiltins.h"
#include "llvm/Analysis/MemorySSA.h"
#include "llvm/Analysis/MemorySSAUpdater.h"
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

// bool Locality::runOnFunction(Function &F) {
//   //   LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
//   AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
//   LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
//   ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
//   DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);

//   int loopNum = 0;

//   for (Loop *TopLevelLoop : *LI) {
//     for (Loop *L : depth_first(TopLevelLoop)) {
//       // Loop *L = *i;
//       if (L->empty()) {
//         loopNum++;

//         auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
//         const LoopAccessInfo &LAI = LAA->getInfo(L);
//         const auto dependences_Write =
//             LAI.getDepChecker().getDependences(); // List of dependences
//         const SmallVector<int64_t, 8> DependenceDistances =
//             LAI.getDepChecker().getDDist(); // List of dependence distances
//         if (dependences_Write != nullptr) {
//           for (auto i : DependenceDistances) {
//             if (i > 0)
//               Locality_Cost += i;
//             else
//               Locality_Cost -= i;
//           }
//           /* int dep_count = 1;
//           for (auto dep : *dependences_Write) {
//             Instruction *Src, *Dst;
//             Src = dep.getSource(LAI);
//             Dst = dep.getDestination(LAI);
//             errs() << "Src: " << *Src << "\n";
//             errs() << "Dst: " << *Dst << "\n";

//             int dist_count = 1;
//             for (auto i : DependenceDistances) {
//               if (dep_count == dist_count)
//                 errs() << "Dist: " << i << "\n";
//               dist_count++;
//             }
//             dep_count++;
//           } */
//         }

//         errs() << "\nRead-After-Read\n";
//         bool RAR_flag = 1;
//         auto *LAA_RAR = &getAnalysis<LoopAccessLegacyAnalysis>();
//         const LoopAccessInfo &LAI_RAR = LAA_RAR->getInfo(L, RAR_flag);
//         const auto dependences_Read =
//             LAI_RAR.getDepChecker().getDependences(); // List of dependences
//         const SmallVector<int64_t, 8> DependenceDistances_Read =
//             LAI_RAR.getDepChecker().getDDist(); // List of dependence
//             distances
//         if (dependences_Read != nullptr) {
//           for (auto i : DependenceDistances_Read) {
//             if (i > 0)
//               Locality_Cost += i;
//             else
//               Locality_Cost -= i;
//           }
//           /* int dep_count = 1;
//           for (auto dep : *dependences_Read) {
//             Instruction *Src, *Dst;
//             Src = dep.getSource(LAI_RAR);
//             Dst = dep.getDestination(LAI_RAR);
//             errs() << "Src: " << *Src << "\n";
//             errs() << "Dst: " << *Dst << "\n";

//             int dist_count = 1;
//             for (auto i : DependenceDistances_Read) {
//               if (dep_count == dist_count)
//                 errs() << "Dist: " << i << "\n";
//               dist_count++;
//             }
//             dep_count++;
//           } */
//         }

//         errs() << "Locality Cost: " << Locality_Cost << "\n";

//         /* auto RDGraph = RDG(*AA, *SE, *LI, DI, LAI_RAR);
//         auto SCC_Graph = RDGraph.computeRDGForInnerLoop(*L);
//         if (SCC_Graph == nullptr) {
//           continue;
//         }
//         DataDependenceGraph &SCCGraph = *SCC_Graph;

//         std::string s1 = F.getParent()->getName().str();
//         std::string s2(s1.substr(s1.rfind('/') + 1));
//         std::string RD_Filename = "RD_locality.txt";
//         std::string SCC_Filename =
//             "SCC_" + s2 + "L" + std::to_string(loopNum) + ".dot";

//         for (BasicBlock *BB : L->blocks()) {
//           for (Instruction &I : BB->instructionsWithoutDebug()) {
//             for (auto i = I.op_begin(), e = I.op_end(); i != e; ++i) {
//               if (isa<ArrayType>(I.getType())) {
//                 errs() << "MemInst: " << I << "\n";
//               }
//             }
//           }
//         }

//         std::error_code EC;
//         raw_fd_ostream File(RD_Filename.c_str(), EC, sys::fs::F_Append);
//         if (!EC) {
//         } else {
//           errs() << "error opening file for writing! \n";
//         } */
//       }
//     }
//   }
//   return false;
// }

int Locality::computeLocalityCost(Loop &IL) {
  // AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  // LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  // ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();

  // int loopNum = 0;

  /*  for (Loop *TopLevelLoop : *LI) {
     for (Loop *L : depth_first(TopLevelLoop)) {
       // Loop *L = *i;
       if (L->empty()) {
         loopNum++; */

  // auto *LAA_WR = &getAnalysis<LoopAccessLegacyAnalysis>();
  // const LoopAccessInfo &LAI_WR = LAA_WR->getInfo(L);
  errs() << "aaaaaaaaaaaaaaaaaaaaaaaa\n";
  const auto dependences_Write =
      LAI_WR.getDepChecker().getDependences(); // List of dependences
  const SmallVector<int64_t, 8> DependenceDistances_Write =
      LAI_WR.getDepChecker().getDDist(); // List of dependence distances
  if (dependences_Write != nullptr) {
    for (auto i : DependenceDistances_Write) {
      if (i > 0)
        Locality_Cost += i;
      else
        Locality_Cost -= i;
    }
  }

  errs() << "\nRead-After-Read\n";
  // bool RAR_flag = 1;
  // auto *LAA_RAR = &getAnalysis<LoopAccessLegacyAnalysis>();
  // const LoopAccessInfo &LAI_RAR = LAA_RAR->getInfo(L, RAR_flag);
  const auto dependences_Read =
      LAI_RAR.getDepChecker().getDependences(); // List of dependences
  const SmallVector<int64_t, 8> DependenceDistances_Read =
      LAI_RAR.getDepChecker().getDDist(); // List of dependence distances
  if (dependences_Read != nullptr) {
    for (auto i : DependenceDistances_Read) {
      if (i > 0)
        Locality_Cost += i;
      else
        Locality_Cost -= i;
    }
  }

  errs() << "Locality Cost: " << Locality_Cost << "\n";
  /*   }
  }
} */
  return Locality_Cost;
}
