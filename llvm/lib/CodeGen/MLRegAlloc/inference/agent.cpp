#include "agent.h"

Agent::Agent(std::string modelPath) {
  // Create model object here
}

unsigned Agent::computeAction(Observation obs) {
  // Set input for model

  // Call model on input

  // select action from model output
  auto max = std::max_element(this->model_output.begin(),
                              this->model_output.end()); // [2, 4)
  unsigned argmaxVal = std::distance(this->model_output.begin(), max);
  return argmaxVal;
}