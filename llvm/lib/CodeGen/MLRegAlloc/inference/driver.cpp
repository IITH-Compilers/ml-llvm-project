#include "includes/driver.h"

DriverService::DriverService() { this->env = new MultiAgentEnv(); }

void DriverService::getInfo(RegisterProfileMap *regProfMap,
                            std::map<unsigned, unsigned> *colour_map) {
  this->env->reset(regProfMap);
}
