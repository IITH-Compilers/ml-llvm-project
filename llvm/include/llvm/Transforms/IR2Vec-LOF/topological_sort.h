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
  Graph(SmallMapVector<unsigned, SmallVector<unsigned, 8>, 16> &AdjacencyList,
        unsigned Size)
      : AdjacencyList(AdjacencyList) {
    Discovered.resize(Size, false);
    InDegree.resize(Size, 0);
    // print adjacency list
    // errs() << "Adjacency list:\n";
    int Idx = 0;
    // for(auto l : this->AdjacencyList) {
    //   errs() << Idx++ << ", " <<l.first << ": ";
    //   for(auto n : l.second)
    //     errs() << n << " ";
    //   errs() << "\n";
    // }

    // compute in-degree
    for (auto l : AdjacencyList) {
      for (auto n : l.second) {
        InDegree[n - 1]++;
      }
    }
    // LLVM_DEBUG(errs() << "Adj list size = " << AdjacencyList.size() << "\n");
    // LLVM_DEBUG(errs() << "Discoved.size() = " << Discovered.size() << "\n");
    // for (auto l : AdjacencyList) {
    //   LLVM_DEBUG(errs() << l.first << ": ");
    //   for (auto n : l.second)
    //     LLVM_DEBUG(errs() << n << " ");
    //   LLVM_DEBUG(errs() << "\n");
    // }
  }
  void getEligibleNodes(SmallVector<int, 8> &EligibleNodes);
  bool allDiscovered();
  void updateVisitList(unsigned NodeIdx);
  void clearDataStructure() {
    Discovered.clear();
    InDegree.clear();
    AdjacencyList.clear();
  }
};
#endif