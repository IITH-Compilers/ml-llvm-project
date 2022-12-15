#include <llvm/ADT/MapVector.h>
#include <llvm/ADT/SmallVector.h>

class Graph {
public:
  llvm::SmallVector<unsigned, 8> getColorOfVisitedAdjNodes(unsigned node_idx);
  llvm::SmallVector<unsigned, 8> getAdjNodes(unsigned node_idx);
  llvm::SmallVector<unsigned, 8> get_eligibleNodes();
  void UpdateColorVisitedNode(unsigned node_idx, unsigned colour);

private:
  llvm::SmallMapVector<unsigned, llvm::SmallVector<unsigned, 8>, 16>
      adjacencyList;
  unsigned node_number;
  llvm::SmallVector<unsigned, 8> indegree;
  llvm::SmallVector<bool, 8> discovered;
  llvm::SmallVector<int, 8> colored;
  Graph(float edges[][2], int node_number);
};

class RegisterActionSpace {
public:
  unsigned *maskActionSpace();
};