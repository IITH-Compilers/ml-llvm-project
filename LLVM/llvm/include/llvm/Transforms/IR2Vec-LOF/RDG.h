#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"

namespace llvm {

class RDG {
private:
  using NodeType = DDGNode;
  using EdgeType = DDGEdge;

  using BasicBlockListType = SmallVector<BasicBlock *, 8>;
  BasicBlockListType BBList;

  using InstructionListType = SmallVector<Instruction *, 2>;
  InstructionListType ReductionPHIList;

  using NodeListType = SmallVector<NodeType *, 4>;

  using NodeRef = DDGNode *;
  using NodeToNumber = DenseMap<const DDGNode *, int>;
  NodeToNumber NodeNumber;
  AAResults &AA;
  ScalarEvolution &SE;
  LoopInfo &LI;
  DependenceInfo &DI;
  const LoopAccessInfo &LAI;

public:
  static char ID;
  RDG(AAResults &AA, ScalarEvolution &SE, LoopInfo &LI, DependenceInfo &DI,
      const LoopAccessInfo &LAI)
      : AA(AA), SE(SE), LI(LI), DI(DI), LAI(LAI) {}
  DataDependenceGraph *computeRDGForInnerLoop(Loop &L);

  void PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename,
                        std::string ll_name);

  bool BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI,
                    const LoopAccessInfo &LAI);

  void createMemoryEdgeMergedNode(DataDependenceGraph &G, DependenceInfo &DI,
                                  NodeType &FinalNode, NodeType &MergingNode,
                                  NodeListType &NodeDeletionList);

  void CreateSCC(DataDependenceGraph &G, DependenceInfo &DI);

  void SelectOnlyStoreNode(DataDependenceGraph &G);
};

} // namespace llvm