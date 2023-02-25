#ifndef MLRA_INFERENCE_INCLUDES_MULTI_AGENT_ENV_H
#define MLRA_INFERENCE_INCLUDES_MULTI_AGENT_ENV_H

#include "topological_sort.h"
#include "MLInferenceEngine/environment.h"
// #include "llvm/ADT/SetVector.h
// #include "llvm/CodeGen/RegisterProfile.h"

typedef float *Observation;

#define max_node_number 600
#define IR2Vec_size 100
#define X86_action_space_size 113
#define max_usepoints_count 200
#define split_threshold 10

#define selectNodeObsSize 153601
#define selectTaskObsSize 106
#define colourNodeObsSize 216
#define splitNodeObsSize 700

class MultiAgentEnv : public Environment {

  RegisterProfileMap regProfMap;

  RegisterActionSpace *registerAS;

  RegisterProfile current_node;

  unsigned edge_count;

  // int *nid_idx = new int[max_node_number]();

  std::map<int, int> nid_idx;

  // int *idx_nid = new int[max_node_number]();

  std::map<int, int> idx_nid;

  float edges[max_edge_count][2];

  float annotations[max_node_number][3];

  unsigned splitStepCount = 0;

  // float *nodeRepersentaion[max_node_number];

  llvm::SmallVector<float *, 8> nodeRepersentaion;

  Observation select_node_step(unsigned action);

  Observation select_task_step(unsigned action);

  Observation colour_node_step(unsigned action);

  float *createNodeSelectMask();

  float *createNodeSplitMask();

  float *getSplitPointProperties();

  float *createAnnotations();

  unsigned computeEdgesFromRP();

  float *computeEdgesFlatened();

  float *constructNodeVector(SmallVector<IR2Vec::Vector, 12> nodeMat);

  Observation taskSelectionObsConstructor();

  Observation colourNodeObsConstructor();

  Observation splitNodeObsConstructor();

  void computeAnnotations();

public:
  Graph *graph_topology;

  std::map<unsigned, unsigned> nid_colour;

  unsigned current_node_id;

  unsigned splitPoint;

  Observation reset(RegisterProfileMap *regProfMap);

  Observation step(Action action) override;

  void update_env(RegisterProfileMap *regProfMap, SmallSetVector<unsigned, 8> updatedRegIdxs);

  Observation selectNodeObsConstructor();

  virtual Observation split_node_step(unsigned action) = 0;  

};

#endif