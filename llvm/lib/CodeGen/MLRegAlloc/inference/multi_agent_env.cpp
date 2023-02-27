#include "includes/multi_agent_env.h"
#include "includes/topological_sort.h"
#include "MLInferenceEngine/utils.h"

Observation *MultiAgentEnv::reset(const RegisterProfileMap &regProfMap) {
  // RegisterProfileMap regProfMap_new;
  for (auto &rpi : regProfMap) {
    auto rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      continue;
    }
    this->regProfMap.insert({rpi.first, rpi.second});
  }

  errs() << "rp size = " << this->regProfMap.size() << "\n";
  errs() << "noderep size = " << this->nodeRepresentation.size() << "\n";
  // assert(false);
  // this->regProfMap = &regProfMap_new;
  int idx = 0;
  this->nodeRepresentation.clear();
  for (auto rpi : (this->regProfMap)) {
    RegisterProfile &rp = rpi.second;
    // errs( << "Node mat size: " << rpi.first << " "
    //                   << rp.vecRep.size() << " " << rp.cls << "\n");
    this->nodeRepresentation.push_back(std::vector<float>(IR2Vec_size));
    // this->nodeRepresentation.at(10);
    this->constructNodeVector(rp.vecRep, nodeRepresentation.back());

    // this->nodeRepresentation[idx] = nodeVec;
    this->nid_idx[rpi.first] = idx;
    this->idx_nid[idx] = rpi.first;
    errs() << "Adding nodeID: " << rpi.first << " at idx: " << idx << "\n";
    idx++;
  }
  errs() << "rp size = " << this->regProfMap.size() << "\n";
  errs() << "noderep size = " << this->nodeRepresentation.size() << "\n";
  // assert(false);
  // if (debug_ct < 1) {
  //   errs() << nodeRepresentation.size() << "\n";
  //   debug_ct++;
  // } else
  //   assert(false);

  // for (int i = 422; i > 412; i--) {
  //   for (auto e : nodeRepresentation[i])
  //     errs() << e << " ";
  //   errs() << "\n";
  // }
  // assert(false);

  this->edge_count = this->computeEdgesFromRP();
  errs() << "0. noderep size = " << this->nodeRepresentation.size() << "\n";
  this->computeAnnotations();
  errs() << "1. noderep size = " << this->nodeRepresentation.size() << "\n";
  // assert(false);
  this->graph_topology = new Graph(this->edges, this->regProfMap);
  this->registerAS = new RegisterActionSpace();
  errs() << "2. noderep size = " << this->nodeRepresentation.size() << "\n";
  // assert()
  Observation *nodeSelectionObs = this->selectNodeObsConstructor();
  this->setNextAgent("node_selection_agent");

  return nodeSelectionObs;
}

Observation *MultiAgentEnv::step(Action action) {
  // errs( << "Inside step, next agent and action are: "
  //                   << this->next_agent << " " << action << "\n");
  Observation *result;
  if (this->getNextAgent() == "node_selection_agent") {
    result = this->select_node_step(action);
  } else if (this->getNextAgent() == "task_selection_agent") {
    result = this->select_task_step(action);
  } else if (this->getNextAgent() == "colour_node_agent") {
    result = this->colour_node_step(action);
  } else if (this->getNextAgent() == "split_node_agent") {
    splitStepCount++;
    result = this->split_node_step(action);
  }
  if (this->graph_topology->all_discovered()) {
    // errs() << "Discovered All\n";
    errs() << "Discovered All\n";
    this->setDone();
  }
  return result;
}

void MultiAgentEnv::update_env(RegisterProfileMap *regProfMap, SmallSetVector<unsigned, 8> updatedRegIdxs) {


  SmallVector<unsigned, 2> newNodeIdxs;
  int newNodeCount = 0;
  for (auto rpi : *regProfMap) {
    RegisterProfile rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      continue;
    }
    if (this->regProfMap.find(rpi.first) == this->regProfMap.end()){
      newNodeIdxs.insert(newNodeIdxs.end(), rpi.first);
      nid_idx.insert(std::pair<unsigned, unsigned>(
          rpi.first, graph_topology->node_number + newNodeCount));
      idx_nid.insert(std::pair<unsigned, unsigned>(
          graph_topology->node_number + newNodeCount, rpi.first));
    errs() << "Adding nodeID: " << rpi.first << " at idx: " << graph_topology->node_number + newNodeCount << "\n";      
      newNodeCount++;
    }
  }
  auto splitedNodeIdx = nid_idx[current_node_id];
  graph_topology->removeNode(splitedNodeIdx);
  errs() << "Remove node successfuly: " << current_node_id << " "
         << splitedNodeIdx << "\n";
  // SmallVector<IR2Vec::Vector, 12> currentNodeMatrix =
  //     this->regProfMap[current_node_id].vecRep;
  IR2Vec::Vector CPY_INST_VEC(IR2Vec_size, 0.001);
  // SmallVector<IR2Vec::Vector, 12> V1(currentNodeMatrix.begin(), currentNodeMatrix.begin() + splitPoint + 1);
  // SmallVector<IR2Vec::Vector, 12> V2(currentNodeMatrix.begin() + 1, currentNodeMatrix.end());
  errs() << "Created node vector maxtrix successfuly\n";
  int newNodecount = 0;
  for (auto rpi : *regProfMap) {
    RegisterProfile rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      continue;
    }
    if (this->regProfMap.find(rpi.first) == this->regProfMap.end()){
      newNodecount += 1;
      // nid_idx.insert(std::pair<unsigned, unsigned>(
      //     rpi.first, graph_topology->node_number));
      // idx_nid.insert(std::pair<unsigned, unsigned>(
      //     graph_topology->node_number, rpi.first));
      errs() << "Adding pair to idx_nid map: " << rpi.first << "\n";
      llvm::SmallVector<unsigned, 8> interferences;
      for (auto item : rp.interferences) {
        interferences.push_back(this->nid_idx[item]);
      }
      errs() << "Computed interfereces size: " << interferences.size() << " ---- " << rp.interferences.size() <<  "\n";
      graph_topology->addAdjNodes(graph_topology->node_number, interferences);
      errs() << "Test this\n";
      errs() << "Adding node to adj list: " << rpi.first << "\n";      
      graph_topology->addNode(rp);

      this->regProfMap.insert({rpi.first, rpi.second});
      errs() << "Adding nodeId to map regProfMap: " << rpi.first << "\n";
      SmallVector<IR2Vec::Vector, 12> newNodeMatrix;
      std::vector<float> nodeVec(IR2Vec_size);
      if (newNodecount < 3) {
        // if(newNodecount == 1) {
        //   nodeVec = this->constructNodeVector(V1);
        // }
        // else if(newNodecount == 2) {
        //   nodeVec = this->constructNodeVector(V2);
        // }
        this->constructNodeVector(rp.vecRep, nodeVec);
      } else {
        newNodeMatrix.push_back(CPY_INST_VEC);
        this->constructNodeVector(newNodeMatrix, nodeVec);
      }
      this->nodeRepresentation.insert(this->nodeRepresentation.end(), nodeVec);
      errs() << "Added nodeRepresentation for new node: " << rpi.first << "\n";
    }
    else {
      this->regProfMap[rpi.first] = rpi.second;
    }
  }
  errs() << "Updated node interferences successfuly\n";
  this->edges = std::vector<std::vector<int>>(MAX_EDGE_COUNT, std::vector<int>(2));
  this->edge_count = this->computeEdgesFromRP();
  // updateEdges();
  errs() << "Updated ghaph edges successfuly\n";

}

// void MultiAgentEnv::updateEdges() {
//   // float edges[MAX_EDGE_COUNT][2];
//   int edgeCount = 0;
//   for(auto rpi : regProfMap){
//     auto node_idx = nid_idx[rpi.first];
//     auto adjList = graph_topology->getAdjNodes(node_idx);
//     for (auto adj_node : adjList) {
//       edges[edgeCount][0] = node_idx;
//       edges[edgeCount][1] = nid_idx[adj_node];
//       edgeCount++;
//     }
//   }
// }

Observation *MultiAgentEnv::select_node_step(unsigned action) {
  this->current_node_id = this->idx_nid[action];
  // errs( << "Inside select_node_step function "
  //                   << this->current_node_id << " " << action << "\n");
  errs() << "Node selected is: " << this->current_node_id << "\n";
  auto pos = this->regProfMap.find(this->current_node_id);
  errs() << "--------------regProfMap keys-----------------\n";
  for (auto e : this->regProfMap) {
    errs() << e.first << " ";
  }
  if (pos == this->regProfMap.end()) {
    // errs( << "Selected node id and idx NOT FOUND in the map: "
    //                   << this->current_node_id << " " << action << "\n");
    errs() << "current_node_id = " << this->current_node_id << " " << action << "\n";
    errs() << (this->regProfMap[current_node_id]).cls << " "
           << (this->regProfMap[current_node_id]).color;
    errs() << "\n";
    assert(false && "Some issue");
  } else {
    // errs( << "Selected node id and idx are: "
    //                   << this->current_node_id << " " << action << "\n");
    // this->current_node = pos->second;
  }

  this->current_node = this->regProfMap[this->current_node_id];
  // errs( << "Current node cls: " << this->current_node.cls <<
  // "\n");
  this->setNextAgent("task_selection_agent");
  this->graph_topology->UpdateVisitList(action);
  return this->taskSelectionObsConstructor();
}

Observation *MultiAgentEnv::select_task_step(unsigned action) {
  if (action == 0) {
    // errs() << "Next is colouring agent\n";
    this->setNextAgent("colour_node_agent");
    return this->colourNodeObsConstructor();
  } else {
    this->setNextAgent("split_node_agent");
    return this->splitNodeObsConstructor();
  }
}

Observation *MultiAgentEnv::colour_node_step(unsigned action) {
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  this->annotations[current_node_idx][0] = 0;
  this->annotations[current_node_idx][1] = action;
  this->graph_topology->UpdateColorVisitedNode(current_node_idx, action);
  this->nid_colour[this->current_node_id] = action;
  // this->current_node.color = action;
  this->setNextAgent("node_selection_agent");
  return this->selectNodeObsConstructor();
}

// Observation MultiAgentEnv::split_node_step(unsigned action) { ; }

Observation *MultiAgentEnv::splitNodeObsConstructor() { 
  errs() << "Current node id to split: " << this->current_node_id << "\n";  
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  Observation *obs = new Observation(splitNodeObsSize);
  Observation &temp_obs = *obs;
  int current_index = 0;
  Observation action_mask = this->createNodeSplitMask();
  errs() << "Split node mask length: " << action_mask.size() << " " << current_index << "\n";
  for (int i = 0; i < max_usepoints_count; i++) {
    temp_obs[current_index++] = action_mask[i];
  }
  errs() << "Current node idx to split: " << current_node_idx << " " << current_index << "\n";
  std::vector<float>& nodeVec = this->nodeRepresentation[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    temp_obs[current_index++] = nodeVec[i];
  }
  std::vector<float> splitPointProperties = getSplitPointProperties();
  errs() << "splitPointProperties size: " << splitPointProperties.size()
         << " " << current_index << "\n";
  for (int i = 0; i < max_usepoints_count * 2; i++) {
    temp_obs[current_index++] = splitPointProperties[i];
  }
  errs() << "Current idex value: " << current_index << "\n";
  return obs;
}

Observation MultiAgentEnv::createNodeSplitMask() { 
  Observation mask(max_usepoints_count);
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  auto splitSlots = current_node.splitSlots;
  auto useDistanceList = current_node.useDistances;
  errs() << "Valid split points are: ";
  for (int i = 0; i < max_usepoints_count; i++) {
    if(std::find(splitSlots.begin(), splitSlots.end(), i) != splitSlots.end() && i != useDistanceList.size() - 1) {
      mask[i] = 1;
      errs() << i << ", ";
    } else {
      mask[i] = 0;
    }
  }
  errs() << "\n";
  return mask;
}

std::vector<float> MultiAgentEnv::getSplitPointProperties() { 
  std::vector<float> usepointProperties(max_usepoints_count*2);
  int current_index = 0;
  for (int i = 0; i < current_node.spillWeights.size(); i++) {
    usepointProperties[current_index++] =  current_node.spillWeights[i];
    if( i < current_node.useDistances.size() - 1)
      usepointProperties[current_index++] =  current_node.useDistances[i+1] - current_node.useDistances[i];
  }
  return usepointProperties;
}
Observation *MultiAgentEnv::selectNodeObsConstructor() {
  errs() << "noderepre.size()" << nodeRepresentation.size() << "\n";

  // Observation temp_obs = new float[selectNodeObsSize]();
  Observation *obs = new Observation(selectNodeObsSize);
  Observation &temp_obs = *obs;
  int current_index = 0;

  auto assertObsSize = [&](int lineno) {
    if (current_index >= selectNodeObsSize) {
      errs() << "multienv.cpp : line " << lineno << " -----------"
             << "current_index = " << current_index << "\n";
      assert(false &&
             "current_index is greater than selectNodeObsSize, i.e, 153601");
    }
  };

  std::vector<int> action_mask(max_node_number);
  this->createNodeSelectMask(action_mask);

  errs() << "--------------ACTION_MASK-----------------\n";
  for (int i = 0; i < action_mask.size(); i++) {
    if (action_mask[i] != 0)
      errs() << "action_mask[" << i << "] = " << action_mask[i] << "\n";
  }
  errs() << "\n";
  // Setting action mask
  // errs() << "Node Selection action mask: ";
  for (int i = 0; i < max_node_number; i++) {
    assertObsSize(137);
    temp_obs[current_index++] = action_mask[i];
    // errs() << action_mask[i] << " ";
  }
  assert(current_index == 600 && "current_index is not 600\n");
  // errs() << "\n";
  // Set edge count in graph
  assertObsSize(143);
  temp_obs[current_index++] = this->edge_count;

  std::vector<float> edgesFlattened(MAX_EDGE_COUNT*2);
  this->computeEdgesFlatened(edgesFlattened);
  for (int i = 0; i < MAX_EDGE_COUNT * 2; i++) {
    temp_obs[current_index++] = edgesFlattened[i];
  }
  assert(current_index == 60601 && "current_index is not 60601\n");
  temp_obs[current_index + this->edge_count] = 1;
  current_index += MAX_EDGE_COUNT;
  // Set number of node in graph
  unsigned node_count = this->regProfMap.size();
  assertObsSize(157);
  temp_obs[current_index + node_count] = 1;
  current_index += max_node_number;
  assert(current_index == 91201 && "current_index is not 91201\n");
  // Setting anotations
  std::vector<float> annotations(max_node_number * 3);
  errs() << "current_index = " << current_index << "\n";
  this->createAnnotations(annotations);
  for (int i = 0; i < max_node_number * 3; i++) {
    assertObsSize(166);
    temp_obs[current_index++] = annotations[i];
  }
  // Set Spill weights
  for (int i = 0; i < max_node_number; i++) {
    assertObsSize(171);
    temp_obs[current_index++] = this->annotations[i][0];
  }
  // for (auto rpi : *(this->regProfMap)) {
  //   RegisterProfile rp = rpi.second;
  //   temp_obs[current_index++] = rp.spillWeight;
  // }
  // current_index += max_node_number - node_count;

  // Set node embeddings

  errs() << "current_index = " << current_index << "\n";
  for (int node_idx = 0; node_idx < this->nodeRepresentation.size();
       node_idx++) {
    // errs() << "line 196: current_index = " << current_index << "\n";
    // errs() << "node_idx = " << node_idx
    //        << "-------------- noderepresentation size = "
    //        << nodeRepresentation.size() << "\n";
    // errs() << "THIS IS PRINTING!!!!!!!!!!!!!!!!!\n";

    // assert(false);

    // for (auto e : nodeRepresentation[0])
    //   errs() << e << " ";
    // errs() << "\n";
    // errs() << "nodepre[0].size()" << nodeRepresentation[0].size() << "\n";
    // unsigned vec_size = IR2Vec_size;
    // errs() << "line 199: current_index = " << current_index << "\n";
    auto nodeVec = this->nodeRepresentation[node_idx];
    for (int i = 0; i < IR2Vec_size; i++) {
      assertObsSize(187);
      temp_obs[current_index++] = nodeVec[i];
    }
  }

  // errs() << "Current idx value: " << current_index << "\n";
  // for (auto rpi : *(this->regProfMap)) {
  //   RegisterProfile rp = rpi.second;
  //   int node_idx = this->nid_idx[rpi.first];
  //   float *nodeVec = this->nodeRepresentation[node_idx];
  //   unsigned vec_size = IR2Vec_size;
  //   for (int i = 0; i < vec_size; i++) {
  //     temp_obs[current_index++] = nodeVec[i];
  //   }
  // }
  return obs;
}

void MultiAgentEnv::createNodeSelectMask(std::vector<int> &mask) {
  std::vector<int> eligibleNodes;
  this->graph_topology->get_eligibleNodes(eligibleNodes);
  // errs() << "Eligible nodes list size: " << eligibleNodes.size(
  // << "\n"); for (int i = 0; i < eligibleNodes.size(); i++) {
  // errs() << "Eligible node list size: " << eligibleNodes.size(
  //                   << "\n");
  for (auto elg_node : eligibleNodes) {
    if (elg_node >= max_node_number) {
      errs() << "elg_node : " << elg_node << "\n";
    }
    assert(elg_node < max_node_number &&
           "elg_node_id is greater than max_node_number\n");
    mask[elg_node] = 1;
    // errs() << elg_node << " ";
  }
  // errs() << "\n";
}

void MultiAgentEnv::createAnnotations(std::vector<float> &temp_annotations) {
  int current_idx = 0;
  for (int i = 0; i < max_node_number; i++) {
    temp_annotations[current_idx++] = this->annotations[i][0];
    temp_annotations[current_idx++] = this->annotations[i][1];
    temp_annotations[current_idx++] = this->annotations[i][2];
  }
}

void MultiAgentEnv::computeAnnotations() {
  int current_idx = 0;
  for (auto rpi : (this->regProfMap)) {
    RegisterProfile rp = rpi.second;
    assert((current_idx < 600) && "exceeded annotations array size!!!!!!!\n");
    if (rp.cls == "Phy") {
      this->annotations[current_idx][0] = 0;
      this->annotations[current_idx][1] = rp.color;
    } else {
      this->annotations[current_idx][0] = rp.spillWeight;
      this->annotations[current_idx][1] = 0;
    }
    this->annotations[current_idx][2] = 0;
    current_idx++;
  }
}

void MultiAgentEnv::printRegisterProfile() const {
  errs() << "\nPRinting regProfMap\n";
  for (auto rpi : regProfMap) {
    errs() << "ID = " << rpi.first << "\n";
    auto rp = rpi.second;
    errs() << "cls =" << rp.cls << "\n";
    // if (!rp.cls.equals("Phy")) {
    //   unsigned step = TRI->getNumRegs() + 1;
    //   LIS->getInterval(Register::index2VirtReg(rpi.first - step)).dump();
    // }
    errs() << "Interferences: ";

    SmallVector<unsigned, 8> interferencesVector(rp.interferences.begin(),
                                                 rp.interferences.end());
    std::sort(interferencesVector.begin(), interferencesVector.end());

    for (auto interference : interferencesVector)
      errs() << interference << ", ";
    errs() << "Use distances: ";
    for (auto ud : rp.useDistances) {
      errs() << ud << ", ";
    }
    // errs() << "\nOverlaps start: \n";
    // for (auto o : rp.overlapsStart) {
    //   errs() << "\n\tInterf: " << o.first << "\nOverlaps: ";
    //   for (auto val : o.second) {
    //     val.dump();
    //   }
    // }
    // errs() << "\nOverlaps end: \n";
    // for (auto o : rp.overlapsEnd) {
    //   errs() << "\n\tInterf: " << o.first << "\nOverlaps: ";
    //   for (auto val : o.second) {
    //     val.dump();
    //   }
    // }
    errs() << "\nSplit slots: \n";
    for (auto o : rp.splitSlots) {
      errs() << o << ", ";
    }
    errs() << "\n--------------------------------\n";
  }
}

unsigned MultiAgentEnv::computeEdgesFromRP() {
  unsigned edge_count = 0;
  int node_idx = 0;
    // printRegisterProfile();  
  for (auto rpi : (this->regProfMap)) {
    // unsigned src_id = rpi.first;
    errs() << "0.00 noderep size = " << this->nodeRepresentation.size() << "\n";
  
    RegisterProfile rp = rpi.second;
    errs() << "0.01 noderep size = " << this->nodeRepresentation.size() << "\n";

    // int src = this->nid_idx[rpi.first];
    int src = node_idx;
    errs() << "RPI for " << rpi.first << "\n";
    // if(rpi.first > 700)
    // assert(false);
    errs() << "0.0 noderep size = " << this->nodeRepresentation.size() << "\n";
    // errs() << "Interferences for nodeId " << node_idx << " :";
    for (auto des_id : rp.interferences) {
      errs() << "starting loop noderep size = " << this->nodeRepresentation.size() << "\n";

      // errs() << des_id << "\t";
      int des = this->nid_idx[des_id];
      errs() << "Inside loop noderep size = " << this->nodeRepresentation.size() << "\n";
      // errs() << "(" << des << ")\t";
      if (src != des) {
         errs() << "1. Inside loop noderep size = " << this->nodeRepresentation.size() << "\n";
         errs() << "src = " << src << "\n";
         errs() << "Before" << edges[edge_count][0] << "\n";
         errs() << edge_count << "----- \n";
        this->edges[edge_count][0] = src;
         errs() << "after" <<  edges[edge_count][0] << "\t(" << src << ")\n";
        errs() << "2. Inside loop noderep size = " << this->nodeRepresentation.size() << "\n";
        this->edges[edge_count][1] = des;
        // errs() << "3. Inside loop noderep size = " << this->nodeRepresentation.size() << "\n";
        edge_count += 1;
        // errs() << "4. Inside loop noderep size = " << this->nodeRepresentation.size() << "\n";
      }
      // errs() << "5. Inside loop noderep size = " << this->nodeRepresentation.size() << "\n";

      // errs() << des << " ";
    }
    // errs() << "\n";
    node_idx++;
    // errs() << "\n 0.02 noderep size = " << this->nodeRepresentation.size() << "\n";
  }
  // errs() << "0.1 noderep size = " << this->nodeRepresentation.size() << "\n";
  // assert(false);
  return edge_count;
}

void MultiAgentEnv::computeEdgesFlatened(std::vector<float> &edgesFlattened) {
  //   unsigned edge_count = 0;
  unsigned flatned_count = 0;
  // int row_count = sizeof(this->edges) / sizeof(this->edges[0]);
  for (int i = 0; i < MAX_EDGE_COUNT; i++) {
    edgesFlattened[flatned_count++] = this->edges[i][0];
    edgesFlattened[flatned_count++] = this->edges[i][1];
  }
}

void MultiAgentEnv::constructNodeVector(
    const SmallVector<IR2Vec::Vector, 12> &nodeMat,
    std::vector<float> &nodeVec) {
  if (nodeMat.size() > 0) {
    for (int i = 0; i < IR2Vec_size; i++) {
      double value_sum = 0;
      for (int j = 0; j < nodeMat.size(); j++) {
        value_sum += nodeMat[j][i];
      }
      nodeVec[i] = value_sum / nodeMat.size();
    }
  }
}

Observation *MultiAgentEnv::taskSelectionObsConstructor() {
  // errs() << "Inside taskSelectionObsConstructor function\n";
  // Observation temp_obs = new float[selectTaskObsSize]();
  Observation *obs = new Observation(selectTaskObsSize);
  Observation &temp_obs = *obs;
  int current_index = 0;
  // Setting Action mask for task selection
  float *action_mask = new float[2]();
  action_mask[0] = 1;
  action_mask[1] = 0;
  auto splitNodeMask = createNodeSplitMask();
  if(splitStepCount < split_threshold){
    for (int i = 0; i < max_usepoints_count; i++) {
      if(int(splitNodeMask[i]) == 1) {
        action_mask[1] = 1;
        errs() << "Splitting Possible Node Id: " << current_node_id << "\n";
        break;
      }
    }
  }

  temp_obs[current_index++] = action_mask[0];
  temp_obs[current_index++] = action_mask[1];
  // Setting node properties

  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  llvm::SmallVector<unsigned, 8> &adj_nodes =
      *(this->graph_topology->getAdjNodes(current_node_idx));
  llvm::StringRef regclass = this->current_node.cls;
  llvm::SmallVector<unsigned, 8> adj_colors;
  this->graph_topology->getColorOfVisitedAdjNodes(current_node_idx, adj_colors);
  llvm::SmallVector<unsigned, 8> masked_action_space;
  this->registerAS->maskActionSpace(regclass, adj_colors, masked_action_space);
  errs() << "line 336: masked_action_space size = "
         << masked_action_space.size() << "\n";
  float spillcost = this->current_node.spillWeight;
  llvm::SmallVector<int, 8> use_distances = this->current_node.useDistances;
  temp_obs[current_index++] = adj_nodes.size();
  temp_obs[current_index++] = masked_action_space.size();
  temp_obs[current_index++] = spillcost;
  temp_obs[current_index++] = use_distances.size();
  // Set node state
  // int current_node_idx = this->nid_idx[this->current_node_id];
  auto nodeVec = this->nodeRepresentation[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    temp_obs[current_index++] = nodeVec[i];
  }
  return obs;
}

Observation *MultiAgentEnv::colourNodeObsConstructor() {
  // Observation temp_obs = new float[colourNodeObsSize]();
  Observation *obs = new Observation(colourNodeObsSize);
  Observation &temp_obs = *obs;
  // errs() << "Inside colourNodeObsConstructor function\n";
  int current_index = 0;

  // this->current_node_id = this->idx_nid[102]; // Just for debuging
  // this->current_node = &((*this->regProfMap)[this->current_node_id]);

  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  // Set action mask
  std::vector<float> colour_node_action_mask(X86_action_space_size);
  llvm::StringRef regclass = this->current_node.cls;
  llvm::SmallVector<unsigned, 8> adj_colors;
  this->graph_topology->getColorOfVisitedAdjNodes(current_node_idx, adj_colors);
  // errs() << "Adjecent nodes colours: " << adj_colors.size( <<
  // "\n");
  llvm::SmallVector<unsigned, 8> masked_action_space;
  this->registerAS->maskActionSpace(regclass, adj_colors, masked_action_space);
  errs() << "line 372: masked_action_space size = "
         << masked_action_space.size() << "\n";

  // errs( << "Select node action mask size: "
  // << masked_action_space.size() << "\n");
  for (int i = 0; i < masked_action_space.size(); i++) {
    colour_node_action_mask[masked_action_space[i]] = 1;
  }
  for (int i = 0; i < X86_action_space_size; i++) {
    temp_obs[current_index++] = colour_node_action_mask[i];
  }
  // Set node properties
  temp_obs[current_index++] = masked_action_space.size();
  std::vector<int> eligibleNodes;
  this->graph_topology->get_eligibleNodes(eligibleNodes);
  temp_obs[current_index++] = adj_colors.size();
  temp_obs[current_index++] = eligibleNodes.size();
  // Set node state
  auto nodeVec = this->nodeRepresentation[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    temp_obs[current_index++] = nodeVec[i];
  }
  return obs;
}