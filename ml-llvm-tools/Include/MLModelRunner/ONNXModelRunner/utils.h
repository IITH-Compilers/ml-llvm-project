//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef ONNX_MODELRUNNER_UTILS_H
#define ONNX_MODELRUNNER_UTILS_H
#include <vector>

#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/Debug.h"

#define DEBUG_TYPE "rl-inference-engine"

typedef llvm::SmallVector<float, 100> Observation;

#endif // ONNX_MODELRUNNER_UTILS_H