#ifndef __INNER_MOST_LOOP_H__
#define __INNER_MOST_LOOP_H__

#include "IR2Vec.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"

// #define DIM 300

namespace llvm {

class InnerMostLoopPass : public FunctionPass {
private:

  int FunctionNumber = 0;
  // OptimizationRemarkEmitter *ORE;

  void setLoopID(Loop *L, MDNode *LoopID) const;

  void computeIMLForFunction(Function &F);

  using IR2VecInstMap =
      llvm::SmallMapVector<const llvm::Instruction *, IR2Vec::Vector, 128>;
  IR2VecInstMap instVecMap;

public:
  static char ID;
  InnerMostLoopPass();

  bool runOnFunction(Function &F) override;

  void getAnalysisUsage(AnalysisUsage &AU) const override;

  void dumpIR2VecforIML(Loop &IML, std::string Filename,
                         std::string ll_name,
                         std::string functionName);
};

} // namespace llvm

#endif
