#ifndef MLRA_INFERENCE_INCLUDES_MULTI_AGENT_ENV_H
#define MLRA_INFERENCE_INCLUDES_MULTI_AGENT_ENV_H

#include "topological_sort.h"
#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"

#include <vector>
#include <set>
// #include "llvm/ADT/SetVector.h
// #include "llvm/CodeGen/RegisterProfile.h"

#define NODE_SELECTION_AGENT "node_selection_agent"
#define TASK_SELECTION_AGENT "task_selection_agent"
#define COLOR_NODE_AGENT "color_node_agent"
#define SPLIT_NODE_AGENT "split_node_agent"

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
  int debug_ct=0;
  RegisterActionSpace *registerAS;
  RegisterProfile current_node;
  unsigned edge_count;

  std::map<int, int> nid_idx;
  std::map<int, int> idx_nid;

  float annotations[max_node_number][3];
  unsigned splitStepCount = 0;
  SmallVector<IR2Vec::Vector, 12> nodeRepresentation;

  Observation select_node_step(unsigned action);
  Observation select_task_step(unsigned action);
  Observation colour_node_step(unsigned action);

  void getSplitPointProperties(Observation& usepointProperties);
  void createNodeSplitMask(Observation& mask);
  void createNodeSelectMask(std::vector<int> &mask);
  void createAnnotations(Observation &temp_annotations);

  unsigned computeEdgesFromRP();
  unsigned updateEdgesFromRP();
  void computeEdgesFlatened(Observation &edgesFlattened);
  void constructNodeVector(const SmallVector<IR2Vec::Vector, 12>& nodeMat, IR2Vec::Vector& nodeVec);

  void taskSelectionObsConstructor(Observation &obs);
  void colourNodeObsConstructor(Observation &obs);
  void splitNodeObsConstructor(Observation &obs);

  void computeAnnotations();
  void printRegisterProfile() const;

  void clearDataStructures();
// protected:
  // void setCurrentObservation(Observation &obs, std::string agentName) {
  //   obsMap[agentName] = obs;
  // }

  // Observation getCurrentObservation(std::string agentName) {
  //   // assert(obsMap[agentName] && "obsMap should contain the observation");
  //   return obsMap[agentName];
  // }
  // void updateEdges();
protected:
  RegisterProfileMap regProfMap;
private:
  RegisterProfileMap regProfMapHelper;
public:
  Observation CurrObs;
  Graph *graph_topology;  
  std::vector<std::vector<int>> edges;
  std::map<unsigned, unsigned> nid_colour;

  unsigned current_node_id;
  unsigned splitPoint;

  Observation& reset() override;
  Observation& step(Action action) override;

  void update_env(RegisterProfileMap *regProfMap, SmallSetVector<unsigned, 8> updatedRegIdxs);\
  void selectNodeObsConstructor(Observation &obs);
  virtual Observation split_node_step(unsigned action) = 0;
  unsigned getNodeIdx(unsigned nodeId) { return nid_idx[nodeId];}

  MultiAgentEnv(){
    edges = std::vector<std::vector<int>>(MAX_EDGE_COUNT, std::vector<int>(2));
  }
};

#endif
