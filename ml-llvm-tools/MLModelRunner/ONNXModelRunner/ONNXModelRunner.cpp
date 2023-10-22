//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "SerDes/baseSerDes.h"
#include "llvm/Support/raw_ostream.h"
using namespace llvm;

ONNXModelRunner::ONNXModelRunner(Environment *env,
                                 std::map<std::string, Agent *> agents,
                                 LLVMContext *Ctx)
    : MLModelRunner(Kind::ONNX, Ctx), env(env), agents(agents) {}

void ONNXModelRunner::addAgent(Agent *agent, std::string name) {
  if (agents.find(name) == agents.end()) {
    agents[name] = agent;
  } else {
    // throw error
    std::cout << "ERROR: Agent with the name " << name
              << " already exists. Please give a different name!\n";
  }
}

void ONNXModelRunner::computeAction(Observation obs) {
  while (true) {
    Action action;
    // current agent
    auto current_agent = this->agents[this->env->getNextAgent()];
    action = current_agent->computeAction(obs);
    obs = this->env->step(action);
    if (this->env->checkDone()) {
      // std::cout << "Done🎉\n";
      break;
    }
  }
}

void *ONNXModelRunner::evaluateUntyped() {
  Observation obs = env->reset();
  computeAction(obs);
  return new int(0);
}
