#ifndef MLRA_INFERENCE_INCLUDES_TOPOLOGICAL_SORT_H
#define MLRA_INFERENCE_INCLUDES_TOPOLOGICAL_SORT_H

// #include "multi_agent_env.h"
#include "llvm/CodeGen/RegisterProfile.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"

#include <llvm/ADT/MapVector.h>
#include <llvm/ADT/SmallVector.h>
#include <map>
#include <vector>
#include <stdio.h>

#define MAX_EDGE_COUNT 30000

#define DEBUG_TYPE "rl-inference-engine"

class Graph {
public:
  void getColorOfVisitedAdjNodes(unsigned node_idx,
                                 llvm::SmallVector<unsigned, 8> &colour_vec);
  llvm::SmallVector<unsigned, 8> getAdjNodes(unsigned node_idx);
  void addAdjNodes(unsigned node_idx, llvm::SmallVector<unsigned, 8> adjNodeList);
  void get_eligibleNodes(std::vector<int> &eligibleNodes);
  void UpdateColorVisitedNode(unsigned node_idx, unsigned colour);
  bool all_discovered();
  Graph(std::vector<std::vector<int>> &edges, const RegisterProfileMap &regProfMap);
  llvm::SmallVector<bool, 8> discovered;
  void UpdateVisitList(unsigned node_idx);
  void removeNode(unsigned node_idx);
  void addNode(RegisterProfile rp);
  void setAdjNodes(unsigned node_idx,
                   llvm::SmallVector<unsigned, 8> adjNodeList);
  // void updateEdges(std::vector<std::vector<int>> &edges);
  void markNodeAsNotVisited(unsigned node_idx);
  unsigned node_number;

private:
  llvm::SmallMapVector<unsigned, llvm::SmallVector<unsigned, 8>, 16>
      adjacencyList;
  llvm::SmallVector<unsigned, 8> indegree;
  llvm::SmallVector<int, 8> colored;
};

class RegisterActionSpace {

public:
  static std::vector<std::string> supported_regclasses;
  static std::map<std::string, std::vector<int>> suppcls_regs_normalize_map;
  static std::vector<int> ac_sp_normlize;
  static std::map<int, int> normal_org_map;
  static std::map<int, int> org_normal_map;
  static std::map<std::string, std::vector<int>> overlaps;
  void maskActionSpace(llvm::StringRef regclass,
                       const llvm::SmallVector<unsigned, 8> &adj_colors,
                       llvm::SmallVector<unsigned, 8> &action_space_filtered);
};
#endif
