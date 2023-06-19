#include "include/topological_sort.h"
#include "llvm/Support/raw_ostream.h"

void Graph::getEligibleNodes(llvm::SmallVector<int, 8> &EligibleNodes) {
  for (unsigned I = 0, E = this->Discovered.size(); I < E; I++) {
    if (!Discovered[I]) {
      EligibleNodes.push_back(I);
    }
  }
  //   for (auto Node : this->Discovered) {
  //     if (!Node) {
  //       EligibleNodes.push_back(Node);
  //     }
  //   }
}

void Graph::updateVisitList(unsigned int NodeIdx) {
  errs() << "Idx = " << NodeIdx << "\n";
  assert(NodeIdx < this->Discovered.size());
  if (!this->Discovered[NodeIdx]) {
    this->Discovered[NodeIdx] = true;
  } else {
    assert(false && "Node idx is already visited.\n");
  }
  errs() << "Discoved list: -- ";
  for (unsigned I = 0; I < Discovered.size(); I++) {
    errs() << Discovered[I] << " ";
  }
  errs() << "\n";
}

bool Graph::allDiscovered() {
  for (auto e : Discovered) {
    if (!e)
      return false;
  }
  return true;
}
