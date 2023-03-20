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
  /// auto nodeSelectionObs =
  //     getEnvironment()->getCurrentObservation(NODE_SELECTION_AGENT);
  // llvm::errs()
  //     << "**************************************************************"
  //     << nodeSelectionObs->size() << "\n";
  this->computeAction();
}

/*
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

void DriverService::computeAction(Observation obs) {
  while (true) {
    unsigned action;
    if (this->env->next_agent == NODE_SELECTION_AGENT) {

      std::ofstream outfile;
      outfile.open("./select_node_input-cpp.csv", std::ios::out);
      for (unsigned i = 0; i < selectNodeObsSize; i++) {
        outfile << obs[i] << " ";
      }
      outfile << "\n";
      outfile.close();

      action = this->nodeSelectionAgent->computeAction(obs);
    } else if (this->env->next_agent == TASK_SELECTION_AGENT) {

      std::ofstream outfile;
      outfile.open("./task_node_input-cpp.csv", std::ios::out);
      for (unsigned i = 0; i < selectTaskObsSize; i++) {
        outfile << obs[i] << " ";
      }
      // outfile << "\n";
      outfile.close();

      action = this->taskSelectionAgent->computeAction(obs);
    } else if (this->env->next_agent == COLOR_NODE_AGENT) {

      std::ofstream outfile;
      outfile.open("./colour_node_input-cpp.csv", std::ios::out);
      for (unsigned i = 0; i < colourNodeObsSize; i++) {
        outfile << obs[i] << " ";
      }
      outfile << "\n";
      outfile.close();

      action = this->nodeColouringAgent->computeAction(obs);
    } else if (this->env->next_agent == SPLIT_NODE_AGENT) {
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
*/
