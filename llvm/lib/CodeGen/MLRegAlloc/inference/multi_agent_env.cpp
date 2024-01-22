#include "includes/multi_agent_env.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "includes/topological_sort.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include <fstream>

using namespace llvm;



Observation& MultiAgentEnv::reset() {
  // RegisterProfileMap regProfMapHelper_new;
  this->clearDataStructures();
  //LLVM_DEBUG(errs() << "RegProgMap size at reset: " << this->regProfMapHelper.size()
  //                  << "\n");
  //errs() << "RegProgMap size at reset: " << this->regProfMapHelper.size()
  //       << "\n";
  for (auto &rpi : regProfMap) {
    auto rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      continue;
    }
    // errs() << "Adding node: " << rpi.first << "\n";
    this->regProfMapHelper.insert({rpi.first, rpi.second});
  }

  LLVM_DEBUG(errs() << "rp size = " << this->regProfMapHelper.size() << "\n");
  LLVM_DEBUG(errs() << "noderep size = " << this->nodeRepresentation.size()
                    << "\n");
  // assert(false);
  // this->regProfMapHelper = &regProfMapHelper_new;
  int idx = 0;
  // this->nodeRepresentation.clear();
  for (auto rpi : (this->regProfMapHelper)) {
    RegisterProfile &rp = rpi.second;
    // errs( << "Node mat size: " << rpi.first << " "
    //                   << rp.vecRep.size() << " " << rp.cls << "\n");
    //LLVM_DEBUG(errs() << "Adding node Representation for: " << rpi.first
    //                 << " at idx: " << idx << "\n");
    //LLVM_DEBUG(errs() << "NodeRepresentaion size: "
    //                  << this->nodeRepresentation.size() << "\n");
    auto tempVec = IR2Vec::Vector(IR2Vec_size);
    this->nodeRepresentation.push_back(tempVec);
    // this->nodeRepresentation.push_back(std::vector<float>(IR2Vec_size));
    // this->nodeRepresentation.at(10);
    this->constructNodeVector(rp.vecRep, nodeRepresentation.back());
    // this->nodeRep
    // this->nodeRepresentation[idx] = nodeVec;
    this->nid_idx[rpi.first] = idx;
    this->idx_nid[idx] = rpi.first;
    LLVM_DEBUG(errs() << "Adding nodeID: " << rpi.first << " at idx: " << idx
                      << "\n");
    idx++;
  }
  LLVM_DEBUG(errs() << "Added nodes to maps line 38\n");
  LLVM_DEBUG(errs() << "rp size = " << this->regProfMapHelper.size() << "\n");
  LLVM_DEBUG(errs() << "Added nodes to maps line 41\n");
  LLVM_DEBUG(errs() << "noderep size = " << this->nodeRepresentation.size()
                    << "\n");
  // assert(false);
  // if (debug_ct < 1) {
  //   LLVM_DEBUG(errs() << nodeRepresentation.size() << "\n");
  //   debug_ct++;
  // } else
  //   assert(false);

  // for (int i = 422; i > 412; i--) {
  //   for (auto e : nodeRepresentation[i])
  //     LLVM_DEBUG(errs() << e << " ");
  //   LLVM_DEBUG(errs() << "\n");
  // }
  // assert(false);

  this->edge_count = this->computeEdgesFromRP();
  LLVM_DEBUG(errs() << "0. noderep size = " << this->nodeRepresentation.size()
                    << "\n");
  this->computeAnnotations();
  LLVM_DEBUG(errs() << "1. noderep size = " << this->nodeRepresentation.size()
                    << "\n");
  // assert(false);
  this->graph_topology = new Graph(this->edges, this->regProfMapHelper);
  this->registerAS = new RegisterActionSpace();
  LLVM_DEBUG(errs() << "2. noderep size = " << this->nodeRepresentation.size()
                    << "\n");
  // assert()
  CurrObs.resize(selectNodeObsSize);
  this->selectNodeObsConstructor(CurrObs);
  this->setNextAgent(NODE_SELECTION_AGENT);

  // this->setCurrentObservation(CurrObs, NODE_SELECTION_AGENT);
  return CurrObs;
}

void MultiAgentEnv::clearDataStructures() {
  this->resetDone();
  this->regProfMapHelper.clear();
  this->edge_count = 0;
  this->nid_idx.clear();
  this->idx_nid.clear();
  // std::fill_n(this->annotations, max_node_number*3, 0);
  for (int i = 0; i < max_node_number; i++) {
    this->annotations[i][0] = 0;
    this->annotations[i][1] = 0;
    this->annotations[i][2] = 0;
  }
  this->splitStepCount = 0;
  auto tmp = SmallVector<IR2Vec::Vector, 12>();
  this->nodeRepresentation.swap(tmp);
  // this->nodeRepresentation = SmallVector<IR2Vec::Vector, 12>();
  LLVM_DEBUG(errs() << "nodeRepresentation size: "
                    << this->nodeRepresentation.size() << "\n");
  // this->nodeRepresentation.clear();
  // this->edges.clear();
  this->nid_colour.clear();
  this->current_node_id = -1;
  this->splitPoint = -1;
  // // auto tmp_edges =
  // //     std::vector<std::vector<int>>(MAX_EDGE_COUNT, std::vector<int>(2));
  // // this->edges.swap(tmp_edges);
  for (int i = 0; i < MAX_EDGE_COUNT; i++) {
    this->edges[i][0] = 0;
    this->edges[i][1] = 0;
  }
  LLVM_DEBUG(errs() << "Clear data at line no 93\n");
}

Observation& MultiAgentEnv::step(Action action) {
  std::ofstream of;
  of.open("observation_onnx.txt", std::ios::app);
  //of.open("observation_oracle_onnx.txt", std::ios::app);  // Oracle File

  std::ofstream af;
  af.open("advice_onnx.txt", std::ios::app);
  //af.open("advice_oracle_onnx.txt", std::ios::app); // Oracle File
  // errs() << "Action: " << action << "\n";

  of << this->getNextAgent() << ": " << action << "\n";
  if (this->getNextAgent() == NODE_SELECTION_AGENT) {
    
    CurrObs = this->select_node_step(action);
  } else if (this->getNextAgent() == TASK_SELECTION_AGENT) {
    
    CurrObs = this->select_task_step(action);
    if (this->getNextAgent() == SPLIT_NODE_AGENT) {
      // auto splitNodeObs = this->getCurrentObservation(SPLIT_NODE_AGENT);
    }
    // errs() << "Selected Task is: " << action << "\n";
  } else if (this->getNextAgent() == COLOR_NODE_AGENT) {
    
    CurrObs = this->colour_node_step(action);
    // errs() << "Node coloured is: " << action << "\n";
    
  } else if (this->getNextAgent() == SPLIT_NODE_AGENT) {
    
    splitStepCount++;
    CurrObs = this->split_node_step(action);
    // errs() << "Node spliting is: " << action << "\n";
  } else {
    llvm_unreachable("Unexpected agent found");
  }
  LLVM_DEBUG(errs() << "Next Agent is: " << this->getNextAgent() << "\n");
  if (this->graph_topology->all_discovered() &&
      this->getNextAgent() == NODE_SELECTION_AGENT) {
    //std:cout << action << "\n";
    // LLVM_DEBUG(errs() << "Next Agent before Done is called: "
    //                   << this->getNextAgent() << "\n");
    LLVM_DEBUG(errs() << "Discovered All\n");
    // errs() << "Exiting form onnx\n";
    // exit(0);
    this->setDone();
    af << action << " ";
    LLVM_DEBUG(errs() << "nodeRepresentation size before done: "
                      << this->nodeRepresentation.size() << "\n");
    // this->nodeRepresentation.clear();
    auto tmp = SmallVector<IR2Vec::Vector, 12>();
    this->nodeRepresentation.swap(tmp);
  }
  return CurrObs;
}

void MultiAgentEnv::update_env(RegisterProfileMap *regProfMapHelper,
                               SmallSetVector<unsigned, 8> updatedRegIdxs) {

  SmallVector<unsigned, 2> newNodeIdxs;
  int newNodeCount = 0;
  for (auto rpi : *regProfMapHelper) {
    RegisterProfile rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      if (std::find(updatedRegIdxs.begin(), updatedRegIdxs.end(), rpi.first) !=
          updatedRegIdxs.end()) {
        assert(false && "Skiping some imp node");
      }
      continue;
    }
    if (this->regProfMapHelper.find(rpi.first) == this->regProfMapHelper.end()) {
      newNodeIdxs.insert(newNodeIdxs.end(), rpi.first);
      this->nid_idx[rpi.first] =
          this->graph_topology->node_number + newNodeCount;
      this->idx_nid[this->graph_topology->node_number + newNodeCount] =
          rpi.first;
      // this->nid_idx.insert(std::pair<unsigned, unsigned>(
      //     rpi.first, this->graph_topology->node_number + newNodeCount));
      // this->idx_nid.insert(std::pair<unsigned, unsigned>(
      //     this->graph_topology->node_number + newNodeCount, rpi.first));
      LLVM_DEBUG(errs() << "Adding new nodeID: " << rpi.first << " at idx: "
                        << graph_topology->node_number + newNodeCount << "\n");
      newNodeCount++;
    }
    // else if (std::find(updatedRegIdxs.begin(), updatedRegIdxs.end(),
    //  rpi.first) != updatedRegIdxs.end()) {
    else {
      // this->regProfMapHelper[rpi.first].interferences = rp.interferences;
      int nodeIdxTemp = nid_idx[rpi.first];
      auto currAdjList = graph_topology->getAdjNodes(nodeIdxTemp);
      std::set<int> s;
      for (auto e : currAdjList)
        s.insert(e);
      llvm::SmallVector<unsigned, 8> interferences;
      for (auto item : rp.interferences) {
        if (this->nid_idx.find(item) != this->nid_idx.end())
          interferences.push_back(this->nid_idx[item]);
      }
      for (auto e : interferences)
        s.insert(e);
      llvm::SmallVector<unsigned int, 8> newIntereferences;
      for (auto e : s)
        newIntereferences.push_back(e);
      graph_topology->setAdjNodes(nodeIdxTemp, newIntereferences);
    }
  }
  auto splitedNodeIdx = this->nid_idx[current_node_id];
  this->graph_topology->removeNode(splitedNodeIdx);
  this->regProfMapHelper.erase(current_node_id);
  LLVM_DEBUG(errs() << "Remove node successfuly: " << current_node_id << " "
                    << splitedNodeIdx << "\n");
  // SmallVector<IR2Vec::Vector, 12> currentNodeMatrix =
  //     this->regProfMapHelper[current_node_id].vecRep;
  IR2Vec::Vector CPY_INST_VEC(IR2Vec_size, 0.001);
  // SmallVector<IR2Vec::Vector, 12> V1(currentNodeMatrix.begin(),
  // currentNodeMatrix.begin() + splitPoint + 1); SmallVector<IR2Vec::Vector,
  // 12> V2(currentNodeMatrix.begin() + 1, currentNodeMatrix.end());
  LLVM_DEBUG(errs() << "Created node vector maxtrix successfuly\n");
  int newNodecount = 0;
  for (auto rpi : *regProfMapHelper) {
    RegisterProfile rp = rpi.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      continue;
    }
    if (this->regProfMapHelper.find(rpi.first) == this->regProfMapHelper.end()) {
      newNodecount += 1;
      // nid_idx.insert(std::pair<unsigned, unsigned>(
      //     rpi.first, graph_topology->node_number));
      // idx_nid.insert(std::pair<unsigned, unsigned>(
      //     graph_topology->node_number, rpi.first));
      LLVM_DEBUG(errs() << "Adding pair to idx_nid map: " << rpi.first << "\n");
      llvm::SmallVector<unsigned, 8> interferences;
      for (auto item : rp.interferences) {
        interferences.push_back(this->nid_idx[item]);
      }
      LLVM_DEBUG(errs() << "Node " << rpi.first << " adj Nodes: ");
      for (auto item : rp.interferences) {
        LLVM_DEBUG(errs() << item << ", ");
      }
      LLVM_DEBUG(errs() << "\n");
      LLVM_DEBUG(errs() << "Computed interfereces size: "
                        << interferences.size() << " ---- "
                        << rp.interferences.size() << "\n");
      this->graph_topology->addAdjNodes(this->graph_topology->node_number,
                                        interferences);
      LLVM_DEBUG(errs() << "Test this\n");
      LLVM_DEBUG(errs() << "Adding node to adj list: " << rpi.first << "\n");
      this->graph_topology->addNode(rp);

      this->regProfMapHelper.insert({rpi.first, rpi.second});
      LLVM_DEBUG(errs() << "Adding nodeId to map regProfMapHelper: " << rpi.first
                        << "\n");
      SmallVector<IR2Vec::Vector, 12> newNodeMatrix;
      IR2Vec::Vector nodeVec(IR2Vec_size);
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
      this->nodeRepresentation.push_back(nodeVec);
      // this->nodeRepresentation.insert(this->nodeRepresentation.end(),
      // nodeVec);
      LLVM_DEBUG(errs() << "Added nodeRepresentation for new node: "
                        << rpi.first << "\n");
    }
    // else {
    //   this->regProfMapHelper[rpi.first] = rpi.second;
    // }
  }
  LLVM_DEBUG(errs() << "Updated node interferences successfuly\n");
  this->edges =
      std::vector<std::vector<int>>(MAX_EDGE_COUNT, std::vector<int>(2));
  this->edge_count = this->updateEdgesFromRP();
  // updateEdges();
  LLVM_DEBUG(errs() << "Updated ghaph edges successfuly\n");
}

Observation MultiAgentEnv::select_node_step(unsigned action) {
  this->current_node_id = this->idx_nid[action];
  LLVM_DEBUG(errs() << "Node selected is: " << this->current_node_id << " --- "
                    << action << "\n");
  auto pos = this->regProfMapHelper.find(this->current_node_id);
  if (pos == this->regProfMapHelper.end()) {
    LLVM_DEBUG(errs() << "current_node_id = " << this->current_node_id << " "
                      << action << "\n");
    LLVM_DEBUG(errs() << (this->regProfMapHelper[current_node_id]).cls << " "
                      << (this->regProfMapHelper[current_node_id]).color);
    LLVM_DEBUG(errs() << "\n");
    assert(false && "Some issue");
  }
  // else {
  // errs( << "Selected node id and idx are: "
  //                   << this->current_node_id << " " << action << "\n");
  // this->current_node = pos->second;
  // }

  this->current_node = this->regProfMapHelper[this->current_node_id];
  // errs( << "Current node cls: " << this->current_node.cls <<
  // "\n");
  this->setNextAgent(TASK_SELECTION_AGENT);
  this->graph_topology->UpdateVisitList(action);
  Observation selectTaskObs(selectTaskObsSize);
  this->taskSelectionObsConstructor(selectTaskObs);
  // this->setCurrentObservation(selectTaskObs, TASK_SELECTION_AGENT);
  return selectTaskObs;
}

Observation MultiAgentEnv::select_task_step(unsigned action) {
  if (action == 0) {
    LLVM_DEBUG(errs() << "Next is colouring agent\n");
    this->setNextAgent(COLOR_NODE_AGENT);
    Observation colourNodeObs(colourNodeObsSize);
    this->colourNodeObsConstructor(colourNodeObs);
    // this->setCurrentObservation(colourNodeObs, COLOR_NODE_AGENT);
    return colourNodeObs;
  } else {
    LLVM_DEBUG(errs() << "Next is spliting agent\n");
    this->setNextAgent(SPLIT_NODE_AGENT);
    Observation splitNodeObs(splitNodeObsSize);
    this->splitNodeObsConstructor(splitNodeObs);
    // std::ofstream outfile;
    // outfile.open("/home/es20btech11021/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/inference/splitNodeObs-write.log",
    // std::ios::app); for (int i = 0; i < splitNodeObs.size();i++)
    //   outfile << splitNodeObs[i] << ", ";
    // outfile.close();
    // this->setCurrentObservation(splitNodeObs, SPLIT_NODE_AGENT);
    // auto readObs = this->getCurrentObservation(SPLIT_NODE_AGENT);
    // std::ofstream outfile;
    // outfile.open("/home/es20btech11021/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/inference/splitNodeObs-read.log",
    // std::ios::app); for (int i = 0; i < readObs.size();i++)
    //   outfile << readObs[i] << ", ";
    // outfile.close();
    return splitNodeObs;
  }
}

Observation MultiAgentEnv::colour_node_step(unsigned action) {
  assert(this->nid_idx.find(this->current_node_id) != this->nid_idx.end() &&
         "Current nid not theit in nid_idx map");
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  LLVM_DEBUG(errs() << "Selected colour for node is: " << action << "\n");
  LLVM_DEBUG(errs() << this->current_node_id << " idx is: " << current_node_idx
                    << "\n");
  this->annotations[current_node_idx][0] = 0;
  this->annotations[current_node_idx][1] = action;
  this->graph_topology->UpdateColorVisitedNode(current_node_idx, action);
  this->nid_colour[this->current_node_id] = action;
  // this->current_node.color = action;
  this->setNextAgent(NODE_SELECTION_AGENT);
  Observation nodeSelectionObs(selectNodeObsSize);
  this->selectNodeObsConstructor(nodeSelectionObs);
  // std::ofstream outfile;
  // outfile.open("/home/es20btech11021/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/inference/nodeSelectionObs.log",
  // std::ios::app); for (int i = 0; i < nodeSelectionObs.size();i++)
  //   outfile << nodeSelectionObs[i] << ", ";
  // outfile.close();
  // this->setCurrentObservation(nodeSelectionObs, NODE_SELECTION_AGENT);
  return nodeSelectionObs;
}

// Observation MultiAgentEnv::split_node_step(unsigned action) { ; }

void MultiAgentEnv::splitNodeObsConstructor(Observation &obs) {
  LLVM_DEBUG(errs() << "Current node id to split: " << this->current_node_id
                    << "\n");
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  // Observation *obs = new Observation(splitNodeObsSize);
  // Observation &temp_obs = *obs;
  int current_index = 0;

  Observation action_mask(max_usepoints_count);
  this->createNodeSplitMask(action_mask);
  LLVM_DEBUG(errs() << "Split node mask length: " << action_mask.size() << " "
                    << current_index << "\n");
  LLVM_DEBUG(errs() << action_mask[95] << "\n");
  for (int i = 0; i < max_usepoints_count; i++) {
    obs[current_index++] = action_mask[i];
  }
  LLVM_DEBUG(errs() << "Current node idx to split: " << current_node_idx << " "
                    << current_index << "\n");
  IR2Vec::Vector nodeVec = this->nodeRepresentation[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    obs[current_index++] = nodeVec[i];
  }
  Observation splitPointProperties(max_usepoints_count * 2);
  this->getSplitPointProperties(splitPointProperties);
  LLVM_DEBUG(errs() << "splitPointProperties size: "
                    << splitPointProperties.size() << " " << current_index
                    << "\n");
  for (int i = 0; i < max_usepoints_count * 2; i++) {
    obs[current_index++] = splitPointProperties[i];
  }
  LLVM_DEBUG(errs() << "Current idex value: " << current_index << "\n");
}

void MultiAgentEnv::createNodeSplitMask(Observation &mask) {
  // Observation mask(max_usepoints_count);
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  auto &splitSlots = current_node.splitSlots;
  auto &useDistanceList = current_node.useDistances;
  LLVM_DEBUG(errs() << "Valid split points are: ");
  for (int i = 0; i < max_usepoints_count; i++) {
    if (std::find(splitSlots.begin(), splitSlots.end(), i) !=
            splitSlots.end() &&
        i != useDistanceList.size() - 1) {
      mask[i] = 1;
      //LLVM_DEBUG(errs() << i << ", ");
    } else {
      mask[i] = 0;
    }
  }
  //LLVM_DEBUG(errs() << "\n");
}

void MultiAgentEnv::getSplitPointProperties(Observation &usepointProperties) {
  // std::vector<float> usepointProperties(max_usepoints_count * 2);
  int current_index = 0;
  for (int i = 0; i < current_node.spillWeights.size(); i++) {
    usepointProperties[current_index++] = current_node.spillWeights[i];
    if (i < current_node.useDistances.size() - 1)
      usepointProperties[current_index++] =
          current_node.useDistances[i + 1] - current_node.useDistances[i];
  }
}
void MultiAgentEnv::selectNodeObsConstructor(Observation &obs) {
  LLVM_DEBUG(errs() << "noderepre.size()" << nodeRepresentation.size() << "\n");

  int current_index = 0;

  auto assertObsSize = [&](int lineno) {
    if (current_index >= selectNodeObsSize) {
      LLVM_DEBUG(errs() << "multienv.cpp : line " << lineno << " -----------"
                        << "current_index = " << current_index << "\n");
      assert(false &&
             "current_index is greater than selectNodeObsSize, i.e, 153601");
    }
  };

  std::vector<int> action_mask(max_node_number);
  this->createNodeSelectMask(action_mask);

  for (int i = 0; i < max_node_number; i++) {
    assertObsSize(137);
    obs[current_index++] = action_mask[i];
    // LLVM_DEBUG(errs() << action_mask[i] << " ");
  }
  assert(current_index == 600 && "current_index is not 600\n");
  // LLVM_DEBUG(errs() << "\n");
  // Set edge count in graph
  assertObsSize(143);
  obs[current_index++] = this->edge_count;

  Observation edgesFlattened(MAX_EDGE_COUNT * 2);
  this->computeEdgesFlatened(edgesFlattened);
  for (int i = 0; i < MAX_EDGE_COUNT * 2; i++) {
    obs[current_index++] = edgesFlattened[i];
  }
  assert(current_index == 60601 && "current_index is not 60601\n");
  obs[current_index + this->edge_count] = 1;
  current_index += MAX_EDGE_COUNT;
  // Set number of node in graph
  unsigned node_count = this->regProfMapHelper.size();
  assertObsSize(157);
  obs[current_index + node_count] = 1;
  current_index += max_node_number;
  assert(current_index == 91201 && "current_index is not 91201\n");
  // Setting anotations
  Observation annotations;
  LLVM_DEBUG(errs() << "current_index = " << current_index << "\n");
  this->createAnnotations(annotations);
  for (int i = 0; i < max_node_number * 3; i++) {
    assertObsSize(166);
    obs[current_index++] = annotations[i];
  }
  // Set Spill weights
  for (int i = 0; i < max_node_number; i++) {
    assertObsSize(171);
    obs[current_index++] = this->annotations[i][0];
  }

  // Set node embeddings

  LLVM_DEBUG(errs() << "current_index = " << current_index << "\n");
  for (int node_idx = 0; node_idx < this->nodeRepresentation.size();
       node_idx++) {
    auto nodeVec = this->nodeRepresentation[node_idx];
    for (int i = 0; i < IR2Vec_size; i++) {
      assertObsSize(187);
      obs[current_index++] = nodeVec[i];
    }
  }
}

void MultiAgentEnv::createNodeSelectMask(std::vector<int> &mask) {
  std::vector<int> eligibleNodes;
  this->graph_topology->get_eligibleNodes(eligibleNodes);
  for (auto elg_node : eligibleNodes) {
    if (elg_node >= max_node_number) {
      LLVM_DEBUG(errs() << "elg_node : " << elg_node << "\n");
    }
    assert(elg_node < max_node_number &&
           "elg_node_id is greater than max_node_number\n");
    mask[elg_node] = 1;
    // LLVM_DEBUG(dbgs() << elg_node << " ");
  }
  // LLVM_DEBUG(dbgs() << "\n");
}

void MultiAgentEnv::createAnnotations(Observation &temp_annotations) {
  int current_idx = 0;
  for (int i = 0; i < max_node_number; i++) {
    temp_annotations.push_back(this->annotations[i][0]);
    temp_annotations.push_back(this->annotations[i][1]);
    temp_annotations.push_back(this->annotations[i][2]);
  }
}

void MultiAgentEnv::computeAnnotations() {
  int current_idx = 0;
  for (auto rpi : (this->regProfMapHelper)) {
    RegisterProfile rp = rpi.second;
    assert((current_idx < 600) && "exceeded annotations array size!!!!!!!\n");
    if (rp.cls == "Phy") {
      this->annotations[current_idx][0] = 0;
      this->annotations[current_idx][1] = rp.color;
    } else {
      if (std::isinf(rp.spillWeight)) {
        this->annotations[current_idx][0] = 1;
      } else {
        this->annotations[current_idx][0] = rp.spillWeight;
      }
      this->annotations[current_idx][1] = 0;
    }
    this->annotations[current_idx][2] = 0;
    current_idx++;
  }
}

void MultiAgentEnv::printRegisterProfile() const {
  LLVM_DEBUG(errs() << "\nPRinting regProfMapHelper\n");
  for (auto rpi : regProfMapHelper) {
    LLVM_DEBUG(errs() << "ID = " << rpi.first << "\n");
    auto rp = rpi.second;
    LLVM_DEBUG(errs() << "cls =" << rp.cls << "\n");
    // if (!rp.cls.equals("Phy")) {
    //   unsigned step = TRI->getNumRegs() + 1;
    //   LIS->getInterval(Register::index2VirtReg(rpi.first - step)).dump();
    // }
    LLVM_DEBUG(errs() << "Interferences: ");

    SmallVector<unsigned, 8> interferencesVector(rp.interferences.begin(),
                                                 rp.interferences.end());
    std::sort(interferencesVector.begin(), interferencesVector.end());

    for (auto interference : interferencesVector)
      LLVM_DEBUG(errs() << interference << ", ");
    LLVM_DEBUG(errs() << "Use distances: ");
    for (auto ud : rp.useDistances) {
      LLVM_DEBUG(errs() << ud << ", ");
    }
    LLVM_DEBUG(errs() << "\nSplit slots: \n");
    for (auto o : rp.splitSlots) {
      LLVM_DEBUG(errs() << o << ", ");
    }
    LLVM_DEBUG(errs() << "\n--------------------------------\n");
  }
}

unsigned MultiAgentEnv::computeEdgesFromRP() {
  unsigned edge_count = 0;
  int node_idx = 0;
  for (auto rpi : (this->regProfMapHelper)) {
    RegisterProfile rp = rpi.second;
    int src = node_idx;
    for (auto des_id : rp.interferences) {
      int des = this->nid_idx[des_id];
      if (src != des) {
        this->edges[edge_count][0] = src;
        this->edges[edge_count][1] = des;
        edge_count += 1;
      }
    }
    node_idx++;
  }
  return edge_count;
}

unsigned MultiAgentEnv::updateEdgesFromRP() {
  unsigned edge_count = 0;
  // int node_idx = 0;
  LLVM_DEBUG(errs() << "Edges are:");
  for (auto rpi : (this->regProfMapHelper)) {
    RegisterProfile rp = rpi.second;
    int src = nid_idx[rpi.first];
    auto tempInterferences = this->graph_topology->getAdjNodes(src);
    for (auto des_id : tempInterferences) {
      // int des = this->nid_idx[des_id];
      int des = des_id;
      if (src != des) {
        this->edges[edge_count][0] = src;
        this->edges[edge_count][1] = des;
        edge_count += 1;
        LLVM_DEBUG(errs() << "(" << src << ", " << des << "), ");
      }
    }
    // node_idx++;
  }
  LLVM_DEBUG(errs() << "\n");
  return edge_count;
}

void MultiAgentEnv::computeEdgesFlatened(Observation &edgesFlattened) {
  //   unsigned edge_count = 0;
  unsigned flatned_count = 0;
  // int row_count = sizeof(this->edges) / sizeof(this->edges[0]);
  for (int i = 0; i < MAX_EDGE_COUNT; i++) {
    edgesFlattened[flatned_count++] = this->edges[i][0];
    edgesFlattened[flatned_count++] = this->edges[i][1];
  }
}

void MultiAgentEnv::constructNodeVector(
    const SmallVector<IR2Vec::Vector, 12> &nodeMat, IR2Vec::Vector &nodeVec) {
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

void MultiAgentEnv::taskSelectionObsConstructor(Observation &obs) {
  // LLVM_DEBUG(errs() << "Inside taskSelectionObsConstructor function\n");
  // Observation temp_obs = new float[selectTaskObsSize]();
  // Observation *obs = new Observation(selectTaskObsSize);
  // Observation &temp_obs = *obs;
  int current_index = 0;
  // Setting Action mask for task selection
  Observation action_mask(2);
  action_mask[0] = 1;
  action_mask[1] = 0;
  Observation splitNodeMask(max_usepoints_count);
  createNodeSplitMask(splitNodeMask);
  if (splitStepCount <= split_threshold) {
    for (int i = 0; i < max_usepoints_count; i++) {
      if (int(splitNodeMask[i]) == 1) {
        action_mask[1] = 1;
        LLVM_DEBUG(errs() << "Splitting Possible Node Id: " << current_node_id
                          << "\n");
        break;
      }
    }
  }

  obs[current_index++] = action_mask[0];
  obs[current_index++] = action_mask[1];
  // Setting node properties

  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  llvm::SmallVector<unsigned, 8> adj_nodes =
      this->graph_topology->getAdjNodes(current_node_idx);
  llvm::StringRef regclass = this->current_node.cls;
  llvm::SmallVector<unsigned, 8> adj_colors;
  this->graph_topology->getColorOfVisitedAdjNodes(current_node_idx, adj_colors);
  llvm::SmallVector<unsigned, 8> masked_action_space;
  this->registerAS->maskActionSpace(regclass, adj_colors, masked_action_space);
  float spillcost = this->current_node.spillWeight;
  llvm::SmallVector<int, 8> use_distances = this->current_node.useDistances;
  obs[current_index++] = adj_nodes.size();
  obs[current_index++] = masked_action_space.size();
  if (std::isinf(spillcost)) {
    this->annotations[current_index++][0] = 10000;
  } else {
    this->annotations[current_index++][0] = spillcost;
  }
  // obs[current_index++] = spillcost;
  obs[current_index++] = use_distances.size();
  // Set node state
  // int current_node_idx = this->nid_idx[this->current_node_id];
  auto nodeVec = this->nodeRepresentation[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    obs[current_index++] = nodeVec[i];
  }
  LLVM_DEBUG(errs() << "obs.size() = " << obs.size());
  LLVM_DEBUG(errs() << "\nSelect task Obs constructor\n");
}

void MultiAgentEnv::colourNodeObsConstructor(Observation &obs) {
  int current_index = 0;
  unsigned current_node_idx = this->nid_idx[this->current_node_id];
  // Set action mask
  Observation colour_node_action_mask(X86_action_space_size);
  llvm::StringRef regclass = this->current_node.cls;
  llvm::SmallVector<unsigned, 8> adj_colors;
  this->graph_topology->getColorOfVisitedAdjNodes(current_node_idx, adj_colors);
  llvm::SmallVector<unsigned, 8> masked_action_space;
  LLVM_DEBUG(errs() << "Adj nodes colour list size = " << adj_colors.size()
                    << "\n");
  this->registerAS->maskActionSpace(regclass, adj_colors, masked_action_space);
  LLVM_DEBUG(errs() << "line 372: masked_action_space size = "
                    << masked_action_space.size() << "\n");
  if (masked_action_space.size() ==
      1) { // If only sigle register avialable then avoid coloring for 'ran out
           // of register' error
    for (int i = 0; i < X86_action_space_size; i++) {
      colour_node_action_mask[i] = 0;
    }
    colour_node_action_mask[0] = 1;
    LLVM_DEBUG(errs() << "Only one colour left\n");
  } else {
    for (int i = 0; i < masked_action_space.size(); i++) {
      colour_node_action_mask[masked_action_space[i]] = 1;
    }
  }

  for (int i = 0; i < X86_action_space_size; i++) {
    obs[current_index++] = colour_node_action_mask[i];
  }
  // Set node properties
  obs[current_index++] = masked_action_space.size();
  std::vector<int> eligibleNodes;
  this->graph_topology->get_eligibleNodes(eligibleNodes);
  obs[current_index++] = adj_colors.size();
  obs[current_index++] = eligibleNodes.size();
  // Set node state
  auto nodeVec = this->nodeRepresentation[current_node_idx];
  for (int i = 0; i < IR2Vec_size; i++) {
    obs[current_index++] = nodeVec[i];
  }
}
