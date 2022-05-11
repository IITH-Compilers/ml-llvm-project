#include <iostream>
#include "llvm/IR/Function.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include <fstream>

using namespace llvm;

#define DEBUG_TYPE "llvm-mca"

namespace llvm {
cl::opt<std::string> funcID("mca-funcID", cl::Hidden,
                            cl::desc("Function name for training"),
                            cl::Optional);
cl::opt<std::string> filePath("funcName-filePath", cl::Hidden,
                            cl::desc("Path to file contaning list of function name for inference"),
                            cl::Optional);
// Hello - The first implementation, without getAnalysisUsage.
struct MCAInstrument : public FunctionPass {
  static char ID; // Pass identification, replacement for typeid
  SmallVector<std::string, 8> function_names;
  MCAInstrument() : FunctionPass(ID) { 
    std::ifstream function_name_file(filePath);      
    errs() << "constructor called\n"; 
    if(funcID.empty()) {
      assert(!function_name_file.fail() && "File contaning function name is not present.");
      std::string line;
      while (std::getline(function_name_file, line))
      {
          function_names.push_back(line);
          errs() << "Pushing function to vector -- " << line << '\n';
      }
    }

  }

  bool runOnFunction(Function &F) override {

    if(funcID.empty() && function_names.empty()){
      errs() << "Returning false, both function name and file path are not provided\n";
      return false;
    }
    else if(funcID.empty() && !function_names.empty()) {
      std::string current_function_name = F.getName();
      if(std::find(function_names.begin(), function_names.end(), current_function_name) != function_names.end()) {
        funcID = current_function_name;
        errs() << "Function name found in file\n";
      }
      else {
        errs() << "Returning false, function not found in file\n";
        return false;
      }
    }
    else if(!funcID.empty()){
      if (funcID != F.getName()) {
        errs() << "Returning false, function name not matching\n";
        return false;
      }
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
    Y(llvm::PassManagerBuilder::EP_OptimizerLast,
      [](const llvm::PassManagerBuilder &Builder,
         llvm::legacy::PassManagerBase &PM) {
        if (Builder.OptLevel >= 0)
          PM.add(new MCAInstrument());
      });
