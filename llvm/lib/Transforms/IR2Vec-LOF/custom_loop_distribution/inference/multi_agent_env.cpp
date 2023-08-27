#include "include/multi_agent_env.h"
#include "utils.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/ScopedPrinter.h"
#include "llvm/Support/raw_ostream.h"

void MultiAgentEnv::reset(DOTData &Rdg) {
  this->DistributionSeq = "";
  this->PrevNode = -1;
  this->CurrentNode = -1;
  int idx = 0;
  errs() << "NodeRepresentation size = " << Rdg.NodeRepresentations.size()
         << "\n";
  this->NodeRepresentation.clear();
  for (auto &E : Rdg.NodeRepresentations) {
    this->NodeRepresentation.push_back(E.second);

    this->nid_idx[E.first] = idx;
    this->idx_nid[idx] = E.first;
    idx++;
  }
  this->resetDone();

  // delete this->GraphTopology;
  this->GraphTopology = new Graph(Rdg.AdjList, Rdg.NodeRepresentations.size());

  Observation Obs(SELECT_NODE_OBS_SIZE);
  this->select_node_obs_constructor(Obs);
  this->setNextAgent(SELECT_NODE_AGENT);
  this->setCurrentObservation(Obs, SELECT_NODE_AGENT);
}

void MultiAgentEnv::step(Action Action) {
  LLVM_DEBUG(errs() << "this->next agnt = " << this->getNextAgent() << "\n");
  if (this->getNextAgent() == SELECT_NODE_AGENT)
    this->select_node_step(Action);
  else if (this->getNextAgent() == DISTRIBUTION_AGENT) {
    this->select_distribution_step(Action);
  }
  if (this->GraphTopology->allDiscovered() &&
      this->getNextAgent() == SELECT_NODE_AGENT) {
    this->setDone();
    LLVM_DEBUG(errs() << "************ALL NODES DISCOVERED***************\n");
  }
}

void MultiAgentEnv::create_node_select_mask(SmallVector<int, 8> &Mask) {
  std::fill(Mask.begin(), Mask.end(), 0);
  SmallVector<int, 8> EligibleNodes;
  this->GraphTopology->getEligibleNodes(EligibleNodes);

  (errs() << "EligibleNodes = ");
  for (auto Node : EligibleNodes) {
    (errs() << Node << " ");
  }
  (errs() << "\n");
  LLVM_DEBUG(errs() << "\n");
  for (auto Node : EligibleNodes) {
    if (Node >= MAX_NODES_COUNT) {
      LLVM_DEBUG(errs() << "Eligible node: " << Node << "\n");
    }
    assert(Node < MAX_NODES_COUNT && "Eligible node >= MAX_NODES_COUNT");
    Mask[Node] = 1;
  }
}

void MultiAgentEnv::select_node_obs_constructor(Observation &Obs) {
  int CurrIdx = 0;
  SmallVector<int, 8> ActionMask(MAX_NODES_COUNT, 0);
  this->create_node_select_mask(ActionMask);
  for (auto e : ActionMask) {
    Obs[CurrIdx++] = e;
  }

  // state
  LLVM_DEBUG(errs() << "Initial node rep: ----------\n";
  for(auto V : this->NodeRepresentation) {
    errs() << "[ ";
    for(auto e : V) {
      errs() << e << " ";
    }
    errs() << "]\n\n";
  });
  errs() << "\n\n";
  for (auto V : this->NodeRepresentation) {
    for (auto e : V) {
      Obs[CurrIdx++] = e;
    }
  }
}

void MultiAgentEnv::select_node_step(Action Action) {
  this->PrevNode = this->CurrentNode;
  this->CurrentNode = Action;
  errs() << "current node: " << this->CurrentNode << "\n";
  this->GraphTopology->updateVisitList(this->CurrentNode);
  LLVM_DEBUG(errs() << "select_node_step: line: " << 53 << "\n");
  int CurrIdx = 0;
  auto printIdx = [&](int line) {
    LLVM_DEBUG(errs() << "line: " << line << " --- curridx = " << CurrIdx << "\n");
  };
  // fill the Obs vector
  LLVM_DEBUG(errs() << "prevnode = " << this->PrevNode << "\n");
  if (this->PrevNode < 0) {
    printIdx(59);
    Observation Obs(SELECT_NODE_OBS_SIZE);

    this->select_node_obs_constructor(Obs);
    
    setCurrentObservation(Obs, SELECT_NODE_AGENT);
    this->DistributionSeq = "S" + std::to_string(this->CurrentNode + 1);
  } else {
    Observation Obs(LD_OBS_SIZE);
    // Action mask
    Obs[CurrIdx++] = 1;
    Obs[CurrIdx++] = 1;
    printIdx(95);
    // CurrentNode
    for (auto e : this->NodeRepresentation[this->CurrentNode]) {
      Obs[CurrIdx++] = e;
    }

    // dist_flag
    Obs[CurrIdx++] = 0;
    printIdx(103);
    // PrevNode
    for (auto e : this->NodeRepresentation[this->PrevNode]) {
      Obs[CurrIdx++] = e;
    }
    setCurrentObservation(Obs, DISTRIBUTION_AGENT);
    setNextAgent(DISTRIBUTION_AGENT);
  }
  printIdx(119);
}

void MultiAgentEnv::select_distribution_step(Action Action) {
  LLVM_DEBUG(errs() << "****ENTERED select_distribution_step******\n");
  if (Action == 0) {
    // do not distribute => merge
    this->DistributionSeq =
        this->DistributionSeq + ",S" + std::to_string(this->CurrentNode + 1);
  } else {
    this->DistributionSeq =
        this->DistributionSeq + "|S" + std::to_string(this->CurrentNode + 1);
  }
  errs() << "previous node: " << this->PrevNode << " and current node: "
         << this->CurrentNode << "\n";
  Observation Obs(SELECT_NODE_OBS_SIZE);
  // Action mask
  SmallVector<int, 8> ActionMask(MAX_NODES_COUNT, 0);
  int CurrIdx = 0;
  auto printIdx = [&](int line) {
    LLVM_DEBUG(errs() << "line: " << line << " --- curridx = " << CurrIdx << "\n");
  };
  this->create_node_select_mask(ActionMask);
  printIdx(138);
  for (auto e : ActionMask) {
    Obs[CurrIdx++] = e;
  }
  printIdx(141);
  // state
  for (auto V : this->NodeRepresentation) {
    for (auto e : V) {
      Obs[CurrIdx++] = e;
    }
  }
  setCurrentObservation(Obs, SELECT_NODE_AGENT);
  setNextAgent(SELECT_NODE_AGENT);
  printIdx(148);
}
