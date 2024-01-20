#ifndef __IR2Vec_SCC_H__
#define __IR2Vec_SCC_H__

#include "DOTData.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR2Vec.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include <string>

#define DIM 300

namespace llvm {

struct RDGData {
  SmallVector<DataDependenceGraph *, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;
  SmallVector<DOTData, 8> input_rdgs;
  SmallVector<std::string, 8> input_rdgs_str;
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
  void addMCACalls(Loop *L, int loopID) const;

  RDGData computeRDGForFunction(Function &F);
  void canonicalizeLoopsWithLoads(
      SmallVector<SmallVector<Value *, 3>, 6> &loadWorkList);
  RDGData rdgInfo;

  using IR2VecInstMap =
      llvm::SmallMapVector<const llvm::Instruction *, IR2Vec::Vector, 128>;
  IR2VecInstMap instVecMap;

  LoopInfo *LI;
  DominatorTree *DT;

public:
  static char ID;
  RDGWrapperPass();

  bool runOnFunction(Function &F) override;

  void getAnalysisUsage(AnalysisUsage &AU) const override;
  bool computeRDG(Function &F);
  RDGData getRDGInfo() { return rdgInfo; }
  void Print_IR2Vec_File(DataDependenceGraph &G, std::string Filename,
                         std::string ll_name, int loopid);
  void populateDOTData(DataDependenceGraph &G, const std::string &FileName,
                       const std::string &LLName, unsigned LoopID,
                       DOTData &rdg);
};

// RDGWrapperPass *createRDGWrapperPass();

} // namespace llvm

#endif
