//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_INFERENCE_ENGINE_DRIVER_H
#define LLVM_INFERENCE_ENGINE_DRIVER_H

#include <iostream>
#include <map>
#include <string>

#include "agent.h"
#include "environment.h"

class InferenceEngine {
  Environment *env;

public:
  std::map<std::string, Agent *> agents;

  void addAgent(Agent *agent, std::string name) {
    if (agents.find(name) == agents.end()) {
      agents[name] = agent;
    } else {
      // throw error
      std::cout << "ERROR: Agent with the name " << name
                << " already exists. Please give a different name!\n";
    }
  }

  void setEnvironment(Environment *_env) { env = _env; }
  Environment *getEnvironment() { return env; }

  // virtual void getInfo() = 0;

  void computeAction(Observation obs) {
    while (true) {
      Action action;

      // current agent
      auto current_agent = this->agents[this->env->getNextAgent()];

      action = current_agent->computeAction(obs);
      obs = this->env->step(action);

      if (this->env->checkDone()) {
        std::cout << "Done🎉\n";
        break;
      }
    }
  }
};

#endif