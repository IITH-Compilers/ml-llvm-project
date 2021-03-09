#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Analysis/ValueTracking.h"
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

static cl::opt<std::string> funcName("lc-function", cl::Hidden, cl::Required,
                                     cl::desc("Name of the function"));

static cl::opt<unsigned int>
    loopID("lc-lID", cl::Hidden, cl::Required,
           cl::desc("ID of the loop set by RDG/loop distribution pass"));

static cl::opt<unsigned> CLS("cache-line-size", cl::init(64), cl::Hidden,
                             cl::desc("Cache line size for LoopCost"));

#define DEBUG_TYPE "locality"

class LoopCost : public FunctionPass {
  DenseMap<Loop *, Loop *> ScalarToVecLoop;
  void collectScalarVectorLoops(SmallVectorImpl<Loop *> &);
  void GetInnerLoops(Loop *, SmallVectorImpl<Loop *> &);

public:
  static char ID;
  ScalarEvolution *SE;

  LoopCost() : FunctionPass(ID) {}

  Loop *getVectorLoop(Loop *L) {
    if (ScalarToVecLoop.find(L) != ScalarToVecLoop.end())
      return ScalarToVecLoop[L];

    return nullptr;
  }

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
    SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();

    SmallVector<Loop *, 32> InnerLoops;
    for (Loop *L : *LI)
      GetInnerLoops(L, InnerLoops);

    collectScalarVectorLoops(InnerLoops);

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

      unsigned TripCount = SE->getSmallConstantTripCount(L);
      if (VF == 1) {
        if (TripCount == 0)
          TripCount = 1000;
      } else {
        auto TC_MD = getValueFromMD(L, "TC");
        assert(TC_MD && "TC_MD should exist");
        if (TC_MD) {
          auto constVal =
              dyn_cast<ConstantAsMetadata>(TC_MD->getOperand(0))->getValue();
          TripCount = dyn_cast<ConstantInt>(constVal)->getZExtValue();
        }
      }

      Loop *VecLoop = nullptr;
      if (VF != 1) {
        VecLoop = getVectorLoop(L);
        assert(VecLoop && "Could not find vector loop for a vectorized loop");
        if (MDNode *IF_MD =
                VecLoop->getLoopLatch()->getTerminator()->getMetadata("IF")) {
          auto constVal =
              dyn_cast<ConstantAsMetadata>(IF_MD->getOperand(0))->getValue();
          unsigned UF = dyn_cast<ConstantInt>(constVal)->getZExtValue();

          if (IF == 1 && UF != 1)
            IF = UF;
          else if (IF != 1 && UF != 1)
            IF += UF;
          else if (IF != 1 && UF == 1)
            IF = IF;
          else if (IF == 1 && UF == 1)
            IF = IF;
        }
      }

      dbgs() << "VF: " << VF << "\n";
      dbgs() << "IF: " << IF << "\n";
      dbgs() << "TC: " << TripCount << "\n";

      Loop *InstCostLoop = nullptr;
      if (VecLoop)
        InstCostLoop = VecLoop;
      else
        InstCostLoop = L;

      unsigned NumMemInsts = 0;
      for (auto BB : InstCostLoop->getBlocks()) {
        for (auto &I : *BB) {
          if (!I.mayReadOrWriteMemory()) {
            LoopCost +=
                TTI->getInstructionCost(&I, TargetTransformInfo::TCK_Latency);
          }
        }
      }

      for (auto BB : L->getBlocks()) {
        for (auto &I : *BB) {
          if (I.mayReadOrWriteMemory()) {
            NumMemInsts++;
          }
        }
      }

      const LoopAccessInfo &LAI_WR = LAA->getInfo(L);
      const LoopAccessInfo &LAI_RAR = LAA->getInfo(L, 1);
      Locality CL(LAI_WR, LAI_RAR, TTI);
      int64_t CacheMisses = CL.computeLocalityCost(L, TripCount, SE);
      LoopCost = LoopCost * (TripCount / (VF * IF));
      dbgs() << "Loop cost with only instructions: " << LoopCost << "\n";
      uint64_t TotalMemAccess =
          NumMemInsts *
          ((TripCount == 1000) ? TripCount : TripCount * (VF * IF));
      dbgs() << "Total memory accesses : " << NumMemInsts << " * " << TripCount
             << " = " << TotalMemAccess << "\n";
      uint64_t CacheCost =
          CacheMisses * (0.7 * MemoryInstCost) +
          (TotalMemAccess - CacheMisses) * (0.3 * MemoryInstCost);
      dbgs() << "Cache cost: " << CacheCost << "\n";
      uint64_t TotalLoopCost = LoopCost + CacheCost;
      dbgs() << "TotalLoopCost for Loop: " << TotalLoopCost << "\n";
    }
    return false;
  }

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.addRequired<ScalarEvolutionWrapperPass>();
    AU.addRequired<LoopInfoWrapperPass>();
    AU.addRequired<TargetTransformInfoWrapperPass>();
    AU.addRequired<LoopAccessLegacyAnalysis>();
    AU.setPreservesAll();
  }
};

void LoopCost::collectScalarVectorLoops(SmallVectorImpl<Loop *> &AllLoops) {
  for (auto L : AllLoops) {
    if (MDNode *MD = L->getLoopLatch()->getTerminator()->getMetadata("SLID")) {
      for (auto VL : AllLoops) {
        if (L == VL)
          continue;
        if (MDNode *VLMD =
                VL->getLoopLatch()->getTerminator()->getMetadata("VLID")) {
          if (MD == VLMD) {
            ScalarToVecLoop[L] = VL;
            break;
          }
        }
      }
    }
  }
  return;
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
  MemGraph.clear();
  Locality_Cost = 0;
}

int64_t Locality::computeLocalityCost(Loop *L, unsigned TripCount,
                                      ScalarEvolution *SE) {
  clearDS();
  assert(TripCount > 0 && "Trip count expected to greater than zero");
  unsigned CLS = 64;
  assert(CLS > 0 && "Unknown cache line size");

  // Computing misses is equvilant to vertex cover problem
  // Vertex cover of memory instructions + Num of independent instructions(not
  // involved in dependence) is our total cache cost
  //
  // Construct a adjacency graph with dependent instructions
  // Every vertex is a memory instruction
  // Edge is one of the following
  //      1. Memory dependence instruction with distance < Threshold
  //      2. Memory instructions accessing same base arrays and with spatial
  //      distance < Threshold

  // Get memory instructions and dependences from LAI
  const SmallVectorImpl<Instruction *> &MemroyInstuctions =
      LAI_WR.getDepChecker().getMemoryInstructions();
  const SmallVectorImpl<llvm::MemoryDepChecker::Dependence> *WriteDependences =
      LAI_WR.getDepChecker().getDependences();
  const SmallVectorImpl<llvm::MemoryDepChecker::Dependence> *ReadDependences =
      LAI_RAR.getDepChecker().getDependences();
  const SmallVector<int64_t, 8> WriteDependenceDistances =
      LAI_WR.getDepChecker().getDDist();
  const SmallVector<int64_t, 8> ReadDependenceDistances =
      LAI_RAR.getDepChecker().getDDist();
  assert(WriteDependences->size() == WriteDependenceDistances.size() &&
         "Dep Distances are not there??");
  assert(ReadDependences->size() == ReadDependenceDistances.size() &&
         "Dep Distances are not there??");

  // Insert MemoryInstruction in the Graph
  for (auto *I : MemroyInstuctions) {
    MemGraph[I] = new SmallVector<Instruction *, 4>();
  }

  // Insert the write memory dependences
  for (unsigned Ind = 0; Ind < WriteDependences->size(); Ind++) {
    auto Dep = (*WriteDependences)[Ind];
    unsigned Dist = WriteDependenceDistances[Ind];
    Instruction *Src = Dep.getSource(LAI_WR), *Dst = Dep.getDestination(LAI_WR);
    if (Dist <= TemporalThreshold) {
      MemGraph[Src]->push_back(Dst);
      MemGraph[Dst]->push_back(Src);
    }
  }

  // Insert the read memory dependences
  for (unsigned Ind = 0; Ind < ReadDependences->size(); Ind++) {
    auto Dep = (*ReadDependences)[Ind];
    unsigned Dist = ReadDependenceDistances[Ind];
    Instruction *Src = Dep.getSource(LAI_RAR),
                *Dst = Dep.getDestination(LAI_RAR);
    if (Dist <= TemporalThreshold) {
      MemGraph[Src]->push_back(Dst);
      MemGraph[Dst]->push_back(Src);
    }
  }

  // Insert instructions that are spartially close
  SmallVector<Instruction *, 4> IndependentInsts;
  for (auto Vertex : MemGraph) {
    if (Vertex.second->size() == 0)
      IndependentInsts.push_back(Vertex.first);
  }

  const DataLayout &DL = L->getHeader()->front().getModule()->getDataLayout();
  for (auto I1 : IndependentInsts) {
    for (auto I2 : IndependentInsts) {
      if (I1 == I2)
        continue;
      auto U1 = GetUnderlyingObject(I1, DL);
      auto U2 = GetUnderlyingObject(I2, DL);
      if (U1 != U2)
        continue;
      // NOTE: not checking the spatial distance, conservatily assuming they are
      // close enough
      MemGraph[I1]->push_back(I2);
      MemGraph[I2]->push_back(I1);
    }
  }

  // Find the vertex cover of the graph + independent vertices
  SmallVectorImpl<Instruction *> *VertexCover = findVertexCover(MemGraph);

  // Iterate over vetexcover and compute the misses caused by each instruction
  for (auto Inst : *VertexCover) {
    Value *Ptr = getLoadStorePointerOperand(Inst);
    if (!Ptr) {
      Locality_Cost += TripCount;
      continue;
    }
    const SCEV *SCEVPtr = SE->getSCEV(Ptr);
    if (!isa<SCEVAddRecExpr>(SCEVPtr)) {
      Locality_Cost += TripCount;
    } else {
      // Calculate Stride
      const SCEVAddRecExpr *Expr = dyn_cast<SCEVAddRecExpr>(SCEVPtr);
      assert(Expr && "AddrecExpr expected");
      const SCEV *stride = Expr->getStepRecurrence(*SE);
      const SCEVConstant *SCEVConst_stride =
          dyn_cast_or_null<SCEVConstant>(stride);
      if (!isa<SCEVConstant>(stride)) {
        Locality_Cost += TripCount;
      } else {
        auto Stride = SCEVConst_stride->getValue()->getSExtValue();
        Stride = (Stride < 0) ? -Stride : Stride;
        assert(Stride > 0 && "Stride is zero?");
        if (Stride < CLS) { // make sure Stride is in bytes
          // auto miss = TripCount * Stride * dataType_Size / CLS;
          int64_t Misses =
              (int64_t)(ceil(((float)TripCount * (float)Stride) / (float)CLS));
          assert(Misses > 0 && "Zero misses?");
          Locality_Cost += Misses;
        } else {
          Locality_Cost += TripCount;
        }
      }
    }
  }
  errs() << "Total cache misses : " << Locality_Cost << "\n";
  return Locality_Cost;
}

SmallVectorImpl<Instruction *> *
Locality::findVertexCover(MemroyInstructionGraph &MemGraph) {
  SmallVector<Instruction *, 8> *VertexCover =
      new SmallVector<Instruction *, 8>();
  DenseMap<Instruction *, bool> Visited;
  for (auto Pair : MemGraph)
    Visited[Pair.first] = false;

  for (auto Pair : MemGraph) {
    Instruction *Src = Pair.first;
    SmallVectorImpl<Instruction *> *adjInsts = Pair.second;
    if (Visited[Src])
      continue;

    if (adjInsts->size() == 0) {
      Visited[Src] = true;
      VertexCover->push_back(Src);
    }

    for (auto AI : *adjInsts) {
      if (Visited[AI])
        continue;
      Visited[Src] = Visited[AI] = true;
      VertexCover->push_back(Src);
      VertexCover->push_back(AI);
    }
  }
  return VertexCover;
}

#if 0

int Locality::computeLocalityCost(Loop &IL, ScalarEvolution *SE) {
  clearDS();
  // Compute TripCount of the loop
  const SCEV *TC = SE->getBackedgeTakenCount(&IL);
  assert(TC && "TC expected");
  int64_t TripCount;
  const SCEVConstant *SCEVConst_TC = dyn_cast_or_null<SCEVConstant>(TC);
  if (SCEVConst_TC) {
    TripCount = SCEVConst_TC->getValue()->getSExtValue();
    if (TripCount == -1)
      TripCount = 1000;
    else
      TripCount++; // BackedgeTakenCount is one less than tripcount
  } else
    TripCount = 1000;

  assert(TripCount > 0 && "Trip count expected to greater than zero");

  // Compute CacheLineSize
  // unsigned CLS = TTI->getCacheLineSize();
  unsigned CLS = 64;
  // errs() << "CacheLineSize: " << CLS << "\n";

  assert(CLS > 0 && "Unknown cache line size");

  const DataLayout &DL = IL.getHeader()->front().getModule()->getDataLayout();
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
    const SCEV *BasePointer = nullptr;
    if (isa<SCEVUnknown>(SE->getPointerBase(AccessFn))) {
      BasePointer = SE->getPointerBase(AccessFn);
    } else if (Value *BPtr = llvm::GetUnderlyingObject(Ptr, DL)) {
      BasePointer = SE->getSCEV(BPtr);
    } else
      BasePointer = AccessFn;

    if (dependence_Inst_Count.find(BasePointer) !=
        dependence_Inst_Count.end()) {
      dependence_Inst_Count.find(BasePointer)->second++;
    } else {
      dep_InstList.push_back(i);
      dependence_Inst_Count.insert(std::make_pair(BasePointer, 1));
      // Initialize dep_threshold with false
      dep_threshold.insert(std::make_pair(BasePointer, false));
    }
  }

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

      int tmp = 1;
      for (auto i : DependenceDistances_Write) {
        if (x == tmp) {
          int64_t ui = i;
          if (i < 0) {
            ui = -i;
          }
          if (ui > TemporalThreshold) {
            continue;

            Value *Ptr = getLoadStorePointerOperand(Src);
            assert(Ptr && "Ptr expected");
            const SCEV *AccessFn = SE->getSCEV(Ptr);

            const SCEV *BasePointer = nullptr;
            if (isa<SCEVUnknown>(SE->getPointerBase(AccessFn))) {
              BasePointer = SE->getPointerBase(AccessFn);
            } else if (Value *BPtr = llvm::GetUnderlyingObject(Ptr, DL)) {
              BasePointer = SE->getSCEV(BPtr);
            } else
              BasePointer = AccessFn;

            if (dep_threshold.find(BasePointer)->second == false)
              dep_threshold.find(BasePointer)->second = true;
          }
        }
        tmp++;
      }
      x++;
    }
  }

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

      int tmp = 1;
      for (auto i : DependenceDistances_Read) {
        if (x == tmp) {
          int64_t ui = i;
          if (i < 0) {
            ui = -i;
          }
          if (ui > TemporalThreshold) {
            continue;

            Value *Ptr = getLoadStorePointerOperand(Src);
            assert(Ptr && "Ptr expected");
            const SCEV *AccessFn = SE->getSCEV(Ptr);
            const SCEV *BasePointer = nullptr;
            if (isa<SCEVUnknown>(SE->getPointerBase(AccessFn))) {
              BasePointer = SE->getPointerBase(AccessFn);
            } else if (Value *BPtr = llvm::GetUnderlyingObject(Ptr, DL)) {
              BasePointer = SE->getSCEV(BPtr);
            } else
              BasePointer = AccessFn;

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
    if (!isa<SCEVAddRecExpr>(SCEVPtr)) {
      Locality_Cost += TripCount;
    } else {
      // Calculate Stride
      const SCEVAddRecExpr *Expr = dyn_cast<SCEVAddRecExpr>(SCEVPtr);
      assert(Expr && "AddrecExpr expected");
      // Expr should not be null
      if (Expr == nullptr) {
        continue;
      }

      const SCEV *stride = Expr->getStepRecurrence(*SE);
      const SCEVConstant *SCEVConst_stride =
          dyn_cast_or_null<SCEVConstant>(stride);

      if (!isa<SCEVConstant>(stride)) {
        Locality_Cost += TripCount;
      } else {
        // assert(SCEVConst_stride && "Not constant stride");
        auto Stride = SCEVConst_stride->getValue()->getSExtValue();
        Stride = (Stride < 0) ? -Stride : Stride;
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
      }
    }
    errs() << "miss: " << Locality_Cost << "\n";
  }

  // Substract Cache hits by dependence accesses, from Cache_miss
  if (Mem_InstList.size() == 0 and dep_InstList.size() > 0)
    assert(false);

  MemoryInstList temp_dependence_Inst_Count;
  // for (auto Inst : dep_InstList) {
  for (auto Inst : Mem_InstList) {
    // errs() << "\tdep_List: " << *Inst << "\n";
    bool dep_flag = 0;
    for (auto dep_Inst : dep_InstList) {
      if (Inst == dep_Inst)
        dep_flag = 1;
    }

    if (dep_flag == 1)
      continue;

    Value *Ptr = getLoadStorePointerOperand(Inst);
    assert(Ptr && "Ptr expected");
    const SCEV *SCEVPtr = SE->getSCEV(Ptr);

    if (!isa<SCEVAddRecExpr>(SCEVPtr)) {
      continue;
    } else {
      // Check for number for accesses to same array (Base Pointer)
      const SCEV *BasePointer = nullptr;
      if (isa<SCEVUnknown>(SE->getPointerBase(SCEVPtr))) {
        BasePointer = SE->getPointerBase(SCEVPtr);
      } else if (Value *BPtr = llvm::GetUnderlyingObject(Ptr, DL)) {
        BasePointer = SE->getSCEV(BPtr);
      } else
        BasePointer = SCEVPtr;

      /* if (dependence_Inst_Count.find(BasePointer) !=
          dependence_Inst_Count.end()) {
        errs() << "bbbbbbbbbbbbbbbbbbbbbbb\n";
        // dependence_Inst_Count.find(BasePointer)->second++;
      } */

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
        auto Stride = SCEVConst_stride->getValue()->getSExtValue();
        Stride = (Stride < 0) ? -Stride : Stride;

        if (Stride < CLS) {
          auto hit = (long)(ceil((float)TripCount * Stride / CLS));
          // auto hit = (n - 1) * h;
          // auto hit = (n - 1) * TripCount * Stride / CLS;
          Locality_Cost -= hit;
        } else {
          Locality_Cost -= TripCount;
          // Locality_Cost -= (n - 1) * TripCount;
        }
      }
    }
    errs() << "hit: " << Locality_Cost << "\n";
  }

  errs() << "Locality Cost: " << Locality_Cost << "\n";
  if (Mem_InstList.size() > 0)
    assert(Locality_Cost > 0 && "Locality cost is zero?");

  return Locality_Cost;
}
#endif
