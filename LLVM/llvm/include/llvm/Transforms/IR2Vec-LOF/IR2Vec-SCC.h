#ifndef __IR2Vec_SCC_H__
#define __IR2Vec_SCC_H__

#include "llvm/Analysis/DDG.h"
#include "IR2Vec.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/ADT/MapVector.h"

#define DIM 300

namespace llvm {

struct RDGData{
SmallVector<DataDependenceGraph*, 5> SCCGraphs;
SmallVector<Loop *, 5> loops;
SmallVector<std::string, 5> input_rdgs;
};

class RDGWrapperPass : public FunctionPass {
private:
  using NodeType = DDGNode;
  using EdgeType = DDGEdge;

  using BasicBlockListType = SmallVector<BasicBlock *, 8>;
  BasicBlockListType BBList;

  using InstructionListType = SmallVector<Instruction *, 2>;
  InstructionListType ReductionPHIList;

  using NodeRef = DDGNode *;
  using NodeToNumber = DenseMap<const DDGNode *, std::string>;
  NodeToNumber NodeNumber;

  using StringList = SmallVector<std::string, 2>;
  StringList DotFiles_List;
  StringList InputFiles_List;

  int FunctionNumber = 0;
  OptimizationRemarkEmitter *ORE;

  void setLoopID(Loop *L, MDNode *LoopID) const;
  
  RDGData computeRDGForFunction(Function &F);
  RDGData rdgInfo;

  using IR2VecInstMap = llvm::SmallMapVector<const llvm::Instruction *, IR2Vec::Vector, 128>;
  IR2VecInstMap instVecMap;
 
public:
  static char ID;
  RDGWrapperPass();

  bool runOnFunction(Function &F) override;

  void getAnalysisUsage(AnalysisUsage &AU) const override;
  
  RDGData getRDGInfo(){
    return rdgInfo;
  }
  void Print_IR2Vec_File(
      DataDependenceGraph &G, std::string Filename, std::string ll_name);
};

} // namespace llvm

#endif
