#include "include/multi_agent_env.h"
#include "MLInferenceEngine/environment.h"
#include "llvm/ADT/SmallVector.h"

void MultiAgentEnv::reset(llvm::SmallVector<std::string, 5> &RDGList) {}

void MultiAgentEnv::step(Action Action) {
  if (this->getNextAgent() == SELECT_NODE_AGENT)
    this->select_node_step(Action);
  else if (this->getNextAgent() == DISTRIBUTION_AGENT) {
    this->select_distribution_step(Action);
  }
}

void MultiAgentEnv::create_node_select_mask(SmallVector<int, 8> &Mask) {
  std::fill(Mask.begin(), Mask.end(), 0);
  SmallVector<int, 8> EligibleNodes;
  this->GraphTopology.getEligibleNodes(EligibleNodes);

  for (auto Node : EligibleNodes) {
    if (Node >= MAX_NODES_COUNT) {
      LLVM_DEBUG(errs() << "Eligible node: " << Node << "\n");
    }
    assert(Node >= MAX_NODES_COUNT && "Eligible node >= MAX_NODES_COUNT");
    Mask[Node] = 1;
  }
}

void MultiAgentEnv::select_node_step(Action Action) {
  this->PrevNode = this->CurrentNode;
  this->CurrentNode = Action;
  this->GraphTopology.updateVisitList(this->CurrentNode);
  Observation Obs(SELECT_NODE_OBS_SIZE);
  if (!this->PrevNode) {
    SmallVector<int, 8> ActionMask(MAX_NODES_COUNT, 0);
    this->create_node_select_mask(ActionMask);
    
    // fill the Obs vector
  }
  setCurrentObservation(Obs, DISTRIBUTION_AGENT);
}

void MultiAgentEnv::select_distribution_step(Action Action) {}
