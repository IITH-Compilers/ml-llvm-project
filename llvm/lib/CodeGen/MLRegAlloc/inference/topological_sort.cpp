#include "includes/topological_sort.h"
#include <llvm/ADT/SmallVector.h>
#include <llvm/Support/raw_ostream.h>

using namespace llvm;
Graph::Graph(std::vector<std::vector<int>> &edges, const RegisterProfileMap &regProfMap) {
  errs() << "in topological_sort.cpp : line 7\n";
  this->node_number = regProfMap.size();
  errs() << "in topological_sort.cpp : line 9\n";
  //   LLVM_DEBUG(errs() << "Number of nodes in graph is: " << node_number <<
  //   "\n");
  for (int i = 0; i < node_number; i++) {
    // this->indegree.insert(this->indegree.end(), 0);
    this->discovered.insert(this->discovered.end(), false);
    this->colored.insert(this->colored.end(), -1);
  }

  errs() << "in topological_sort.cpp : line 18\n";
  for (int i = 0; i < MAX_EDGE_COUNT; i++) {
    errs() << "line 20: i = " << i << "\n";
    if (edges[i][0] == edges[i][1])
      break;
    if (this->adjacencyList.count(int(edges[i][0])) == 0) {
      errs() << "line 24: \n";
      llvm::SmallVector<unsigned, 8> temp_vec;
      temp_vec.insert(temp_vec.begin(), edges[i][1]);
      this->adjacencyList.insert({int(edges[i][0]), temp_vec});
    } else {
      errs() << "line 29: \n";
      errs() << "Before ----------------------------------\n";
      errs() << "line 30: size = " << this->adjacencyList.size() << " "
             << "edges[" << i << "][0] = " << edges[i][0] << "\n";
      errs() << "After ----------------------------------\n";

      llvm::SmallVector<unsigned, 8> temp_vec =
          this->adjacencyList[int(edges[i][0])];
      errs() << "line 33: temp_vec size = " << temp_vec.size() << "\n";
      temp_vec.insert(temp_vec.end(), int(edges[i][1]));
      errs() << "line 35: temp_vec size = " << temp_vec.size() << "\n";
      errs() << "adjList size : " << adjacencyList.size() << " --- "
             << "edges[" << i << "][0] = " << int(edges[i][0]) << "\n";
      this->adjacencyList[int(edges[i][0])] = temp_vec;
      errs() << "End of else block\n";
    }
    // errs() << "indegree size: " << indegree.size()  << " ---- edges[" << i <<
    // "][1] = " << int(edges[i][1]) << "\n"; this->indegree[int(edges[i][1])]
    // += 1;
  }
  errs() << "in topological_sort.cpp : line 33\n";
  int node_idx = 0;
  for (auto rpi : (regProfMap)) {
    RegisterProfile rp = rpi.second;
    if (rp.cls == "Phy") {
      int colour = rp.color;
      this->UpdateVisitList(node_idx);
      this->UpdateColorVisitedNode(node_idx, colour);
      // LLVM_DEBUG(errs() << "Phy reg colour is: " << rp.cls << " " << colour
      // << "\n");
    } else {
      // LLVM_DEBUG(errs() << "Virtual reg colour is: " << rp.cls << "\n");
    }
    node_idx++;
  }
  errs() << "in topological_sort.cpp : line 48\n";
}

void Graph::getColorOfVisitedAdjNodes(
    unsigned node_idx, llvm::SmallVector<unsigned, 8> &colour_vec) {
  errs() << "getColorOfVisitedAdjNodes: " << node_idx << "--"
         << this->adjacencyList.size() << "\n";
  llvm::SmallVector<unsigned, 8> interfering_nodes =
      this->adjacencyList[node_idx];
  // LLVM_DEBUG(errs() << "Node " << node_idx << " interferes with ");
  for (auto node : interfering_nodes) {
    errs() << "this->discovered[node]: " << node << "--"
           << this->discovered.size() << "\n";
    if (this->discovered[node]) {
      colour_vec.insert(colour_vec.end(), this->colored[node]);
    }
    // LLVM_DEBUG(errs() << node << " and colour " << this->colored[node] <<
    // "\n");
  }
  return;
}

llvm::SmallVector<unsigned, 8> *Graph::getAdjNodes(unsigned node_idx) {
  return &adjacencyList[node_idx];
}

void Graph::addAdjNodes(unsigned node_idx, llvm::SmallVector<unsigned, 8> &adjNodeList) {
  // errs() << "this->adjacencyList size: " << this->adjacencyList.size() << "\n";
  // for(auto i : adjacencyList){
  //   errs() << i.first << ": ";
  //   for (auto p : i.second) {
  //     errs() << p << "\t";
  //   }
  //   errs() << "\n";
  // }
  auto pairTmp = std::make_pair(node_idx, adjNodeList);
  this->adjacencyList.insert(std::make_pair(node_idx, adjNodeList));
  // errs() << "after inserting \n";
  // for(auto i : adjacencyList){
  //   errs() << i.first << ": ";
  //   for (auto p : i.second) {
  //     errs() << p << "\t";
  //   }
  //   errs() << "\n";
  // }
  // errs() << "after printing \n";

}

void Graph::get_eligibleNodes(std::vector<int> &eligibleNodes) {
  for (int i = 0; i < this->discovered.size(); i++) {
    if (!this->discovered[i]) {
      eligibleNodes.insert(eligibleNodes.end(), i);
      // LLVM_DEBUG(errs() << "Adding node to eligible list: " << i << "\n");
    }
  }
}

void Graph::UpdateColorVisitedNode(unsigned node_idx, unsigned colour) {
  if (this->discovered[node_idx] && this->colored[node_idx] == -1) {
    this->colored[node_idx] = colour;
  }
}

void Graph::UpdateVisitList(unsigned node_idx) {
  if (!this->discovered[node_idx]) {
    this->discovered[node_idx] = true;
    // LLVM_DEBUG(errs() << "Setting discoved to true from node idx: " <<
    // node_idx
    //                   << "\n");
    // for (auto adj_node : this->adjacencyList[node_idx]) {
    //   this->indegree[adj_node] -= 1;
    // }
  } else {
    // LLVM_DEBUG(errs() << "Node idx already visited: " << node_idx << "\n");
    assert(false && "Node idx already visited");
  }
}

bool Graph::all_discovered() {
  for (int i = 0; i < this->discovered.size(); i++) {
    if (!this->discovered[i]) {
      return false;
    }
  }
  return true;
}

void Graph::removeNode(unsigned node_idx) {
  for (auto adj_node_idx : adjacencyList[node_idx]) {
    auto adj_node_list = adjacencyList[adj_node_idx];
    auto itr = std::find(adj_node_list.begin(), adj_node_list.end(), node_idx);
    if (itr != adj_node_list.end()) {
      adj_node_list.erase(itr);
    }
    adjacencyList[adj_node_idx] = adj_node_list;
  }
  auto it = adjacencyList.find(node_idx);
  adjacencyList.erase(it);
  discovered[node_idx] = true;
}

void Graph::addNode(RegisterProfile rp) {
  node_number += 1;
  discovered.push_back(false);
  assert(node_number == discovered.size() &&
         "Some issue in discovered node vector");
  // llvm::SmallVector<unsigned, 8> interferences;
  // for (auto item : rp.interferences) {
  //   interferences.push_back(item);
  // }
  // adjacencyList.insert({node_number, interferences});
  // indegree.append(0);
  colored.push_back(-1);
}

// void Graph::updateEdges(std::vector<std::vector<int>> &edges ) {
//   // float edges[MAX_EDGE_COUNT][2];
//   int edgeCount = 0;
//   for (auto item : adjacencyList) {
//     for(auto adj_node : adjacencyList[item.first]) {
//       edges[edgeCount][0] = item.first;
//       edges[edgeCount][1] = adj_node;
//       edgeCount++;
//     }
//   }
// }

void RegisterActionSpace::maskActionSpace(
    llvm::StringRef regclass, const llvm::SmallVector<unsigned, 8> &adj_colors,
    llvm::SmallVector<unsigned, 8> &action_space_filtered) {
  llvm::SmallVector<unsigned, 8> action_space;

  if (std::find(this->supported_regclasses.begin(),
                this->supported_regclasses.end(),
                regclass) != this->supported_regclasses.end()) {
    std::vector<int> &selectedInterval =
        this->suppcls_regs_normalize_map.at(regclass);
    for (auto reg : selectedInterval) {
      action_space.insert(action_space.end(), this->ac_sp_normlize[reg]);
    }
    if (adj_colors.size() > 0) {
      std::vector<int> extend_adj;
      extend_adj.insert(extend_adj.end(), adj_colors.begin(), adj_colors.end());
      for (auto adj : adj_colors) {
        if (this->normal_org_map.find(adj) != this->normal_org_map.end()) {
          int reg = this->normal_org_map.at(adj);
          if (this->overlaps.find(std::to_string(reg)) !=
              this->overlaps.end()) {
            std::vector<int> &overlaps_value =
                this->overlaps.at(std::to_string(reg));
            for (auto val : overlaps_value) {
              if (this->org_normal_map.find(val) !=
                  this->org_normal_map.end()) {
                extend_adj.insert(extend_adj.end(),
                                  this->org_normal_map.at(val));
              }
            }
          }
        }
      }
      std::vector<int> tmp_mask_sidi = {33, 43, 45, 44, 17, 40, 27, 19};
      extend_adj.insert(extend_adj.end(), tmp_mask_sidi.begin(),
                        tmp_mask_sidi.end());
      extend_adj.erase(unique(extend_adj.begin(), extend_adj.end()),
                       extend_adj.end());
      for (auto reg : action_space) {
        if (find(extend_adj.begin(), extend_adj.end(), reg) ==
            extend_adj.end()) {
          action_space_filtered.insert(action_space_filtered.end(), reg);
        }
      }
    }
  } else {
    // assert(false);
    errs() << "Register class not supported: " << regclass << "\n";
    for (auto reg : action_space) {
      action_space_filtered.insert(action_space_filtered.end(), reg);
    }
  }
  // return action_space;
}