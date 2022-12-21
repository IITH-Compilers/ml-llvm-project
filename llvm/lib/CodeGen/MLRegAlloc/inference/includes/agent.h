#include <llvm/ADT/SmallVector.h>
#include <stdio.h>
#include <string>

typedef float *Observation;

class Agent {
public:
  llvm::SmallVector<float, 8> model_output;
  Agent(std::string model_path);
  unsigned computeAction(Observation obs);
};

// class NodeSelectionAgent : public Agent {
// public:
//   llvm::SmallVector<float, 8> model_output;
//   NodeSelectionAgent(std::string model_path);
//   unsigned computeAction(Observation obs);
// };