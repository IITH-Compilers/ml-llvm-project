#ifndef LLVM_TRANSFORMS_POSET_RL_H
#define LLVM_TRANSFORMS_POSET_RL_H

#include "llvm/Pass.h"

namespace llvm {

    ModulePass *createPosetRLPass();
} // namespace llvm
#endif