#ifndef CLD_INFERENCE_INCLUDE_TOPOLOGICAL_SORT_H
#define CLD_INFERENCE_INCLUDE_TOPOLOGICAL_SORT_H

#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

class Graph {
private:
  SmallMapVector<unsigned, SmallVector<unsigned, 8>, 16> AdjacencyList;
  SmallVector<unsigned, 8> InDegree;
  SmallVector<bool, 8> Discovered;

public:
  Graph(SmallMapVector<unsigned, SmallVector<unsigned, 8>, 16> &AdjacencyList, unsigned Size)
      : AdjacencyList(AdjacencyList) {
    Discovered.resize(Size, false);
    errs() << "Adj list size = " << AdjacencyList.size() << "\n";
    errs() << "Discoved.size() = " << Discovered.size() << "\n";
    for (auto l : AdjacencyList) {
      errs() << l.first << ": ";
      for (auto n : l.second)
        errs() << n << " ";
      errs() << "\n";
    }
  }
  void getEligibleNodes(SmallVector<int, 8> &EligibleNodes);
  bool allDiscovered();
  void updateVisitList(unsigned NodeIdx);
};
#endif