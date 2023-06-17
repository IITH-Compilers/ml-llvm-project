#include "include/driver.h"
#include "MLInferenceEngine/agent.h"
#include "include/multi_agent_env.h"

using namespace llvm;

DriverService::DriverService(MultiAgentEnv *Env) {
  setEnvironment(Env);
  // addAgent(new Agent(LD_MODEL_PATH, LD_OBS_SIZE), "");
}

void DriverService::getInfo(SmallVector<std::string, 5> &RDGList,
                            SmallVector<std::string, 5> &DistributedSeqs) {
  MultiAgentEnv *Env = static_cast<MultiAgentEnv *>(this->getEnvironment());
  for (auto &Seq : RDGList) {
    Env->reset(Seq);
    this->computeAction();

    DistributedSeqs.push_back(Env->getDistributionSeq());
  }
}
