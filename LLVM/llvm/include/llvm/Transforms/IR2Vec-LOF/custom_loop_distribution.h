#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

namespace llvm {
// static cl::opt<int> mutate("mutate", cl::Hidden, cl::Required,
//                            cl::desc("Constant to mutate array index"));

class custom_loop_distribution : public ModulePass {
private:

public:
  static char ID;
  custom_loop_distribution() : ModulePass(ID) {
    // initializeRDGWrapperPassPass(*PassRegistry::getPassRegistry());
  }

  bool runOnModule(Module &M) override;

  void getAnalysisUsage(AnalysisUsage &AU) const override;
};

} // namespace llvm
