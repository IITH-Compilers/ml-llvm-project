//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_INFERENCE_ENGINE_ENVIRONMENT_H
#define LLVM_INFERENCE_ENGINE_ENVIRONMENT_H

#include "agent.h"

typedef signed Action;

class Environment {
  bool done = false;
  std::string next_agent;

public:
  bool checkDone() { return done == true; };

  void setDone() { done = true; }

  std::string getNextAgent() { return next_agent; };

  void setNextAgent(std::string name) { next_agent = name; }

  virtual Observation step(Action action) = 0;
};

#endif