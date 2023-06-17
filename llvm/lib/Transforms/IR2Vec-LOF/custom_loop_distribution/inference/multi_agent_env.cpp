#include "include/multi_agent_env.h"
#include "MLInferenceEngine/environment.h"
#include "MLInferenceEngine/utils.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/ScopedPrinter.h"

void MultiAgentEnv::reset(std::string &Rdg) {
  Observation Obs(SELECT_NODE_OBS_SIZE);
  this->DistributionSeq = "";
}

void MultiAgentEnv::step(Action Action) {
  if (this->getNextAgent() == SELECT_NODE_AGENT)
    this->select_node_step(Action);
  else if (this->getNextAgent() == DISTRIBUTION_AGENT) {
    this->select_distribution_step(Action);
  }
  if (this->GraphTopology.allDiscovered() &&
      this->getNextAgent() == SELECT_NODE_AGENT) {
    this->setDone();
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

  int CurrIdx = 0;

  // fill the Obs vector
  if (!this->PrevNode) {
    Observation Obs(SELECT_NODE_OBS_SIZE);
    // Action mask
    SmallVector<int, 8> ActionMask(MAX_NODES_COUNT, 0);
    this->create_node_select_mask(ActionMask);
    for (auto e : ActionMask) {
      Obs[CurrIdx++] = e;
    }

    // state
    for (auto V : this->NodeRepresentation) {
      for (auto e : V) {
        Obs[CurrIdx++] = e;
      }
    }
    setCurrentObservation(Obs, SELECT_NODE_AGENT);
  } else {
    Observation Obs(LD_OBS_SIZE);
    // Action mask
    Obs[CurrIdx++] = 1;
    Obs[CurrIdx++] = 1;

    // CurrentNode
    for (auto e : this->NodeRepresentation[this->CurrentNode]) {
      Obs[CurrIdx++] = e;
    }

    // dist_flag
    Obs[CurrIdx++] = 0;

    // PrevNode
    for (auto e : this->NodeRepresentation[this->PrevNode]) {
      Obs[CurrIdx++] = e;
    }
    setCurrentObservation(Obs, DISTRIBUTION_AGENT);
  }
}

void MultiAgentEnv::select_distribution_step(Action Action) {
  if (Action == 0) {
    // do not distribute => merge
    this->DistributionSeq =
        this->DistributionSeq + "," + to_string(this->CurrentNode);
  } else {
    this->DistributionSeq =
        this->DistributionSeq + "|" + to_string(this->CurrentNode);
  }
  Observation Obs(SELECT_NODE_OBS_SIZE);
  // Action mask
  SmallVector<int, 8> ActionMask(MAX_NODES_COUNT, 0);
  int CurrIdx = 0;
  this->create_node_select_mask(ActionMask);
  for (auto e : ActionMask) {
    Obs[CurrIdx++] = e;
  }

  // state
  for (auto V : this->NodeRepresentation) {
    for (auto e : V) {
      Obs[CurrIdx++] = e;
    }
  }
  setCurrentObservation(Obs, SELECT_NODE_AGENT);
}
