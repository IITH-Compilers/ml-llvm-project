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

// <std::string, InstList>;

static cl::opt<std::string> funcName("function", cl::Hidden, cl::Required,
                                     cl::desc("Name of the function"));

static cl::opt<unsigned int> loopID("lID", cl::Hidden, cl::Required,
                                    cl::desc("ID of the loop set by RDG pass"));

static cl::opt<std::string>
    partitionPattern("partition", cl::Hidden, cl::Required,
                     cl::desc("partition for loop distribution"));

class LoopDistribution : public FunctionPass {

private:
  NodeList topologicalWalk(DataDependenceGraph &SCCGraph);
  void populatePartitions(DataDependenceGraph &SCCGraph, Loop *il,
                          DependenceInfo DI, std::string partition);
  Loop *cloneLoop(Loop *L, LoopInfo *LI, DominatorTree *DT,
                  ValueToValueMap &instVMap);
  void modifyCondBranch(BasicBlock *preheader, Loop *newLoop);
  void removeUnwantedSlices(SmallVector<Loop *, 5> clonedLoops,
                            // NodeList topoOrder,
                            SmallDenseMap<Loop *, ValueToValueMap> loopInstVMap,
                            SmallDenseMap<unsigned, Loop *> workingLoopID);
  bool fail(StringRef RemarkName, StringRef Message, Loop *L);
  bool doSanityChecks(Loop *L);
  MDNode *getLoopID(Loop *L) const;
  void removeLoopID(Loop *L);

  bool distributed;
  OptimizationRemarkEmitter *ORE;

  void createContainer(DataDependenceGraph &ddg);
  void addNodeToContainer(DDGNode *node, const std::string id);
  void mergePartitionsOfContainer(std::string srcID, std::string destID);
  Container container;

public:
  static char ID;
  LoopDistribution() : FunctionPass(ID) {
    distributed = false;
    InstList tmp(0);
    // container["test"] = tmp;
  }
  bool runOnFunction(Function &F) override;
  void getAnalysisUsage(AnalysisUsage &AU) const;
};

#endif
