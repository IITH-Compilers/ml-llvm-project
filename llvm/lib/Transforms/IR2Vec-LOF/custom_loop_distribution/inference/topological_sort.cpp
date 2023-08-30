#include "llvm/Transforms/IR2Vec-LOF/topological_sort.h"
#include "llvm/Support/raw_ostream.h"

void Graph::getEligibleNodes(llvm::SmallVector<int, 8> &EligibleNodes) {
  // print indegrees
  // (errs() << "InDegree: -- ");
  // for (unsigned I = 0; I < InDegree.size(); I++) {
  //   (errs() << InDegree[I] << " ");
  // }
  // (errs() << "\n");
  for (unsigned I = 0, E = this->Discovered.size(); I < E; I++) {
    if (InDegree[I] == 0 && !Discovered[I]) {
      EligibleNodes.push_back(I);
    }
  }
}

void Graph::updateVisitList(unsigned int NodeIdx) {
  // LLVM_DEBUG(errs() << "Idx = " << NodeIdx << "\n");
  assert(NodeIdx < this->Discovered.size());

  if(InDegree[NodeIdx] == 0 && !this->Discovered[NodeIdx]) {
    this->Discovered[NodeIdx] = true;
    // errs() << "Nodeidx: " << NodeIdx << "\n";
    for (auto Node : this->AdjacencyList[NodeIdx+1]) {
      // errs() << "[" << Node << " ";
      InDegree[Node - 1]--;
    }
    // errs() << "]\n";
  } else {
    assert(false && "Node idx is already visited.\n");
  }
  // LLVM_DEBUG(errs() << "Discoved list: -- ");
  // for (unsigned I = 0; I < Discovered.size(); I++) {
  //   LLVM_DEBUG(errs() << Discovered[I] << " ");
  // }
  // LLVM_DEBUG(errs() << "\n");
}

bool Graph::allDiscovered() {
  for (auto e : Discovered) {
    if (!e)
      return false;
  }
  return true;
}
