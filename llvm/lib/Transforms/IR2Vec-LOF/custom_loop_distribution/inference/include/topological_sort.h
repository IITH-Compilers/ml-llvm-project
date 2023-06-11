#ifndef CLD_INFERENCE_INCLUDE_TOPOLOGICAL_SORT_H
#define CLD_INFERENCE_INCLUDE_TOPOLOGICAL_SORT_H

#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SmallVector.h"

#define DEBUG_TYPE "rl-inference-engine"

class Graph {
private:
  llvm::SmallMapVector<unsigned, llvm::SmallVector<unsigned, 8>, 16>
      AdjacencyList;
  llvm::SmallVector<unsigned, 8> InDegree;
  llvm::SmallVector<bool, 8> Discovered;

public:
  void getEligibleNodes(llvm::SmallVector<int, 8> &EligibleNodes);
  bool allDiscovered();
  void updateVisitList(unsigned NodeIdx);
};
#endif