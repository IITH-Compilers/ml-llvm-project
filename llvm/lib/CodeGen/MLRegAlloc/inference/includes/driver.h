#include "agent.h"
#include "multi_agent_env.h"

#define nodeSelectionModelPath "/"
#define taskSelectionModelPath "/"
#define nodeColouringModelPath "/"
#define nodeSplitingModelPath "/"

class DriverService {

  MultiAgentEnv *env;

  Agent *nodeSelectionAgent;

  Agent *taskSelectionAgent;

  Agent *nodeColouringAgent;

  Agent *nodeSplitingAgent;

public:
  DriverService();
  void getInfo(RegisterProfileMap *regProfMap,
               std::map<unsigned, unsigned> *colour_map);

  void computeAction(Observation obs);
};