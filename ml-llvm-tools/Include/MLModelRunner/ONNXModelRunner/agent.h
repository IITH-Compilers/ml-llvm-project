//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef ONNX_MODELRUNNER_AGENT_H
#define ONNX_MODELRUNNER_AGENT_H

#include "MLModelRunner/ONNXModelRunner/onnx.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include <stdio.h>
#include <string>

#define DEBUG_TYPE "rl-inference-engine"

class Agent {
public:
  ONNXModel *model;
  int input_size;
  Agent(std::string model_path, int input_size);
  unsigned computeAction(Observation &obs);
};

#endif // ONNX_MODELRUNNER_AGENT_H
