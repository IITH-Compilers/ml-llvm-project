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
#include "llvm/ADT/StringMap.h"

#include <map>

typedef signed Action;

class Environment {
  bool done = false;
  std::string nextAgent;
  std::map<std::string, Observation> obsMap;

public:
  bool checkDone() { return done == true; };

  void setDone() { done = true; }

  void resetDone() { done = false; }

  void setCurrentObservation(Observation &obs, std::string agentName) {
    obsMap[agentName] = obs;
  }

  Observation getCurrentObservation(std::string agentName) {
    // assert(obsMap[agentName] && "obsMap should contain the observation");
    return obsMap[agentName];
  }

  // void cleanObsMap() { obsMap.clear(); }

  std::string getNextAgent() { return nextAgent; };

  void setNextAgent(std::string name) { nextAgent = name; }

  virtual void step(Action action) = 0;
};

#endif