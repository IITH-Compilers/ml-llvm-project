#include "llvm/IR/Function.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
using namespace llvm;

#define DEBUG_TYPE "llvm-mca"

namespace llvm {
cl::opt<std::string> funcID("mca-funcID", cl::Hidden,
                            cl::desc("Function name for training"),
                            cl::Required);
// Hello - The first implementation, without getAnalysisUsage.
struct MCAInstrument : public FunctionPass {
  static char ID; // Pass identification, replacement for typeid
  MCAInstrument() : FunctionPass(ID) { errs() << "constructor called\n"; }

  bool runOnFunction(Function &F) override {

    if (funcID != F.getName()) {
      errs() << "Returning false\n";
      return false;
    }

    LLVMContext &Context = F.getContext();

    std::string regionName = funcID;

    std::vector<Type *> AsmArgTypes;
    std::vector<Value *> AsmArgs;
    std::string AsmText = "# LLVM-MCA-BEGIN " + regionName;
    std::string constraints = "~{dirflag},~{fpsr},~{flags}";
    FunctionType *AsmFTy =
        FunctionType::get(Type::getVoidTy(Context), AsmArgTypes, false);
    InlineAsm *IA = InlineAsm::get(AsmFTy, AsmText, constraints, true,
                                   /* IsAlignStack */ false);

    auto BBList = &F.getBasicBlockList();
    Instruction *StartI = &BBList->front().front();
    CallInst::Create(IA, AsmArgs, "", StartI)->setDoesNotThrow();

    AsmText = "# LLVM-MCA-END " + regionName;
    InlineAsm *IE = InlineAsm::get(AsmFTy, AsmText, constraints, true,
                                   /* IsAlignStack */ false);
    CallInst::Create(IE, AsmArgs, "", &BBList->back().back())
        ->setDoesNotThrow();
    return true;
  }
};
} // namespace llvm

char MCAInstrument::ID = 0;
static RegisterPass<MCAInstrument> X("MCAInstrument", "MCAInstrument Pass");
static llvm::RegisterStandardPasses
    Y(llvm::PassManagerBuilder::EP_EarlyAsPossible,
      [](const llvm::PassManagerBuilder &Builder,
         llvm::legacy::PassManagerBase &PM) {
        if (Builder.OptLevel >= 0)
          PM.add(new MCAInstrument());
      });
