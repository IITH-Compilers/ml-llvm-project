//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_INFERENCE_ENGINE_AGENT_H
#define LLVM_INFERENCE_ENGINE_AGENT_H

#include "onnx.h"
#include "utils.h"
#include <string>

#define DEBUG_TYPE "rl-inference-engine"

class Agent {
public:
  ONNXModel *model;
  int input_size;
  Agent(std::string model_path, int input_size);
  unsigned computeAction(Observation &obs);
};

// class NodeSelectionAgent : public Agent {
// public:
//   llvm::SmallVector<float, 8> model_output;
//   NodeSelectionAgent(std::string model_path);
//   unsigned computeAction(Observation obs);
// };

#endif
