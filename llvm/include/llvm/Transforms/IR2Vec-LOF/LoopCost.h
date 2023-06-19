#ifndef LLVM_TRANSFORMS_IR2VEC_LOF_LOOPCOST_H
#define LLVM_TRANSFORMS_IR2VEC_LOF_LOOPCOST_H

#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Analysis/ValueTracking.h"
#include "llvm/Transforms/IR2Vec-LOF/Locality.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallSet.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AliasAnalysis.h"
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

using namespace llvm;

namespace llvm {
class LoopCost : public ModulePass {
  DenseMap<Loop *, Loop *> ScalarToVecLoop;
  void collectScalarVectorLoops(SmallVectorImpl<Loop *> &);
  void GetInnerLoops(Loop *, SmallVectorImpl<Loop *> &);
  uint64_t RecursivelyComputeInstructionCost(Function *,
                                             SmallSet<Function *, 20> &);
  uint64_t loop_cost;
public:
  static char ID;
  ScalarEvolution *SE;

  LoopCost() : ModulePass(ID) {}

  Loop *getVectorLoop(Loop *L) {
    if (ScalarToVecLoop.find(L) != ScalarToVecLoop.end())
      return ScalarToVecLoop[L];

    return nullptr;
  }
  uint64_t getLoopCost();
  MDNode *getValueFromMD(Loop *L, StringRef kind) const;

  bool runOnModule(Module &M) override;

  bool runOnFunction(Function &F);

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.addRequired<ScalarEvolutionWrapperPass>();
    AU.addRequired<LoopInfoWrapperPass>();
    AU.addRequired<TargetTransformInfoWrapperPass>();
    AU.addRequired<LoopAccessLegacyAnalysis>();
    AU.addRequired<DependenceAnalysisWrapperPass>();
    AU.setPreservesAll();
  }
};
ModulePass *createLoopCostPass();
} // namespace llvm
#endif