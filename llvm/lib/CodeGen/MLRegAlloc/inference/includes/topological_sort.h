#include <llvm/ADT/MapVector.h>
#include <llvm/ADT/SmallVector.h>
#include <map>
#include <stdio.h>

#define max_edge_count 30000

class Graph {
public:
  llvm::SmallVector<unsigned, 8> getColorOfVisitedAdjNodes(unsigned node_idx);
  llvm::SmallVector<unsigned, 8> getAdjNodes(unsigned node_idx);
  llvm::SmallVector<unsigned, 8> get_eligibleNodes();
  void UpdateColorVisitedNode(unsigned node_idx, unsigned colour);
  Graph(float edges[][2], int node_number);

private:
  llvm::SmallMapVector<unsigned, llvm::SmallVector<unsigned, 8>, 16>
      adjacencyList;
  unsigned node_number;
  llvm::SmallVector<unsigned, 8> indegree;
  llvm::SmallVector<bool, 8> discovered;
  llvm::SmallVector<int, 8> colored;
};

class RegisterActionSpace {

public:
  llvm::SmallVector<unsigned, 8>
  maskActionSpace(llvm::StringRef regclass,
                  llvm::SmallVector<unsigned, 8> adj_colors);
  static std::vector<std::string> supported_regclasses;
  static std::map<std::string, std::vector<int>> suppcls_regs_normalize_map;
  static std::vector<int> ac_sp_normlize;
  static std::map<int, int> normal_org_map;
  static std::map<int, int> org_normal_map;
  static std::map<std::string, std::vector<int>> overlaps;
};