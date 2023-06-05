//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_INFERENCE_ENGINE_ONNX_H
#define LLVM_INFERENCE_ENGINE_ONNX_H

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
  float *run(std::vector<float> &input, std::vector<int64_t> &outputDims);
};

#endif
