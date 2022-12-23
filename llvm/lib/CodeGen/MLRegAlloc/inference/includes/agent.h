#include "MLInferenceEngine/onnx.h"
#include <llvm/ADT/SmallVector.h>
#include <stdio.h>
#include <string>

typedef float *Observation;

class Agent {
public:
  ONNXModel *model;
  int input_size;
  Agent(std::string model_path, int input_size);
  unsigned computeAction(Observation obs);
};

// class NodeSelectionAgent : public Agent {
// public:
//   llvm::SmallVector<float, 8> model_output;
//   NodeSelectionAgent(std::string model_path);
//   unsigned computeAction(Observation obs);
// };