#include "include/multi_agent_env.h"

void MultiAgentEnv::reset(llvm::SmallVector<std::string, 5> &RDGList) {}

Observation MultiAgentEnv::step(Action Action) {
  if(this->getNextAgent() == DISTRIBUTION_AGENT) {
    this->select_distribution_step(Action);
  }
}
