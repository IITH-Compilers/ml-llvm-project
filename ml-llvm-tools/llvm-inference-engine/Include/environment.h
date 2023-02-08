#ifndef LLVM_INFERENCE_ENGINE_ENVIRONMENT_H
#define LLVM_INFERENCE_ENGINE_ENVIRONMENT_H

#include "MLInferenceEngine/agent.h"

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