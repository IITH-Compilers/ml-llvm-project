#include "includes/driver.h"
#include <fstream>

DriverService::DriverService() { this->env = new MultiAgentEnv(); }

void DriverService::getInfo(RegisterProfileMap *regProfMap,
                            std::map<unsigned, unsigned> *colour_map) {
  auto nodeSelectionObs = this->env->reset(regProfMap);

  //   std::ofstream outfile;
  //   outfile.open("./input_test1-cpp.csv", std::ios::app);

  //   for (unsigned i = 0; i < colourNodeObsSize; i++) {
  //     outfile << nodeSelectionObs[i] << " ";
  //     //   std::cout << temp[i] << " ";
  //   }
  //   outfile << "\n";
  //   outfile.close();
  //   errs() << "Node select obs size(): "
  //          << sizeof(*nodeSelectionObs) / sizeof(float) << "\n";
  //   //   exit(0);
}
