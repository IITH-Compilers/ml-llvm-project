#include "multi_agent_env.h"

class DriverService {

  MultiAgentEnv *env;

public:
  DriverService();
  void getInfo(RegisterProfileMap *regProfMap,
               std::map<unsigned, unsigned> *colour_map);
};