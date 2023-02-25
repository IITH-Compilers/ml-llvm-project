#include "MLInferenceEngine/driver.h"
#include "multi_agent_env.h"
#include "llvm/CodeGen/MachineFunction.h"

#define nodeSelectionModelPath                                                 \
  "/home/cs20btech11024/repos/ML-Register-Allocation/model/RegAlloc/ggnn_drl/"       \
  "rllib_split_model/src/node_select_model_inference/model.onnx"
#define taskSelectionModelPath                                                 \
  "/home/cs20btech11024/repos/ML-Register-Allocation/model/RegAlloc/ggnn_drl/"       \
  "rllib_split_model/src/select_task_model_inference/model.onnx"
#define nodeColouringModelPath                                                 \
  "/home/cs20btech11024/repos/ML-Register-Allocation/model/RegAlloc/ggnn_drl/"       \
  "rllib_split_model/src/node_colour_model_inference/model.onnx"
#define nodeSplitingModelPath                                                  \
  "/home/cs20btech11024/repos/ML-Register-Allocation/model/RegAlloc/ggnn_drl/"       \
  "rllib_split_model/src/node_split_model_inference/model.onnx"


class DriverService : public InferenceEngine {
public:
  MachineFunction* MF;
  // DriverService();
  DriverService(MachineFunction* MF);
  void getInfo(const RegisterProfileMap& regProfMap,
               std::map<std::string, int64_t>& colour_map);
};


/*
class DriverService {

  MultiAgentEnv *env;

  Agent *nodeSelectionAgent;

  Agent *taskSelectionAgent;

  Agent *nodeColouringAgent;

  Agent *nodeSplitingAgent;

public:
  DriverService();
  void getInfo(RegisterProfileMap *regProfMap,
               std::map<std::string, int64_t> *colour_map);

  void computeAction(Observation obs){};
};
*/