#ifndef LLVM_TRANSFORMS_HELLO_MLBRIDGE_H
#define LLVM_TRANSFORMS_HELLO_MLBRIDGE_H

#include "llvm/Pass.h"

namespace llvm {

ModulePass *createHelloMLBridgePass();
} // namespace llvm

#endif