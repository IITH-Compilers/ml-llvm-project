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