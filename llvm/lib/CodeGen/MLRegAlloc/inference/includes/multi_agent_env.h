// #include "ml-llvm-tools/llvm-inference-engine/agent.h"
// #include "ml-llvm-tools/llvm-inference-engine/environment.h"
#include "topological_sort.h"
// #include "llvm/CodeGen/RegisterProfile.h"
#include <stdio.h>

typedef float *Observation;

#define max_node_number 600
#define IR2Vec_size 100
#define X86_action_space_size 113

#define selectNodeObsSize 153601
#define selectTaskObsSize 106
#define colourNodeObsSize 216

// class MultiAgentEnv : public Environment {
class MultiAgentEnv {

  RegisterProfileMap *regProfMap;

  RegisterActionSpace *registerAS;

  RegisterProfile *current_node;

  unsigned current_node_id;

  unsigned edge_count;

  int *nid_idx = new int[max_node_number]();

  int *idx_nid = new int[max_node_number]();

  float edges[max_edge_count][2];

  float *nodeRepersentaion[max_node_number];

  Observation select_node_step(unsigned action);

  Observation select_task_step(unsigned action);

  Observation colour_node_step(unsigned action);

  Observation split_node_step(unsigned action);

  Observation selectNodeObsConstructor();

  float *createNodeSelectMask();

  float *createAnnotations();

  unsigned computeEdgesFromRP();

  float *computeEdgesFlatened();

  float *constructNodeVector(SmallVector<IR2Vec::Vector, 12> nodeMat);

  Observation taskSelectionObsConstructor();

  Observation colourNodeObsConstructor();

  Observation splitNodeObsConstructor();

public:
  std::string next_agent;

  Graph *graph_topology;

  std::map<unsigned, unsigned> nid_colour;

  Observation reset(RegisterProfileMap *regProfMap);

  Observation step(unsigned action);
};