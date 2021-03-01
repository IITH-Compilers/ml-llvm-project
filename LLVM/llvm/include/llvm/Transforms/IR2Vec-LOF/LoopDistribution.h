#ifndef __IR2Vec_LOOP_DISTRIBUTION_H__
#define __IR2Vec_LOOP_DISTRIBUTION_H__

#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/MapVector.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;
using NodeList = SmallVector<DDGNode *, 64>;
using InstList = SmallVector<Instruction *, 64>;
using Container = StringMap<InstList>;
using Ordering = SmallVector<std::string, 10>;

class LoopDistribution {

private:
  NodeList topologicalWalk(DataDependenceGraph &SCCGraph);
  Ordering populatePartitions(DataDependenceGraph &SCCGraph, Loop *il,
                              std::string partitionp);
  Loop *cloneLoop(Loop *L, LoopInfo *LI, DominatorTree *DT,
                  ValueToValueMap &instVMap);
  void modifyCondBranch(BasicBlock *preheader, Loop *newLoop);
  void removeUnwantedSlices(SmallVector<Loop *, 5> clonedLoops,
                            SmallDenseMap<Loop *, ValueToValueMap> loopInstVMap,
                            SmallDenseMap<unsigned, Loop *> workingLoopID,
                            Ordering paritionOrder);
  bool fail(StringRef RemarkName, StringRef Message, Loop *L);
  bool doSanityChecks(Loop *L);
  MDNode *getLoopID(Loop *L) const;
  void changeLoopIDMetaData(Loop *L);
 
  std::string fname;
  unsigned int lid;
  std::string partition;
  bool distributed;
  
  void createContainer(DataDependenceGraph &ddg);
  void addNodeToContainer(DDGNode *node, const std::string id);
  void mergePartitionsOfContainer(std::string srcID, std::string destID);
  Container container;
  DataDependenceGraph* findSCCGraph(Loop *il, DependenceInfo &DI);
  Loop* findLoop(unsigned int lid);
public:
  OptimizationRemarkEmitter *ORE;
  AAResults *AA;
  ScalarEvolution *SE;
  LoopInfo *LI;
  DominatorTree *DT;
  // LoopAccessLegacyAnalysis *LAA;
  std::function<const LoopAccessInfo &(Loop &)> GetLAA;
  
  LoopDistribution() { distributed = false; }
  LoopDistribution(std::string fname, unsigned int lid, std::string partition){
  this->fname =fname;
  this->lid = lid;
  this->partition = partition;
  distributed = false;
  }
  void computeDistribution(SmallVector<DataDependenceGraph*, 5> &SCCGraphs, SmallVector<Loop *, 5> &loops, SmallVector<std::string, 5> &dis_seqs);
  
  void run(Function &F, FunctionAnalysisManager &fam, SmallVector<DataDependenceGraph*, 5> &SCCGraphs, SmallVector<Loop *, 5> &loops, SmallVector<std::string, 5> &dis_seqs);

   // PreservedAnalyses 
// void run(Function &F, FunctionAnalysisManager &AM);

  bool findLoopAndDistribute(Function &F, ScalarEvolution *SE_, LoopInfo *LI_, DominatorTree *DT_, AAResults *AA_, OptimizationRemarkEmitter *ORE_, std::function<const LoopAccessInfo &(Loop &)> GetLAA_, DependenceInfo &DI);
  bool computeDistributionOnLoop(DataDependenceGraph *SCCGraph, Loop *il, std::string  partitionp);
 
};

class LoopDistributionWrapperPass : public FunctionPass {

public:
  static char ID;
  LoopDistribution dist_helper;
  LoopDistributionWrapperPass();
  bool runOnFunction(Function &F) override;
  
  void run(SmallVector<DataDependenceGraph*, 5> &SCCGraphs, SmallVector<Loop *, 5> &loops, SmallVector<std::string, 5> &dis_seqs);
  
  void getAnalysisUsage(AnalysisUsage &AU) const;
};

#endif
