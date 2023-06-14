#ifndef CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H
#define CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H

#include "MLInferenceEngine/environment.h"
#include "MLInferenceEngine/utils.h"
#include "topological_sort.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR2Vec.h"
#include <cassert>

#define DISTRIBUTION_AGENT "distribution_agent"
#define SELECT_NODE_AGENT "select_node_agent"

#define LD_OBS_SIZE int(10)
#define SELECT_NODE_OBS_SIZE int(10)

#define MAX_NODES_COUNT int(200)

using namespace llvm;

class MultiAgentEnv : public Environment {
private:
  unsigned CurrentNode;
  unsigned PrevNode = 0;
  Graph GraphTopology;
  SmallVector<IR2Vec::Vector, 12> NodeRepresentation;

public:
  MultiAgentEnv() {}
  void reset(SmallVector<std::string, 5> &RDGList);
  void step(Action Action) override;
  void select_node_step(Action Action);
  void select_distribution_step(Action Action);

  void create_node_select_mask(SmallVector<int, 8> &Mask);
};
#endif