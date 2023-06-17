#ifndef CLD_INFERENCE_INCLUDE_TOPOLOGICAL_SORT_H
#define CLD_INFERENCE_INCLUDE_TOPOLOGICAL_SORT_H

#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SmallVector.h"

using namespace llvm;

class Graph {
private:
  SmallMapVector<unsigned, SmallVector<unsigned, 8>, 16> AdjacencyList;
  SmallVector<unsigned, 8> InDegree;
  SmallVector<bool, 8> Discovered;

public:
  Graph(SmallMapVector<unsigned, SmallVector<unsigned, 8>, 16> &AdjacencyList)
      : AdjacencyList(AdjacencyList) {}
  void getEligibleNodes(SmallVector<int, 8> &EligibleNodes);
  bool allDiscovered();
  void updateVisitList(unsigned NodeIdx);
};
#endif