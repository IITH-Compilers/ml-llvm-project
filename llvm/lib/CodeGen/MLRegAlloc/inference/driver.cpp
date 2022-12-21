#include "driver.h"
#include <fstream>

DriverService::DriverService() {
  this->env = new MultiAgentEnv();
  this->nodeSelectionAgent = new Agent(nodeSelectionModelPath);
  this->taskSelectionAgent = new Agent(taskSelectionModelPath);
  this->nodeColouringAgent = new Agent(nodeColouringModelPath);
  this->nodeSplitingAgent = new Agent(nodeSplitingModelPath);
}

void DriverService::getInfo(RegisterProfileMap *regProfMap,
                            std::map<unsigned, unsigned> *colour_map) {
  Observation nodeSelectionObs = this->env->reset(regProfMap);

  this->computeAction(nodeSelectionObs);

  std::ofstream outfile;
  outfile.open("./select_node_input-cpp.csv", std::ios::app);

  // for (unsigned i = 0; i < selectNodeObsSize; i++) {
  //   outfile << nodeSelectionObs[i] << " ";
  //   //   std::cout << temp[i] << " ";
  // }
  // outfile << "\n";
  // outfile.close();
  //   errs() << "Node select obs size(): "
  //          << sizeof(*nodeSelectionObs) / sizeof(float) << "\n";
  //   //   exit(0);
}

void DriverService::computeAction(Observation obs) {
  while (true) {
    unsigned action;
    if (this->env->next_agent == "node_selection_agent") {
      action = this->nodeSelectionAgent->computeAction(obs);
    } else if (this->env->next_agent == "task_selection_agent") {
      action = this->taskSelectionAgent->computeAction(obs);
    } else if (this->env->next_agent == "colour_node_agent") {
      action = this->nodeColouringAgent->computeAction(obs);
    } else if (this->env->next_agent == "split_node_agent") {
      action = this->nodeSplitingAgent->computeAction(obs);
    }
    Observation next_obs = this->env->step(action);

    if (this->env->graph_topology->all_discovered()) {
      break;
    }
  }
}
