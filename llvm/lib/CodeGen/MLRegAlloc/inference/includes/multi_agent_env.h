#include "topological_sort.h"
#include "MLInferenceEngine/environment.h"
// #include "llvm/CodeGen/RegisterProfile.h"

typedef std::vector<float> Observation;

#define max_node_number 600
#define IR2Vec_size 100
#define X86_action_space_size 113

#define selectNodeObsSize 153601
#define selectTaskObsSize 106
#define colourNodeObsSize 216
#define splitNodeObsSize 700

class MultiAgentEnv : public Environment {

  RegisterProfileMap regProfMap;

  RegisterActionSpace *registerAS;

  RegisterProfile current_node;

  unsigned current_node_id;

  unsigned edge_count;

  // int *nid_idx = new int[max_node_number]();

  // int *idx_nid = new int[max_node_number]();

  std::map<int,int> nid_idx;
  std::map<int,int> idx_nid;

  int edges[max_edge_count][2];

  float annotations[max_node_number][3];

  // float *nodeRepersentaion[max_node_number];

  llvm::SmallVector<float *, 8> nodeRepersentaion;

  Observation select_node_step(unsigned action);

  Observation select_task_step(unsigned action);

  Observation colour_node_step(unsigned action);

  Observation split_node_step(unsigned action);

  Observation selectNodeObsConstructor();

  void createNodeSelectMask(std::vector<int>& mask);

  void createAnnotations(std::vector<float>& temp_annotations);

  unsigned computeEdgesFromRP();

  void computeEdgesFlatened(std::vector<float>& edgesFlattened);

  float *constructNodeVector(SmallVector<IR2Vec::Vector, 12> nodeMat);

  Observation taskSelectionObsConstructor();

  Observation colourNodeObsConstructor();

  Observation splitNodeObsConstructor();

  void computeAnnotations();

public:
  Graph *graph_topology;

  std::map<unsigned, unsigned> nid_colour;

  Observation reset(const RegisterProfileMap& regProfMap);

  Observation step(Action action) override;
};