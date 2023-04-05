#include "driver.h"
#include "includes/multi_agent_env.h"
#include <fstream>

DriverService::DriverService(MultiAgentEnv* env) {
  setEnvironment(env);
  addAgent(new Agent(nodeSelectionModelPath, selectNodeObsSize),
           NODE_SELECTION_AGENT);
  addAgent(new Agent(taskSelectionModelPath, selectTaskObsSize),
           TASK_SELECTION_AGENT);
  addAgent(new Agent(nodeColouringModelPath, colourNodeObsSize),
           COLOR_NODE_AGENT);
  addAgent(new Agent(nodeSplitingModelPath, splitNodeObsSize),
           SPLIT_NODE_AGENT);
}

void DriverService::getInfo(const RegisterProfileMap &regProfMap,
                            std::map<std::string, int64_t> &colour_map) {
  (static_cast<MultiAgentEnv *>(this->getEnvironment())->reset(regProfMap));
  this->computeAction();

  for (auto pair :
       static_cast<MultiAgentEnv *>(this->getEnvironment())->nid_colour) {
    colour_map[std::to_string(pair.first)] = pair.second;
  }
}