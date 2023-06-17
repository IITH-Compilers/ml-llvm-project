#include "include/topological_sort.h"

void Graph::getEligibleNodes(llvm::SmallVector<int, 8> &EligibleNodes) {
  for (auto Node : this->Discovered) {
    if (!Node) {
      EligibleNodes.push_back(Node);
    }
  }
}

void Graph::updateVisitList(unsigned int NodeIdx) {
  if (!this->Discovered[NodeIdx]) {
    this->Discovered[NodeIdx] = true;
  } else {
    assert(false && "Node idx is already visited.\n");
  }
}

bool Graph::allDiscovered() {
  for (auto e : Discovered) {
    if (!e)
      return false;
  }
  return true;
}
