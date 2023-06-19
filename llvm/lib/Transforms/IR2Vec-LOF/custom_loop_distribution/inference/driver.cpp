#include "include/driver.h"
#include "MLInferenceEngine/agent.h"
#include "include/multi_agent_env.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

DriverService::DriverService(MultiAgentEnv *Env) {
  setEnvironment(Env);
  addAgent(new Agent(LD_MODEL_PATH, LD_OBS_SIZE), DISTRIBUTION_AGENT);
  addAgent(new Agent(SELECT_NODE_MODEL_PATH, LD_OBS_SIZE), SELECT_NODE_AGENT);
}

void DriverService::getInfo(llvm::SmallVector<DOTData, 5> &RDGList,
                            SmallVector<std::string, 5> &DistributedSeqs) {
  MultiAgentEnv *Env = static_cast<MultiAgentEnv *>(this->getEnvironment());
  for (auto &Seq : RDGList) {
    // if(Seq.AdjList.size() == 0)
    // {
    //   errs() << "*******Adj list is empty\n";
    //   continue;
    // }
    Env->reset(Seq);
    this->computeAction();

    DistributedSeqs.push_back(Env->getDistributionSeq());
  }
}
