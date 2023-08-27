//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef LLVM_INFERENCE_ENGINE_DRIVER_H
#define LLVM_INFERENCE_ENGINE_DRIVER_H

#include "agent.h"
#include "environment.h"
#include "llvm/ADT/StringMap.h"
#include "llvm/Support/raw_ostream.h"

#include <iostream>
#include <map>
#include <string>


class InferenceEngine {
  Environment *env;

public:
  llvm::StringMap<Agent *> agents;

  void addAgent(Agent *agent, std::string name) {
    if (agents.find(name) == agents.end()) {
      agents[name] = agent;
    } else {
      // throw error
      LLVM_DEBUG(llvm::errs() << "ERROR: Agent with the name " << name
                << " already exists. Please give a different name!\n");
    }
  }

  void setEnvironment(Environment *_env) {
    assert(_env && "Invalid Environment!");
    env = _env;
  }

  Environment *getEnvironment() { return env; }

  // virtual void getInfo() = 0;

  void computeAction() {
    while (true) {
      Action action;

      // current agent
      auto current_agent = this->agents[this->env->getNextAgent()];

      auto obs = this->env->getCurrentObservation(this->env->getNextAgent());
      action = current_agent->computeAction(obs);
      this->env->step(action);
      if (this->env->checkDone()) {
        LLVM_DEBUG(llvm::outs() << "Done🎉\n");
        break;
      }
    }
  }
};

#endif