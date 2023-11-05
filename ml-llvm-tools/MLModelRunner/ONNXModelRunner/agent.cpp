//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#include "MLModelRunner/ONNXModelRunner/agent.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <cmath>
#include <iterator>

Agent::Agent(std::string modelPath) {
  // Create model object here
  this->model = new ONNXModel(modelPath.c_str());
  this->action = 20;
}

unsigned Agent::computeAction(Observation &input) {
  // Call model on input
  assert(input.size() > 0);
  llvm::SmallVector<float, 100> model_input(input.begin(), input.end());
  llvm::SmallVector<float, 100> model_output;

  this->model->run(model_input, model_output);
  // llvm::errs() << "Model Out size: " << model_output.size() << "\n";
  // exit(0);
  // select action from model output
  auto max = std::max_element(model_output.begin(),
                              model_output.end()); // [2, 4)
  int argmaxVal = std::distance(model_output.begin(), max);
  argmaxVal = this->action++;
  LLVM_DEBUG(
      llvm::errs() << "---------------MODEL OUTPUT VECTOR:----------------\n");
  for (auto e : model_output) {
    LLVM_DEBUG(llvm::errs() << e << " ");
  }
  LLVM_DEBUG(llvm::errs() << "\nmax value and index are " << *max << " "
                          << argmaxVal << "\n");
  return argmaxVal;
}