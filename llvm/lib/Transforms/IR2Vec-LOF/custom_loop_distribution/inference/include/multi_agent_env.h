#ifndef CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H
#define CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H

#include "MLInferenceEngine/environment.h"
#include "MLInferenceEngine/utils.h"
#include "topological_sort.h"

#define DISTRIBUTION_AGENT "distribution_agent"

#define LD_OBS_SIZE int(10)

class MultiAgentEnv : public Environment {
public:
  MultiAgentEnv() {}
  void reset(llvm::SmallVector<std::string, 5> &RDGList);
  Observation step(Action Action) override;
};
#endif