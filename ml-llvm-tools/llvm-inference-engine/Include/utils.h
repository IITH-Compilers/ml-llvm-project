#ifndef LLVM_INFERENCE_ENGINE_UTILS_H
#define LLVM_INFERENCE_ENGINE_UTILS_H

#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/Debug.h"

#define DEBUG_TYPE "rl-inference-engine"

typedef llvm::SmallVector<float, 100> Observation;

#endif