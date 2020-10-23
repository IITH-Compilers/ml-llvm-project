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
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
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

int Locality::computeLocalityCost(Loop &IL, ScalarEvolution *SE) {
  // LLVMContext &Context = IL.getHeader()->getContext();

  // Compute TripCount of the loop
  const SCEV *TC = SE->getBackedgeTakenCount(&IL);
  uint64_t TripCount;
  const SCEVConstant *SCEVConst_TC = dyn_cast_or_null<SCEVConstant>(TC);
  if (SCEVConst_TC)
    TripCount = SCEVConst_TC->getValue()->getZExtValue();
  else
    TripCount = 1000;
  errs() << "\n\nTrip Count: " << TripCount << "\n";

  // Compute Bounds (Lower and Upper) and Step Size
  Optional<Loop::LoopBounds> Bounds = IL.getBounds(*SE);
  ConstantInt *InitialIVValue =
      dyn_cast<ConstantInt>(&Bounds->getInitialIVValue());
  ConstantInt *FinalIVValue = dyn_cast<ConstantInt>(&Bounds->getFinalIVValue());
  ConstantInt *StepValue = dyn_cast<ConstantInt>(Bounds->getStepValue());
  errs() << "Bounds: " << *InitialIVValue << " : " << FinalIVValue << " : "
         << *StepValue << "\n";

  // Compute CacheLineSize
  unsigned CLS = TTI->getCacheLineSize();
  errs() << "CacheLineSize: " << CLS << "\n";

  // Create Mem_InstList: Consist all the accesses to memory
  bool Mflag = 0;
  for (BasicBlock *BB : IL.blocks()) {
    for (Instruction &I : BB->instructionsWithoutDebug()) {
      if (I.mayReadOrWriteMemory()) {
        for (auto i : Mem_InstList)
          if (&I == i) {
            errs() << "Base Pointer: "
                   << "\n";
            Mflag = 1;
            break;
          }

        if (Mflag == 0)
          Mem_InstList.push_back(&I);
      }
    }
  }

  // Calculate number of acceses to same array (Base Pointer)
  // Create dep_InstList: Consist all the accesses that is part of dependences
  for (auto i : Mem_InstList) {
    bool depFlag = 0;
    Value *Ptr = getLoadStorePointerOperand(i);
    const SCEV *AccessFn = SE->getSCEV(Ptr);
    auto BasePointer = dyn_cast<SCEVUnknown>(SE->getPointerBase(AccessFn));

    if (BasePointer != nullptr) {
      if (dependence_Inst_Count.find(BasePointer) !=
          dependence_Inst_Count.end()) {
        int x = dependence_Inst_Count.find(BasePointer)->second;
        x++;
        dependence_Inst_Count.find(BasePointer)->second = x;
        depFlag = 1;
      }

      if (depFlag == 0) {
        dep_InstList.push_back(i);
        dependence_Inst_Count.insert(std::make_pair(BasePointer, 1));
      }
    }
  }

  /* for (auto i : dependence_Inst_Count)
    errs() << "dep dist: " << i.second << "\n";
 */
  // Create dep_InstList: Consist all the accesses part of dependences
  // const auto dependences_Write =
  //     LAI_WR.getDepChecker().getDependences(); // List of dependences
  // // const SmallVector<int64_t, 8> DependenceDistances_Write =
  // //     LAI_WR.getDepChecker().getDDist(); // List of dependence distances

  // // Check for all Write-Read and Write-Write dependences
  // if (dependences_Write != nullptr) {
  //   for (auto dep : *dependences_Write) {
  //     Src = dep.getSource(LAI_WR);
  //     Dst = dep.getDestination(LAI_WR);

  //     bool SFlag = 0;
  //     bool DFlag = 0;
  //     for (auto i : dep_InstList) {
  //       if (Src == i) {
  //         /* int x = dep_Inst_Count.find(Src)->second;
  //         x++;
  //         dep_Inst_Count.find(Src)->second = x; */
  //         SFlag = 1;
  //         break;
  //       }
  //     }
  //     if (SFlag == 0) {
  //       dep_InstList.push_back(Src);
  //       // dep_Inst_Count.insert(std::make_pair(Src, 1));
  //     }

  //     for (auto i : dep_InstList) {
  //       if (Dst == i) {
  //         /*  int x = dep_Inst_Count.find(Dst)->second;
  //          x++;
  //          dep_Inst_Count.find(Dst)->second = x; */
  //         DFlag = 1;
  //         break;
  //       }
  //     }
  //     if (DFlag == 0) {
  //       dep_InstList.push_back(Dst);
  //       // dep_Inst_Count.insert(std::make_pair(Dst, 1));
  //     }
  //   }
  // }

  // const SmallVector<int64_t, 8> DependenceDistances =
  //     LAI_WR.getDepChecker().getDDist();
  // for (auto i : DependenceDistances) {
  //   errs() << "Distance: " << i << "\n";
  // }

  // // Check for all Read-Read Dependences
  // const auto dependences_Read =
  //     LAI_RAR.getDepChecker().getDependences(); // List of dependences
  // // const SmallVector<int64_t, 8> DependenceDistances_Read =
  // //     LAI_RAR.getDepChecker().getDDist(); // List of dependence distances
  // if (dependences_Read != nullptr) {
  //   for (auto dep : *dependences_Read) {
  //     Src = dep.getSource(LAI_WR);
  //     Dst = dep.getDestination(LAI_WR);

  //     bool SFlag = 0;
  //     bool DFlag = 0;
  //     for (auto i : dep_InstList)
  //       if (Src == i) {
  //         /* int x = dep_Inst_Count.find(Src)->second;
  //         x++;
  //         dep_Inst_Count.find(Src)->second = x; */
  //         SFlag = 1;
  //         break;
  //       }

  //     if (SFlag == 0) {
  //       dep_InstList.push_back(Src);
  //       // dep_Inst_Count.insert(std::make_pair(Src, 1));
  //     }

  //     for (auto i : dep_InstList)
  //       if (Dst == i) {
  //         /* int x = dep_Inst_Count.find(Dst)->second;
  //         x++;
  //         dep_Inst_Count.find(Dst)->second = x; */
  //         DFlag = 1;
  //         break;
  //       }

  //     if (DFlag == 0) {
  //       dep_InstList.push_back(Dst);
  //       // dep_Inst_Count.insert(std::make_pair(Dst, 1));
  //     }
  //   }
  // }

  // Compute compulsary Cache misses
  for (auto Inst : Mem_InstList) {
    errs() << "\tMem_List: " << *Inst << "\n";
    Value *Ptr = getLoadStorePointerOperand(Inst);
    const SCEV *SCEVPtr = SE->getSCEV(Ptr);
    // SCEVPtr = RTC.visit(SCEVPtr);

    // Calculate Stride
    const SCEVAddRecExpr *Expr = dyn_cast<SCEVAddRecExpr>(SCEVPtr);
    // Expr should not be nul *****************************
    const SCEV *stride = Expr->getStepRecurrence(*SE);
    const SCEVConstant *SCEVConst_stride =
        dyn_cast_or_null<SCEVConstant>(stride);
    auto Stride = SCEVConst_stride->getValue()->getZExtValue();
    errs() << "Stride: " << Stride << "\n";

    const SCEV *CacheLineSize = SE->getConstant(stride->getType(), CLS);
    errs() << *CacheLineSize << "\n";

    // Calculate Size of the datatype of arrary for access in load/store
    // instruction
    auto dataType = SE->getElementSize(Inst);
    const SCEVConstant *SCEVConst = dyn_cast_or_null<SCEVConstant>(dataType);
    auto dataType_Size = SCEVConst->getValue()->getZExtValue();
    errs() << "Data Type Size: " << dataType_Size << "\n";

    if (Stride < CLS) { // make sure Stride is in bytes
      if (CLS > 0) {    // asert
        auto miss = TripCount * Stride * dataType_Size * 8 / CLS;
        Locality_Cost += miss;
      }
    } else {
      Locality_Cost += TripCount * dataType_Size * 8;
    }

    errs() << "Cache_Miss: " << Locality_Cost << "\n";
  }

  // Substract Cache hits by dependence accesses, from Cache_miss
  for (auto Inst : dep_InstList) {
    errs() << "\tdep_List: " << *Inst << "\n";
    Value *Ptr = getLoadStorePointerOperand(Inst);
    const SCEV *SCEVPtr = SE->getSCEV(Ptr);

    // Check for number for accesses to same array (Base Pointer)
    auto BasePointer = dyn_cast<SCEVUnknown>(SE->getPointerBase(SCEVPtr));
    int n = dependence_Inst_Count.find(BasePointer)->second;
    errs() << "Count: " << n << "\n";

    // Bail out if array access is only once
    if (n < 2)
      continue;

    // Calculate Stride
    const SCEVAddRecExpr *Expr = dyn_cast<SCEVAddRecExpr>(SCEVPtr);
    const SCEV *stride = Expr->getStepRecurrence(*SE);
    const SCEVConstant *SCEVConst_stride =
        dyn_cast_or_null<SCEVConstant>(stride);
    auto Stride = SCEVConst_stride->getValue()->getZExtValue();
    errs() << "Stride: " << Stride << "\n";

    // Calculate Size of the datatype of arrary for access in load/store
    // instruction
    auto dataType = SE->getElementSize(Inst);
    const SCEVConstant *SCEVConst = dyn_cast_or_null<SCEVConstant>(dataType);
    auto dataType_Size = SCEVConst->getValue()->getZExtValue();
    errs() << "Data Type Size: " << dataType_Size << "\n";

    if (Stride < CLS) {
      if (CLS > 0) {
        auto hit = (n - 1) * TripCount * Stride * dataType_Size * 8 / CLS;
        Locality_Cost -= hit;
      }
    } else {
      Locality_Cost -= (n - 1) * TripCount * dataType_Size * 8;
    }

    errs() << "Cache_Miss - Cache_Hit: " << Locality_Cost << "\n";
  }

  /* const SmallVector<int64_t, 8> DependenceDistances_Write1 =
      LAI_WR.getDepChecker().getDDist(); // List of dependence distances
  const SmallVector<int64_t, 8> DependenceDistances_Read1 =
      LAI_RAR.getDepChecker().getDDist(); // List of dependence distances

  for (auto i : DependenceDistances_Write1)
    errs() << "New Distance: " << i << "\n";
  for (auto i : DependenceDistances_Read1)
    errs() << "New Distance: " << i << "\n"; */

  errs() << "Locality Cost: " << Locality_Cost << "\n";

  return Locality_Cost;
}
