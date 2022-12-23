#include "agent.h"
#include <algorithm>
#include <cmath>
#include <iterator>
#include <llvm/Support/raw_ostream.h>

Agent::Agent(std::string modelPath, int input_size) {
  // Create model object here
  this->model = new ONNXModel(modelPath.c_str());
  this->input_size = input_size;
}

unsigned Agent::computeAction(Observation obs) {
  // Set input for model
  std::vector<float> input;
  for (int i = 0; i < this->input_size; i++) {
    input.insert(input.end(), obs[i]);
  }

  // Call model on input
  std::vector<int64_t> output_dims;
  auto floatarr = this->model->run(input, output_dims);
  // llvm::errs() << "output_tensor_info_dims = " << output_dims.size() << '\n';
  llvm::SmallVector<float, 8> model_output;

  for (size_t j = 0; j < output_dims[1]; j++) {
    if (std::isnan(floatarr[j])) {
      float min_val = -1.17549e-038;
      model_output.insert(model_output.end(), min_val);
      // llvm::errs() << min_val << " ";
    } else {
      model_output.insert(model_output.end(), floatarr[j]);
      // llvm::errs() << floatarr[j] << " ";
    }
  }
  // llvm::errs() << "\n";

  // select action from model output
  auto max = std::max_element(model_output.begin(),
                              model_output.end()); // [2, 4)
  int argmaxVal = std::distance(model_output.begin(), max);
  // llvm::errs() << "max value and index are " << *max << " " << argmaxVal
  // << "\n";
  return argmaxVal;
}