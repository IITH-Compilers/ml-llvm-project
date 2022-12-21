#include "includes/multi_agent_env.h"

Observation MultiAgentEnv::reset(RegisterProfileMap *regProfMap) {
  RegisterProfileMap regProfMap_new;
  for (auto rpi : *(regProfMap)) {
    auto rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      continue;
    }
    regProfMap_new.insert({rpi.first, rpi.second});
  }
  this->regProfMap = &regProfMap_new;
  int idx = 0;
  for (auto rpi : *(this->regProfMap)) {
    RegisterProfile rp = rpi.second;
    errs() << "Node mat size: " << rp.vecRep.size() << " " << rp.cls << "\n";
    float *nodeVec = this->constructNodeVector(rp.vecRep);
    this->nodeRepersentaion[idx] = nodeVec;
    this->nid_idx[rpi.first] = idx;
    this->idx_nid[idx] = rpi.first;
    idx++;
  }
  this->edge_count = this->computeEdgesFromRP();
  this->graph_topology = new Graph(this->edges, this->regProfMap);
  this->registerAS = new RegisterActionSpace();
  Observation nodeSelectionObs = this->selectNodeObsConstructor();
  this->next_agent = "node_selection_agent";
  return nodeSelectionObs;
}

Observation MultiAgentEnv::step(unsigned action) {
  if (this->next_agent == "node_selection_agent") {
    return this->select_node_step(action);
  } else if (this->next_agent == "task_selection_agent") {
    return this->select_task_step(action);
  } else if (this->next_agent == "colour_node_agent") {
    return this->colour_node_step(action);
  } else if (this->next_agent == "split_node_agent") {
    return this->split_node_step(action);
  }
}

Observation MultiAgentEnv::select_node_step(unsigned action) {
  this->current_node_id = this->nid_idx[action];
  this->current_node = &((*this->regProfMap)[this->current_node_id]);
  this->next_agent = "task_selection_agent";
  return this->taskSelectionObsConstructor();
}

Observation MultiAgentEnv::select_task_step(unsigned action) {
  if (action == 0) {
    this->next_agent = "colour_node_agent";
    return this->colourNodeObsConstructor();
  } else {
    this->next_agent = "split_node_agent";
    return this->splitNodeObsConstructor();
  }
}

Observation MultiAgentEnv::colour_node_step(unsigned action) {
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  this->graph_topology->UpdateColorVisitedNode(current_node_idx, action);
  this->nid_colour[this->current_node_id] = action;
  this->current_node->color = action;
  this->next_agent = "node_selection_agent";
  return this->selectNodeObsConstructor();
}

Observation MultiAgentEnv::split_node_step(unsigned action) { ; }

Observation MultiAgentEnv::splitNodeObsConstructor() { ; }

Observation MultiAgentEnv::selectNodeObsConstructor() {
  Observation temp_obs = new float[selectNodeObsSize]();
  int current_index = 0;
  float *action_mask = this->createNodeSelectMask();
  // Setting action mask
  for (int i = 0; i < max_node_number; i++) {
    temp_obs[current_index++] = action_mask[i];
  }
  // Set edge count in graph
  temp_obs[current_index++] = this->edge_count;
  float *edges_flatened = this->computeEdgesFlatened();
  for (int i = 0; i < max_node_number * 3; i++) {
    temp_obs[current_index++] = edges_flatened[i];
  }
  temp_obs[current_index + this->edge_count] = 1;
  current_index += max_edge_count;
  // Set number of node in graph
  unsigned node_count = this->regProfMap->size();
  temp_obs[current_index + node_count] = 1;
  current_index += max_node_number;
  // Setting anotations
  float *annotations = this->createAnnotations();
  for (int i = 0; i < max_node_number * 3; i++) {
    temp_obs[current_index++] = annotations[i];
  }
  // Set Spill waights
  for (auto rpi : *(this->regProfMap)) {
    RegisterProfile rp = rpi.second;
    temp_obs[current_index++] = rp.spillWeight;
  }
  current_index += max_node_number - node_count;
  // Set node embeddings
  for (auto rpi : *(this->regProfMap)) {
    RegisterProfile rp = rpi.second;
    int node_idx = this->nid_idx[rpi.first];
    float *nodeVec = this->nodeRepersentaion[node_idx];
    unsigned vec_size = IR2Vec_size;
    for (int i = 0; i < vec_size; i++) {
      temp_obs[current_index++] = nodeVec[i];
    }
  }
  return temp_obs;
}

float *MultiAgentEnv::createNodeSelectMask() {
  float *mask = new float[max_node_number]();
  auto eligibleNodes = this->graph_topology->get_eligibleNodes();
  // errs() << "Eligible nodes list size: " << eligibleNodes.size() << "\n";
  // for (int i = 0; i < eligibleNodes.size(); i++) {
  for (auto elg_node : eligibleNodes) {
    mask[elg_node] = 1;
  }
  return mask;
}

float *MultiAgentEnv::createAnnotations() {
  float *temp_annotations = new float[max_node_number * 3]();
  int current_idx = 0;
  for (auto rpi : *(this->regProfMap)) {
    RegisterProfile rp = rpi.second;
    if (rp.cls == "Phy") {
      temp_annotations[current_idx++] = 0;
      temp_annotations[current_idx++] = rp.color;
    } else {
      temp_annotations[current_idx++] = rp.spillWeight;
      temp_annotations[current_idx++] = 0;
    }
    temp_annotations[current_idx++] = 0;
  }
  return temp_annotations;
}

unsigned MultiAgentEnv::computeEdgesFromRP() {
  unsigned edge_count = 0;
  int node_idx = 0;
  for (auto rpi : *(this->regProfMap)) {
    // unsigned src_id = rpi.first;
    RegisterProfile rp = rpi.second;
    // int src = this->nid_idx[rpi.first];
    int src = node_idx;
    errs() << "Interferences for nodeId " << node_idx << " :";
    for (auto des_id : rp.interferences) {
      int des = this->nid_idx[des_id];
      if (src != des) {
        this->edges[edge_count][0] = src;
        this->edges[edge_count][1] = des;
        edge_count += 1;
      }
      errs() << des << " ";
    }
    errs() << "\n";
    node_idx++;
  }
  return edge_count;
}

float *MultiAgentEnv::computeEdgesFlatened() {
  //   unsigned edge_count = 0;
  float *edges_flatened = new float[max_edge_count * 2]();
  unsigned flatned_count = 0;
  int row_count = sizeof(this->edges) / sizeof(this->edges[0]);
  for (int i = 0; i < row_count; i++) {
    edges_flatened[flatned_count++] = this->edges[i][0];
    edges_flatened[flatned_count++] = this->edges[i][1];
  }
  return edges_flatened;
}

float *
MultiAgentEnv::constructNodeVector(SmallVector<IR2Vec::Vector, 12> nodeMat) {
  if (nodeMat.size() > 0) {
    float *nodeVec = new float[nodeMat[0].size()]();
    for (int i = 0; i < nodeMat[0].size(); i++) {
      double value_sum = 0;
      for (int j = 0; j < nodeMat.size(); j++) {
        value_sum += nodeMat[j][i];
      }
      nodeVec[i] = value_sum / nodeMat.size();
    }
    return nodeVec;
  } else {
    return new float[IR2Vec_size]();
  }
}

Observation MultiAgentEnv::taskSelectionObsConstructor() {
  Observation temp_obs = new float[selectTaskObsSize]();
  int current_index = 0;
  // Setting Action mask for task selection
  float *action_mask = new float[2]();
  action_mask[1] = 1;
  temp_obs[current_index++] = action_mask[0];
  temp_obs[current_index++] = action_mask[1];
  // Setting node properties

  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  llvm::SmallVector<unsigned, 8> adj_nodes =
      this->graph_topology->getAdjNodes(current_node_idx);
  llvm::StringRef regclass = this->current_node->cls;
  llvm::SmallVector<unsigned, 8> adj_colors =
      this->graph_topology->getColorOfVisitedAdjNodes(current_node_idx);
  llvm::SmallVector<unsigned, 8> masked_action_space =
      this->registerAS->maskActionSpace(regclass, adj_colors);
  float spillcost = this->current_node->spillWeight;
  llvm::SmallVector<int, 8> use_distances = this->current_node->useDistances;
  temp_obs[current_index++] = adj_nodes.size();
  temp_obs[current_index++] = masked_action_space.size();
  temp_obs[current_index++] = spillcost;
  temp_obs[current_index++] = use_distances.size();
  // Set node state
  // int current_node_idx = this->nid_idx[this->current_node_id];
  float *nodeVec = this->nodeRepersentaion[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    temp_obs[current_index++] = nodeVec[i];
  }
  return temp_obs;
}

Observation MultiAgentEnv::colourNodeObsConstructor() {
  Observation temp_obs = new float[colourNodeObsSize]();
  int current_index = 0;

  this->current_node_id = this->idx_nid[102]; // Just for debuging
  this->current_node = &((*this->regProfMap)[this->current_node_id]);

  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  // Set action mask
  float *colour_node_action_mask = new float[colour_node_actionspace_size]();
  llvm::StringRef regclass = this->current_node->cls;
  llvm::SmallVector<unsigned, 8> adj_colors =
      this->graph_topology->getColorOfVisitedAdjNodes(current_node_idx);
  llvm::SmallVector<unsigned, 8> masked_action_space =
      this->registerAS->maskActionSpace(regclass, adj_colors);
  for (int i = 0; i < masked_action_space.size(); i++) {
    colour_node_action_mask[masked_action_space[i]] = 1;
  }
  for (int i = 0; i < X86_action_space_size; i++) {
    temp_obs[current_index++] = colour_node_action_mask[i];
  }
  // Set node properties
  temp_obs[current_index++] = masked_action_space.size();
  llvm::SmallVector<unsigned, 8> eligibleNodes =
      this->graph_topology->get_eligibleNodes();
  temp_obs[current_index++] = adj_colors.size();
  temp_obs[current_index++] = eligibleNodes.size();
  // Set node state
  float *nodeVec = this->nodeRepersentaion[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    temp_obs[current_index++] = nodeVec[i];
  }
  return temp_obs;
}