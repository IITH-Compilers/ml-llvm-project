#ifndef CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H
#define CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H

#include "environment.h"
#include "MLInferenceEngine/utils.h"
#include "topological_sort.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/IR2Vec.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"
#include <cassert>

#define DISTRIBUTION_AGENT "distribution_agent"
#define SELECT_NODE_AGENT "select_node_agent"

#define LD_OBS_SIZE int(603)
#define SELECT_NODE_OBS_SIZE int(301000)

#define MAX_NODES_COUNT int(1000)

using namespace llvm;

class MultiAgentEnv : public Environment {
private:
  int CurrentNode;
  int PrevNode;
  Graph* GraphTopology;
  SmallVector<IR2Vec::Vector, 12> NodeRepresentation;
  std::string DistributionSeq;
  std::map<int, int> nid_idx;
  std::map<int, int> idx_nid;

public:
  MultiAgentEnv() {}
  void reset(DOTData &RDGList);
  void step(Action Action) override;
  void select_node_step(Action Action);
  void select_distribution_step(Action Action);

  void select_node_obs_constructor(Observation& Obs);

  void create_node_select_mask(SmallVector<int, 8> &Mask);
  const std::string &getDistributionSeq() const { return DistributionSeq; }
};
#endif