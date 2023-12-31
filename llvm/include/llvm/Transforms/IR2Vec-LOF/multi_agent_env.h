#ifndef CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H
#define CLD_INFERENCE_INCLUDE_MULTI_AGENT_ENV_H

#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/IR2Vec.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"
#include "llvm/Transforms/IR2Vec-LOF/topological_sort.h"
#include <cassert>

#define DISTRIBUTION_AGENT "distribution_agent"
#define SELECT_NODE_AGENT "select_node_agent"

#define LD_OBS_SIZE int(603)
#define SELECT_NODE_OBS_SIZE int(301000)

#define LD_MODEL_PATH                                                          \
  "/Pramana/RL4Real/tmp/loop_dist_onnx_models/distribution/model.onnx"
#define SELECT_NODE_MODEL_PATH                                                 \
  "/Pramana/RL4Real/tmp/loop_dist_onnx_models/select_node/model.onnx"

#define MAX_NODES_COUNT int(1000)

using namespace llvm;

class LDEnv : public Environment {
private:
  int CurrentNode;
  int PrevNode;
  Graph *GraphTopology;
  SmallVector<IR2Vec::Vector, 12> NodeRepresentation;
  std::map<int, int> nid_idx;
  std::map<int, int> idx_nid;
  Observation CurrObs;

public:
  std::string DistributionSeq;
  LDEnv() {}
  Observation &reset() override;
  Observation &step(Action Action) override;
  Observation select_node_step(Action Action);
  Observation select_distribution_step(Action Action);

  void select_node_obs_constructor(Observation &Obs);

  void create_node_select_mask(SmallVector<int, 8> &Mask);
  const std::string &getDistributionSeq() const { return DistributionSeq; }
  DOTData currRDG;
};
#endif