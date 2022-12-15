// #include "ml-llvm-tools/llvm-inference-engine/agent.h"
// #include "ml-llvm-tools/llvm-inference-engine/environment.h"
#include "topological_sort.h"
#include "llvm/CodeGen/RegisterProfile.h"
#include <stdio.h>

typedef float *Observation;

#define max_node_number 600
#define max_edge_count 30000
#define IR2Vec_size 100

#define selectNodeObsSize 153601
#define selectTaskObsSize 106
#define colourNodeObsSize 216

// class MultiAgentEnv : public Environment {
class MultiAgentEnv {

  RegisterProfileMap regProfMap;

  Graph graph_topology;

  RegisterActionSpace registerAS;

  RegisterProfile *current_node;

  unsigned current_node_id;

  std::string next_agent;

  int *nid_idx = new int[max_node_number]();
  int *idx_nid = new int[max_node_number]();

  std::map<unsigned, unsigned> nid_colour;

  float edges[max_edge_count][2];

  float *nodeRepersentaion[max_node_number];

  Observation reset(RegisterProfileMap &regProfMap);

  Observation step(unsigned action);

  Observation select_node_step(unsigned action);

  Observation select_task_step(unsigned action);

  Observation colour_node_step(unsigned action);

  Observation split_node_step(unsigned action);

  Observation selectNodeObsConstructor();

  float *createNodeSelectMask();

  float *createAnnotations();

  float *computeEdgesFromRP(unsigned *edge_count);

  float *constructNodeVector(SmallVector<IR2Vec::Vector, 12> nodeMat);

  Observation taskSelectionObsConstructor();

  Observation colourNodeObsConstructor();

  Observation splitNodeObsConstructor();
};