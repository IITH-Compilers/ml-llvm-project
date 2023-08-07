//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_INFERENCE_ENGINE_ONNX_H
#define LLVM_INFERENCE_ENGINE_ONNX_H

#include "llvm/ADT/SmallVector.h"

#include <cstdint>
#include <vector>

// #include "onnxruntime_cxx_api.h"

namespace Ort {
class Env;
class Session;
} // namespace Ort

class ONNXModel {
  Ort::Env *env;
  const char *model_path;
  Ort::Session *session;

public:
  ONNXModel(const char *model_path);
  void run(llvm::SmallVector<float, 100> &input, llvm::SmallVector<float, 100> &output);
};

#endif
