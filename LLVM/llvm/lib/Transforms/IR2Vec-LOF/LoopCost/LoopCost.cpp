#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Transforms/IR2Vec-LOF/Locality.h"
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
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/GraphWriter.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <string>

#define MemoryInstCost 10

using namespace llvm;

static cl::opt<unsigned>
    TemporalThreshold("cache-temporal-threshold-byte", cl::init(256),
                      cl::Hidden, cl::desc("Temporal cache locality distance"));

static cl::opt<unsigned>
    SpatialThreshold("cache-spatial-threshold-byte", cl::init(512), cl::Hidden,
                     cl::desc("Spatial cache locality distance"));

static cl::opt<std::string> funcName("function", cl::Hidden, cl::Required,
                                     cl::desc("Name of the function"));

static cl::opt<unsigned int>
    loopID("lID", cl::Hidden, cl::Required,
           cl::desc("ID of the loop set by RDG/loop distribution pass"));

#define DEBUG_TYPE "locality"

class LoopCost : public FunctionPass {
public:
  static char ID;
  ScalarEvolution *SE;

  LoopCost() : FunctionPass(ID) {}
  void GetInnerLoops(Loop *, SmallVectorImpl<Loop *> &);
  bool isLoopVectorized(Loop *, unsigned &);

  MDNode *getValueFromMD(Loop *L, StringRef kind) const {
    MDNode *ID = nullptr;

    // Go through the latch blocks and check the terminator for the metadata.
    SmallVector<BasicBlock *, 4> LatchesBlocks;
    L->getLoopLatches(LatchesBlocks);
    for (BasicBlock *BB : LatchesBlocks) {
      Instruction *TI = BB->getTerminator();
      MDNode *MD = TI->getMetadata(kind);

      if (!MD)
        return nullptr;

      if (!ID)
        ID = MD;
      else if (MD != ID)
        return nullptr;
    }
    if (!ID || ID->getNumOperands() == 0)
      return nullptr;

    return ID;
  }

  bool runOnFunction(Function &F) override {
    if (F.getName() != funcName || skipFunction(F))
      return false;

    auto *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
    auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
    auto *TTI = &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(F);
    // auto *DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
    SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();

    SmallVector<Loop *, 32> InnerLoops;
    for (Loop *L : *LI)
      GetInnerLoops(L, InnerLoops);

    for (Loop *L : InnerLoops) {
      uint64_t LoopCost = 0;
      auto Latch = L->getLoopLatch();
      MDNode *MD1 =
          Latch->getTerminator()->getMetadata("IR2Vec-Distributed-LoopID");
      MDNode *MD2 = Latch->getTerminator()->getMetadata("IR2Vec-SCC-LoopID");
      if (!MD1 && !MD2)
        continue;

      if (MD1) {
        auto constVal =
            dyn_cast<ConstantAsMetadata>(MD1->getOperand(0))->getValue();
        if (loopID != dyn_cast<ConstantInt>(constVal)->getZExtValue())
          continue;
      }

      else if (MD2) {
        auto constVal =
            dyn_cast<ConstantAsMetadata>(MD2->getOperand(0))->getValue();
        if (loopID != dyn_cast<ConstantInt>(constVal)->getZExtValue())
          continue;
      }

      unsigned VF = 1;
      auto VF_MD = getValueFromMD(L, "VF");
      if (VF_MD) {
        auto constVal =
            dyn_cast<ConstantAsMetadata>(VF_MD->getOperand(0))->getValue();
        VF = dyn_cast<ConstantInt>(constVal)->getZExtValue();
      }

      unsigned IF = 1;
      auto IF_MD = getValueFromMD(L, "IF");
      if (IF_MD) {
        auto constVal =
            dyn_cast<ConstantAsMetadata>(IF_MD->getOperand(0))->getValue();
        IF = dyn_cast<ConstantInt>(constVal)->getZExtValue();
      }

      dbgs() << "VF: " << VF << "\n";
      dbgs() << "IF: " << IF << "\n";

      // if (!isLoopVectorized(L, VF))
      //   continue;

      unsigned NumMemInsts = 0;
      for (auto BB : L->getBlocks()) {
        for (auto &I : *BB) {
          if (I.mayReadOrWriteMemory()) {
            NumMemInsts++;
            continue;
          }

          LoopCost +=
              TTI->getInstructionCost(&I, TargetTransformInfo::TCK_Latency);
          // * TC/VF;
        }
      }
      const LoopAccessInfo &LAI_WR = LAA->getInfo(L);
      const LoopAccessInfo &LAI_RAR = LAA->getInfo(L, 1);
      Locality CL(LAI_WR, LAI_RAR, TTI);
      int64_t CacheMisses = CL.computeLocalityCost(*L, SE);
      const SCEV *TC = SE->getBackedgeTakenCount(L);
      uint64_t TripCount;
      const SCEVConstant *SCEVConst_TC = dyn_cast_or_null<SCEVConstant>(TC);
      if (SCEVConst_TC)
        TripCount = SCEVConst_TC->getValue()->getZExtValue();
      else
        TripCount = 1000;
      LoopCost = LoopCost * TripCount/VF;
      uint64_t TotalMemAccess = NumMemInsts * (TripCount == 1000)? TripCount : TripCount * VF;
      uint64_t CacheCost =
          CacheMisses * 0.7 * MemoryInstCost +
          (TotalMemAccess - CacheMisses) * 0.3 * MemoryInstCost;
      uint64_t TotalLoopCost = LoopCost + CacheCost;
      dbgs() << "TotalLoopCost for Loop: " << TotalLoopCost << "\n";
    }

    return false;
  }

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.addRequired<ScalarEvolutionWrapperPass>();
    AU.addRequired<LoopInfoWrapperPass>();
    AU.addRequired<TargetTransformInfoWrapperPass>();
    // AU.addPreserved<LoopInfoWrapperPass>();
    AU.addRequired<LoopAccessLegacyAnalysis>();
    AU.setPreservesAll();
    // AU.addRequired<DominatorTreeWrapperPass>();
    // AU.addPreserved<DominatorTreeWrapperPass>();
    // AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
    // AU.addPreserved<GlobalsAAWrapperPass>();
  }
};

bool LoopCost::isLoopVectorized(Loop *L, unsigned &VF) {
  for (auto BB : L->getBlocks()) {
    for (auto &I : *BB) {
      if (I.getType()->isVectorTy()) {
        auto Bounds = L->getBounds(*SE);
        if (!Bounds && isa<ConstantInt>(Bounds->getStepValue())) {
          int step = cast<ConstantInt>(Bounds->getStepValue())->getSExtValue();
          assert(step == cast<VectorType>(I.getType())->getNumElements() &&
                 "Could not determine VF");
          VF = step;
          return true;
        }
      }
    }
  }
  return false;
}

void LoopCost::GetInnerLoops(Loop *L, SmallVectorImpl<Loop *> &InnerLoops) {
  if (L->empty())
    InnerLoops.push_back(L);
  else {
    for (Loop *SubLoop : *L)
      GetInnerLoops(SubLoop, InnerLoops);
  }
  return;
}

// Registering the pass
char LoopCost::ID = 0;
static RegisterPass<LoopCost> X("LoopCost", "LoopCost");

void Locality::clearDS() {
  Mem_InstList.clear();
  dep_InstList.clear();
  dependence_Inst_Count.clear();
  dep_threshold.clear();
  Locality_Cost = 0;
}

int Locality::computeLocalityCost(Loop &IL, ScalarEvolution *SE) {
  // LLVMContext &Context = IL.getHeader()->getContext();
  clearDS();
  // Compute TripCount of the loop
  const SCEV *TC = SE->getBackedgeTakenCount(&IL);
  assert(TC && "TC expected");
  uint64_t TripCount;
  const SCEVConstant *SCEVConst_TC = dyn_cast_or_null<SCEVConstant>(TC);
  if (SCEVConst_TC)
    TripCount = SCEVConst_TC->getValue()->getZExtValue();
  else
    TripCount = 1000;

  assert(TripCount > 0 && "Trip count expected to greater than zero");
  // errs() << "\n\nTrip Count: " << TripCount << "\n";

  // Compute Bounds (Lower and Upper) and Step Size
  /* Optional<Loop::LoopBounds> Bounds = IL.getBounds(*SE);
  ConstantInt *InitialIVValue =
      dyn_cast<ConstantInt>(&Bounds->getInitialIVValue());
  ConstantInt *FinalIVValue = dyn_cast<ConstantInt>(&Bounds->getFinalIVValue());
  ConstantInt *StepValue = dyn_cast<ConstantInt>(Bounds->getStepValue());
  errs() << "Bounds: " << *InitialIVValue << " : " << FinalIVValue << " : "
         << *StepValue << "\n"; */

  // Compute CacheLineSize
  // unsigned CLS = TTI->getCacheLineSize();
  unsigned CLS = 64;
  // errs() << "CacheLineSize: " << CLS << "\n";

  assert(CLS > 0 && "Unknown cache line size");

  // threshold = 50; // Initialize threshold

  // Create Mem_InstList: Consist all the accesses to memory
  for (BasicBlock *BB : IL.blocks()) {
    for (Instruction &I : BB->instructionsWithoutDebug()) {
      if (I.mayReadOrWriteMemory()) {
        if (isa<LoadInst>(I) || isa<StoreInst>(I)) {
          bool Mflag = 0;
          for (auto i : Mem_InstList)
            if (&I == i) {
              Mflag = 1;
              break;
            }
          if (Mflag == 0)
            Mem_InstList.push_back(&I);
        }
      }
    }
  }

  // Calculate number of acceses to same array (Base Pointer)
  // Create dep_InstList: Consist all the accesses that is part of dependences
  for (auto i : Mem_InstList) {
    bool depFlag = 0;
    Value *Ptr = getLoadStorePointerOperand(i);
    assert(Ptr && "Ptr expected");
    assert(Ptr && "Pointer operand doesn't exit");
    const SCEV *AccessFn = SE->getSCEV(Ptr);
    auto BasePointer = dyn_cast<SCEVUnknown>(SE->getPointerBase(AccessFn));
    ;
    assert(BasePointer && "BasePointer doesn't exit. Include else case");
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
        // Initialize dep_threshold with false
        dep_threshold.insert(std::make_pair(BasePointer, false));
      }
    }
  }

  /* for (auto i : dependence_Inst_Count)
    errs() << "dep dist: " << i.second << "\n";
 */

  // Calculate dependences For Write/Read
  const auto dependences_Write =
      LAI_WR.getDepChecker().getDependences(); // List of dependences
  const SmallVector<int64_t, 8> DependenceDistances_Write =
      LAI_WR.getDepChecker().getDDist(); // List of dependence distances

  // Check for all Write-Read and Write-Write dependences
  if (dependences_Write == nullptr) {
    LLVM_DEBUG(errs() << "LAI Write/Read dependences is a nullptr.\n");
  } else {
    int x = 1;
    // Check for all dependences
    for (auto dep : *dependences_Write) {
      // Collect Source and Destination instuction of a Memory dependence
      Instruction *Src, *Dst;
      if (dep.Type == MemoryDepChecker::Dependence::DepType::Forward ||
          dep.Type == MemoryDepChecker::Dependence::DepType::
                          ForwardButPreventsForwarding) {
        Src = dep.getSource(LAI_WR);
        Dst = dep.getDestination(LAI_WR);
      }

      if (dep.Type == MemoryDepChecker::Dependence::DepType::Backward ||
          dep.Type ==
              MemoryDepChecker::Dependence::DepType::BackwardVectorizable ||
          dep.Type == MemoryDepChecker::Dependence::DepType::
                          BackwardVectorizableButPreventsForwarding) {
        Dst = dep.getSource(LAI_WR);
        Src = dep.getDestination(LAI_WR);
      }

      if (dep.Type == MemoryDepChecker::Dependence::DepType::Unknown) {
        Src = dep.getSource(LAI_WR);
        Dst = dep.getDestination(LAI_WR);
      }

      if (Src->getParent() != Dst->getParent()) {
        LLVM_DEBUG(errs() << "Ignoring a dependence from LLVM.\n");
        continue;
      }

      int tmp = 1;
      for (auto i : DependenceDistances_Write) {
        if (x == tmp) {
          int64_t ui = i;
          if (i < 0) {
            ui = -i;
          }
          if (ui > threshold) {
            continue;

            Value *Ptr = getLoadStorePointerOperand(Src);
            assert(Ptr && "Ptr expected");
            const SCEV *AccessFn = SE->getSCEV(Ptr);
            auto BasePointer =
                dyn_cast<SCEVUnknown>(SE->getPointerBase(AccessFn));

            if (BasePointer != nullptr)
              if (dep_threshold.find(BasePointer)->second == false)
                dep_threshold.find(BasePointer)->second = true;
          }
        }
        tmp++;
      }
      x++;
    }
  }

  /* for (auto i : DependenceDistances_Write) {
    errs() << "Distance: " << i << "\n";
  } */

  // Calculate dependences For Write/Read
  const auto dependences_Read =
      LAI_RAR.getDepChecker().getDependences(); // List of dependences
  const SmallVector<int64_t, 8> DependenceDistances_Read =
      LAI_RAR.getDepChecker().getDDist(); // List of dependence
  // errs() << "depWrite: " << dependences_Write->size() << "\n";
  // errs() << "depRead: " << dependences_Read->size() << "\n";
  /*  for (auto i : DependenceDistances_Read) {
     errs() << "Distance Read: " << i << "\n";
   } */

  // Check for all Read-Read Dependences
  if (dependences_Read == nullptr) {
    LLVM_DEBUG(errs() << "LAI Write/Read dependences is a nullptr.\n");
  } else {
    int x = 1;
    // Check for all dependences
    for (auto dep : *dependences_Read) {
      // Collect Source and Destination instuction of a Memory dependence
      Instruction *Src, *Dst;
      if (dep.Type == MemoryDepChecker::Dependence::DepType::Forward ||
          dep.Type == MemoryDepChecker::Dependence::DepType::
                          ForwardButPreventsForwarding) {
        Src = dep.getSource(LAI_RAR);
        Dst = dep.getDestination(LAI_RAR);
      }

      if (dep.Type == MemoryDepChecker::Dependence::DepType::Backward ||
          dep.Type ==
              MemoryDepChecker::Dependence::DepType::BackwardVectorizable ||
          dep.Type == MemoryDepChecker::Dependence::DepType::
                          BackwardVectorizableButPreventsForwarding) {
        Dst = dep.getSource(LAI_RAR);
        Src = dep.getDestination(LAI_RAR);
      }

      if (dep.Type == MemoryDepChecker::Dependence::DepType::Unknown) {
        Src = dep.getSource(LAI_RAR);
        Dst = dep.getDestination(LAI_RAR);
      }

      if (Src->getParent() != Dst->getParent()) {
        LLVM_DEBUG(errs() << "Ignoring a dependence from LLVM.\n");
        continue;
      }

      int tmp = 1;
      for (auto i : DependenceDistances_Read) {
        if (x == tmp) {
          int64_t ui = i;
          if (i < 0) {
            ui = -i;
          }
          if (ui > threshold) {
            continue;

            Value *Ptr = getLoadStorePointerOperand(Src);
            assert(Ptr && "Ptr expected");
            const SCEV *AccessFn = SE->getSCEV(Ptr);
            auto BasePointer =
                dyn_cast<SCEVUnknown>(SE->getPointerBase(AccessFn));

            if (BasePointer != nullptr)
              if (dep_threshold.find(BasePointer)->second == false)
                dep_threshold.find(BasePointer)->second = true;
          }
        }
        tmp++;
      }
      x++;
    }
  }

  // Compute compulsary Cache misses
  for (auto Inst : Mem_InstList) {
    // errs() << "\tMem_List: " << *Inst << "\n";

    Value *Ptr = getLoadStorePointerOperand(Inst);
    // assert(Ptr && "Pointer expected");
    const SCEV *SCEVPtr = SE->getSCEV(Ptr);
    // SCEVPtr = RTC.visit(SCEVPtr);
    // errs() << "Ptr: " << *SCEVPtr << "\n";
    if (!isa<SCEVAddRecExpr>(SCEVPtr)) {
      Locality_Cost += TripCount;
    } else {
      // Calculate Stride
      const SCEVAddRecExpr *Expr = dyn_cast<SCEVAddRecExpr>(SCEVPtr);
      assert(Expr && "AddrecExpr expected");
      // Expr should not be null
      if (Expr == nullptr) {
        continue;
        //***************************************
      }

      const SCEV *stride = Expr->getStepRecurrence(*SE);
      const SCEVConstant *SCEVConst_stride =
          dyn_cast_or_null<SCEVConstant>(stride);

      if (!isa<SCEVConstant>(stride)) {
        Locality_Cost += TripCount;
      } else {
        // assert(SCEVConst_stride && "Not constant stride");
        auto Stride = SCEVConst_stride->getValue()->getSExtValue();
        Stride = (Stride < 0)? -Stride : Stride;
        assert(Stride > 0 && "Stride is zero?");
        if (Stride < CLS) { // make sure Stride is in bytes
          // auto miss = TripCount * Stride * dataType_Size / CLS;
          auto miss = (int64_t)(ceil((float)TripCount * Stride / CLS));
          // auto miss = TripCount * Stride /
          //             CLS; // Access stride will have stride*dataType
          assert(miss > 0 && "Zero misses?");
          Locality_Cost += miss;
        } else {
          Locality_Cost += TripCount;
        }

        // errs() << "Cache_Miss: " << Locality_Cost << "\n";
      }
    }
  }

  // Substract Cache hits by dependence accesses, from Cache_miss
  if (Mem_InstList.size() == 0 and dep_InstList.size() > 0)
    assert(false);

  for (auto Inst : dep_InstList) {
    // errs() << "\tdep_List: " << *Inst << "\n";
    Value *Ptr = getLoadStorePointerOperand(Inst);
    assert(Ptr && "Ptr expected");
    const SCEV *SCEVPtr = SE->getSCEV(Ptr);

    if (!isa<SCEVAddRecExpr>(SCEVPtr)) {
      continue;
    } else {
      // Check for number for accesses to same array (Base Pointer)
      auto BasePointer = dyn_cast<SCEVUnknown>(SE->getPointerBase(SCEVPtr));
      assert(BasePointer && "BasePointer expected");
      int n = dependence_Inst_Count.find(BasePointer)->second;
      // errs() << "Count: " << n << "\n";

      // Bail out if array access is only once
      if (n < 2)
        continue;

      // In case of dependence > threshold
      if (dep_threshold.find(BasePointer)->second == true)
        continue;

      // Calculate Stride
      const SCEVAddRecExpr *Expr = dyn_cast<SCEVAddRecExpr>(SCEVPtr);
      assert(Expr && "AddRec expected");
      if (Expr == nullptr) {
        continue;
      }

      const SCEV *stride = Expr->getStepRecurrence(*SE);
      const SCEVConstant *SCEVConst_stride =
          dyn_cast_or_null<SCEVConstant>(stride);
      if (!isa<SCEVConstant>(stride)) {
        Locality_Cost += TripCount;
      } else {
        auto Stride = SCEVConst_stride->getValue()->getZExtValue();

        if (Stride < CLS) {
          auto h = (long)(ceil((float)TripCount * Stride / CLS));
          auto hit = (n - 1) * h;
          // auto hit = (n - 1) * TripCount * Stride / CLS;
          Locality_Cost -= hit;
        } else {
          Locality_Cost -= (n - 1) * TripCount;
        }
      }
    }
  }

  errs() << "Locality Cost: " << Locality_Cost << "\n";
  if (Mem_InstList.size() > 0)
    assert(Locality_Cost > 0 && "Locality cost is zero?");

  return Locality_Cost;
}
