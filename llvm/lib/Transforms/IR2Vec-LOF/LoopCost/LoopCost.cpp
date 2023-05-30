#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Analysis/ValueTracking.h"
#include "llvm/Transforms/IR2Vec-LOF/Locality.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallSet.h"
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
#include "llvm/Analysis/AliasAnalysis.h"
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

#define MemoryInstCost 5

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

class LoopCost : public ModulePass {
  DenseMap<Loop *, Loop *> ScalarToVecLoop;
  void collectScalarVectorLoops(SmallVectorImpl<Loop *> &);
  void GetInnerLoops(Loop *, SmallVectorImpl<Loop *> &);
  uint64_t RecursivelyComputeInstructionCost(Function *,
                                             SmallSet<Function *, 20> &);

public:
  static char ID;
  ScalarEvolution *SE;

  LoopCost() : ModulePass(ID) {}

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

  bool runOnModule(Module &M) override {
    for (Module::iterator FI = M.begin(), E = M.end(); FI != E; FI++) {
      Function &F = *FI;
      if (!F.isDeclaration())
        runOnFunction(F);
    }
    return false;
  }

  bool runOnFunction(Function &F) {
    if (F.getName() != funcName)
      return false;

    // auto *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
    auto *LI = &getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
    auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>(F);
    auto *TTI = &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(F);
    SE = &getAnalysis<ScalarEvolutionWrapperPass>(F).getSE();
    // AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
    auto *DI = &getAnalysis<DependenceAnalysisWrapperPass>(F).getDI();

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
        if (MDNode *UF_MD =
                VecLoop->getLoopLatch()->getTerminator()->getMetadata("UF")) {
          auto constVal =
              dyn_cast<ConstantAsMetadata>(UF_MD->getOperand(0))->getValue();
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

      LoopCost = LoopCost * (TripCount / (VF * IF));
      dbgs() << "Loop cost with only instructions: " << LoopCost << "\n";

      for (auto BB : L->getBlocks()) {
        for (auto &I : *BB) {
          if (I.mayReadOrWriteMemory()) {
            NumMemInsts++;
          }
        }
      }

      // const LoopAccessInfo &LAI_WR = LAA->getInfo(L);
      // const LoopAccessInfo &LAI_RAR = LAA->getInfo(L, 1);

      errs() << "aaaaaaaaaaaaaaaaaaaaa\n";

      Locality CL(TTI);
      int64_t CacheMisses = CL.computeLocalityCost(L, TripCount, SE, DI);
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
    AU.addRequired<DependenceAnalysisWrapperPass>();
    AU.setPreservesAll();
  }
};

uint64_t
LoopCost::RecursivelyComputeInstructionCost(Function *F,
                                            SmallSet<Function *, 20> &Visited) {
  // Get TTI for the function
  auto *TTI = &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(*F);
  if (Visited.find(F) != Visited.end())
    return 0;

  uint64_t LoopCost = 0;
  for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
    Instruction *Inst = &*I;
    if (!isa<CallInst>(*Inst)) {
      LoopCost +=
          TTI->getInstructionCost(Inst, TargetTransformInfo::TCK_Latency);
    } else {
      CallInst *CI = cast<CallInst>(Inst);
      if (!CI->getCalledFunction())
        continue;
      Visited.insert(F);
      LoopCost +=
          RecursivelyComputeInstructionCost(CI->getCalledFunction(), Visited);
      Visited.erase(F);
    }
  }
  return LoopCost;
}

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
                                      ScalarEvolution *SE, DependenceInfo *DI) {
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

  // Get memory instructions and dependences from DA
  // const SmallVectorImpl<Instruction *> &MemroyInstuctions;

  for (auto BB : L->getBlocks()) {
    for (BasicBlock::iterator SrcI = BB->begin(), SrcE = BB->end(); SrcI != SrcE; ++SrcI) {
      if (SrcI->mayReadOrWriteMemory()) {
        MemGraph[&*SrcI] = new SmallVector<Instruction *, 4>();
      }
    }
  }

  // Insert the memory dependences
  for (auto BB : L->getBlocks()) {
    for (BasicBlock::iterator SrcI = BB->begin(), SrcE = BB->end(); SrcI != SrcE; ++SrcI) {
      if (SrcI->mayReadOrWriteMemory()) {
        for (BasicBlock::iterator DstI = SrcI, DstE = BB->end(); DstI != DstE; ++DstI) {
          if (DstI->mayReadOrWriteMemory()) {
            if (SrcI != DstI) {
              if (auto D = DI->depends(&*SrcI, &*DstI, true)) {
                unsigned Level = D->getLevels();
                const SCEV *Distance = D->getDistance(Level);
                if (Distance != nullptr)
                    if(auto x = dyn_cast<SCEVConstant>(D->getDistance(Level))) {
                      int DepDist = x->getValue()->getSExtValue();
                      if (DepDist < 0){
                        DepDist = -DepDist;
                        if (DepDist <= TemporalThreshold) {
                          MemGraph[&*SrcI]->push_back(&*SrcI);
                          MemGraph[&*DstI]->push_back(&*DstI);
                        }
                      } else {
                        if (DepDist <= TemporalThreshold) {
                          MemGraph[&*SrcI]->push_back(&*DstI);
                          MemGraph[&*DstI]->push_back(&*SrcI);
                        }
                      }
                    }

                // errs() << "Src:" << *SrcI << " --> Dst:" << *DstI << "\n";
              }
            }
          }
        }
      }
    }
  }

  // Insert instructions that are spatially close
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
