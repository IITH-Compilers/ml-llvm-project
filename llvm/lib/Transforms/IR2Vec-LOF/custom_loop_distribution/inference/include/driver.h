#ifndef CLD_INFERENCE_INCLUDE_DRIVER_H
#define CLD_INFERENCE_INCLUDE_DRIVER_H

#include "MLInferenceEngine/driver.h"
#include "multi_agent_env.h"
#include "llvm/ADT/SmallVector.h"

#define LD_MODEL_PATH ""

class DriverService : public InferenceEngine {
public:
  DriverService(MultiAgentEnv *Env);
  void getInfo(llvm::SmallVector<std::string, 5> &RDGList,
               llvm::SmallVector<std::string, 5> &DistributedSeqs);
};

#endif