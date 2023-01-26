//Add Code Size reduction attributes

#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/InitializePasses.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Transforms/AddSizeAttr/AddSizeAttr.h"
using namespace llvm;

#define DEBUG_TYPE "addsizeattr"

static cl::opt<bool> EnableMinSize("enableMinSizeAttr", cl::desc("Option to add minsize function attribute"), cl::value_desc("true/false"));
static cl::opt<bool> RemoveNoInline("removeNoInlineAttr", cl::desc("Option to remove noinline function attribute"), cl::value_desc("true/false"));

namespace {
  class AddSizeAttrPass : public ModulePass {
  public:
    static char ID;

    AddSizeAttrPass() : ModulePass(ID) {
      initializeAddSizeAttrPassPass(
        *PassRegistry::getPassRegistry());
    }

    bool runOnModule(Module &M) {
      for (Function &F : M) {
        F.addFnAttr(Attribute::OptimizeForSize);
        if(EnableMinSize){
          F.addFnAttr(Attribute::MinSize);
        }
	      if(RemoveNoInline){
	        F.removeFnAttr(Attribute::NoInline);
	      }
      }
      return true;
    }

    void getAnalysisUsage(AnalysisUsage &AU) const override {
      AU.setPreservesCFG();
    }
  };
}


char AddSizeAttrPass::ID = 0;
INITIALIZE_PASS_BEGIN(AddSizeAttrPass,
                      "add-size-attr",
                      "Add Function Attributes that reduce code size", false, false)
INITIALIZE_PASS_END(AddSizeAttrPass,
                      "add-size-attr",
                      "Add Function Attributes that reduce code size", false, false)

void llvm::initializeAddSizeAttr(PassRegistry &Registry) {
  initializeAddSizeAttrPassPass(Registry);
}

ModulePass *llvm::createAddSizeAttrPass() {
  return new AddSizeAttrPass();
}
