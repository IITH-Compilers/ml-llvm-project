#ifndef __IR2Vec_CUSTOM_LOOP_DISTRIBUTION_H__
#define __IR2Vec_CUSTOM_LOOP_DISTRIBUTION_H__

#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IR2Vec-LOF/LoopDistribution.h"
 #include "llvm/InitializePasses.h"
namespace llvm {


class custom_loop_distribution : public ModulePass {

public:
  static char ID;
  
  LoopDistribution dist_helper; 
  custom_loop_distribution() : ModulePass(ID) {
  initializecustom_loop_distributionPass(*PassRegistry::getPassRegistry());
  }

  bool runOnModule(Module &M) override;

  void getAnalysisUsage(AnalysisUsage &AU) const override;
};

ModulePass *createcustom_loop_distributionPass();
} // namespace llvm

#endif
