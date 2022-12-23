#include "driver.h"
#include <fstream>

DriverService::DriverService() {
  this->env = new MultiAgentEnv();
  this->nodeSelectionAgent =
      new Agent(nodeSelectionModelPath, selectNodeObsSize);
  this->taskSelectionAgent =
      new Agent(taskSelectionModelPath, selectTaskObsSize);
  this->nodeColouringAgent =
      new Agent(nodeColouringModelPath, colourNodeObsSize);
  this->nodeSplitingAgent = new Agent(nodeSplitingModelPath, splitNodeObsSize);
}

void DriverService::getInfo(RegisterProfileMap *regProfMap,
                            std::map<std::string, int64_t> *colour_map) {
  Observation nodeSelectionObs = this->env->reset(regProfMap);

  std::ofstream outfile;
  outfile.open("./select_node_input-cpp_before.csv", std::ios::out);
  for (unsigned i = 0; i < selectNodeObsSize; i++) {
    outfile << nodeSelectionObs[i] << " ";
  }
  outfile << "\n";
  outfile.close();

  this->computeAction(nodeSelectionObs);

  for (auto pair : this->env->nid_colour) {
    // errs() << pair.first << " : " << pair.second << "\n";
    (*colour_map)[std::to_string(pair.first)] = pair.second;
  }
}

void DriverService::computeAction(Observation obs) {
  while (true) {
    unsigned action;
    if (this->env->next_agent == "node_selection_agent") {

      std::ofstream outfile;
      outfile.open("./select_node_input-cpp.csv", std::ios::out);
      for (unsigned i = 0; i < selectNodeObsSize; i++) {
        outfile << obs[i] << " ";
      }
      outfile << "\n";
      outfile.close();

      action = this->nodeSelectionAgent->computeAction(obs);
    } else if (this->env->next_agent == "task_selection_agent") {

      std::ofstream outfile;
      outfile.open("./task_node_input-cpp.csv", std::ios::out);
      for (unsigned i = 0; i < selectTaskObsSize; i++) {
        outfile << obs[i] << " ";
      }
      outfile << "\n";
      outfile.close();

      action = this->taskSelectionAgent->computeAction(obs);
    } else if (this->env->next_agent == "colour_node_agent") {

      std::ofstream outfile;
      outfile.open("./colour_node_input-cpp.csv", std::ios::out);
      for (unsigned i = 0; i < colourNodeObsSize; i++) {
        outfile << obs[i] << " ";
      }
      outfile << "\n";
      outfile.close();

      action = this->nodeColouringAgent->computeAction(obs);
    } else if (this->env->next_agent == "split_node_agent") {
      action = this->nodeSplitingAgent->computeAction(obs);
      assert(false && "Splitting pridected");
    }
    // LLVM_DEBUG(errs() << "Computed action for agent " <<
    // this->env->next_agent
    //                   << " is: " << action << "\n");
    Observation next_obs = this->env->step(action);
    obs = next_obs;
    if (this->env->graph_topology->all_discovered()) {
      // LLVM_DEBUG(errs() << "Discovered All\n");
      errs() << "Discovered All\n";
      break;
    }
  }
}
