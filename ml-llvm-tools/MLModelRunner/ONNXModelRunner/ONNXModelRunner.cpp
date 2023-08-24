//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "serializer/baseSerializer.h"
using namespace llvm;

ONNXModelRunner::ONNXModelRunner(LLVMContext &Ctx, Environment *env,
                                 std::map<std::string, Agent *> agents, BaseSerializer::Kind SerializerType)
    : MLModelRunner(Ctx, MLModelRunner::Kind::ONNX, SerializerType), env(env), agents(agents) {}

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
      std::cout << "Done🎉\n";
      break;
    }
  }
}

// void *ONNXModelRunner::evaluateUntyped() {
//   Observation obs = env->reset();
//   computeAction(obs);
//   return nullptr;
// }
