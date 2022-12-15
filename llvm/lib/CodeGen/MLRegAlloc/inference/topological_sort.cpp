#include "includes/topological_sort.h"
#include <llvm/ADT/SmallVector.h>

Graph::Graph(float edges[][2], int node_number) {
  this->node_number = node_number;
  for (int i = 0; i < node_number; i++) {
    this->indegree.insert(this->indegree.end(), 0);
    this->discovered.insert(this->discovered.end(), false);
    this->colored.insert(this->colored.end(), -1);
  }
  int edge_count = sizeof(edges) / sizeof(edges[0]);
  for (int i = 0; i < edge_count; i++) {
    if (this->adjacencyList.count(edges[i][0]) == 0) {
      llvm::SmallVector<unsigned, 8> temp_vec;
      temp_vec.insert(temp_vec.begin(), edges[i][1]);
      this->adjacencyList.insert({edges[i][0], temp_vec});
    } else {
      llvm::SmallVector<unsigned, 8> temp_vec =
          this->adjacencyList[edges[i][0]];
      temp_vec.insert(temp_vec.end(), edges[i][1]);
    }
    this->indegree[edges[i][1]] += 1;
  }
}

llvm::SmallVector<unsigned, 8>
Graph::getColorOfVisitedAdjNodes(unsigned node_idx) {
  llvm::SmallVector<unsigned, 8> colour_vec;
  llvm::SmallVector<unsigned, 8> interfering_nodes =
      this->adjacencyList[node_idx];
  for (auto node : interfering_nodes) {
    if (this->discovered[node]) {
      colour_vec.insert(colour_vec.end(), this->colored[node]);
    }
  }
  return colour_vec;
}

llvm::SmallVector<unsigned, 8> Graph::getAdjNodes(unsigned node_idx) {
  return this->adjacencyList[node_idx];
}

llvm::SmallVector<unsigned, 8> Graph::get_eligibleNodes() {
  llvm::SmallVector<unsigned, 8> eligible_nodes;
  for (int i = 0; this->discovered.size(); i++) {
    if (!this->discovered[i]) {
      eligible_nodes.insert(eligible_nodes.end(), i);
    }
  }
  return eligible_nodes;
}

void Graph::UpdateColorVisitedNode(unsigned node_idx, unsigned colour) {
  if (this->discovered[node_idx] && this->colored[node_idx] == -1) {
    this->colored[node_idx] = colour;
  }
}

llvm::SmallVector<unsigned, 8> RegisterActionSpace::maskActionSpace(
    llvm::StringRef regclass, llvm::SmallVector<unsigned, 8> adj_colors) {
  llvm::SmallVector<unsigned, 8> action_space;
  if (std::find(this->supported_regclasses.begin(),
                this->supported_regclasses.end(),
                regclass) != this->supported_regclasses.end()) {
    std::vector<int> selectedInterval =
        this->suppcls_regs_normalize_map.at(regclass);
    for (auto reg : selectedInterval) {
      action_space.insert(action_space.end(), this->ac_sp_normlize[reg]);
    }
    llvm::SmallVector<unsigned, 8> action_space_filtered;
    if (adj_colors.size() > 0) {
      std::vector<int> extend_adj;
      extend_adj.insert(extend_adj.end(), adj_colors.begin(), adj_colors.end());
      for (auto adj : adj_colors) {
        if (this->normal_org_map.find(adj) != this->normal_org_map.end()) {
          int reg = this->normal_org_map.at(adj);
          if (this->overlaps.find(std::to_string(reg)) !=
              this->overlaps.end()) {
            std::vector<int> overlaps_value =
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
    return action_space_filtered;
  }
  return action_space;
}