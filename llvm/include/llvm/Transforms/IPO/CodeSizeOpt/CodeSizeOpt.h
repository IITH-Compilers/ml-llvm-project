#ifndef LLVM_TRANSFORMS_CODESIZEOPT_RL_H
#define LLVM_TRANSFORMS_CODESIZEOPT_RL_H

#include "llvm/Pass.h"

namespace llvm {

    ModulePass *createCodeSizeOptPass();
} // namespace llvm
#endif