#ifndef LLVM_TRANSFORMS_ADDSIZEATTR_H
#define LLVM_TRANSFORMS_ADDSIZEATTR_H

#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"

namespace llvm {

/*class AddSizeAttrPass
    : public ModulePass {

public:
  bool runOnModule(Module &M);
};*/

ModulePass *createAddSizeAttrPass();
}

#endif
