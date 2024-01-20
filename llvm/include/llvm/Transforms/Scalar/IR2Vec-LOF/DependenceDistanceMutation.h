#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

namespace llvm {
static cl::opt<int> mutate("mutate", cl::Hidden, cl::Required,
                           cl::desc("Constant to mutate array index"));

class DependenceDistanceMutation : public FunctionPass {
private:
  using BasicBlockListType = SmallVector<BasicBlock *, 8>;
  BasicBlockListType BBList;

  using InstructionListType = SmallVector<Instruction *, 2>;
  
  SmallVector<std::string, 5> NameList;

  // List of source and destination instructions
  InstructionListType MergedInstList;
  InstructionListType StoreInstList;
  InstructionListType WAWInstList;

public:
  static char ID;
  DependenceDistanceMutation() : FunctionPass(ID) {
    // initializeRDGWrapperPassPass(*PassRegistry::getPassRegistry());
  }

  bool runOnFunction(Function &F) override;

  void getAnalysisUsage(AnalysisUsage &AU) const override;

  void Mutate_InstList(InstructionListType StoreInstList, LLVMContext &Context);

  void Compute_InstList(Instruction *Src, Instruction *Dst);
};

} // namespace llvm