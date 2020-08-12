#ifndef __IR2Vec_LOOP_DISTRIBUTION_H__
#define __IR2Vec_LOOP_DISTRIBUTION_H__

#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/MapVector.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;
using NodeList = SmallVector<DDGNode *, 64>;

class LoopDistribution : public FunctionPass {

private:
  NodeList topologicalWalk(DataDependenceGraph &SCCGraph);
  void topologicalUtil();
  Loop *cloneLoop(Loop *L, LoopInfo *LI, DominatorTree *DT);
  void modifyBranch(BasicBlock *preheader, Loop *newLoop);
  void removeInstFromPreHeader(BasicBlock *preHeader);

  bool distributed;

public:
  static char ID;
  LoopDistribution() : FunctionPass(ID) { distributed = false; }
  bool runOnFunction(Function &F) override;
  void getAnalysisUsage(AnalysisUsage &AU) const;
};

#endif
