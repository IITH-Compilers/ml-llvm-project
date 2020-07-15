#ifndef __IR2Vec_RD_H__
#define __IR2Vec_RD_H__

#include "llvm/ADT/MapVector.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

#include <fstream>

using namespace llvm;

#define DIM 300

static cl::opt<std::string> fname("file", cl::Hidden, cl::Required,
                                  cl::desc("Use embeddings from file path"));

static cl::opt<std::string> ofname("of", cl::Hidden, cl::Required,
                                   cl::desc("output file path"));

static cl::opt<unsigned int>
    bprob("bpi", cl::Hidden, cl::Required,
          cl::desc("consider branch probability information"));

static cl::opt<char>
    level("level", cl::Hidden, cl::Required,
          cl::desc("Level of encoding - p=Program; f=Function"));

static cl::opt<int> cls("class", cl::Hidden, cl::Optional, cl::init(-1),
                        cl::desc("class information"));

static cl::opt<char>
    c2v("c2v", cl::Hidden, cl::Optional, cl::init('n'),
        cl::desc("To enable the special function embedding in c2v format"));

static cl::opt<float> WO("wo", cl::Hidden, cl::Optional, cl::init(1),
                         cl::desc("Weight of Opcode"));

static cl::opt<float> WA("wa", cl::Hidden, cl::Optional, cl::init(0.2),
                         cl::desc("Weight of arguments"));

static cl::opt<float> WT("wt", cl::Hidden, cl::Optional, cl::init(0.5),
                         cl::desc("Weight of types"));

class IR2Vec_RD : public ModulePass {

private:
  // unsigned DIM = dim;
  std::string res;
  unsigned dataMissCounter;
  unsigned cyclicCounter;
  std::ofstream o, missCount, cyclicCount;
  /*   SmallDenseMap<StringRef, unsigned> memWriteOps;
    SmallDenseMap<StringRef, unsigned> memAccessOps;
    SmallDenseMap<Function *, BranchProbabilityInfo *> bpiMap;
    SmallDenseMap<Function *, SmallVector<double, DIM>> funcVecMap;
    SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap;
    SmallDenseMap<const Instruction *, SmallVector<const Instruction *, 10>>
        writeDefsMap;
    SmallDenseMap<const Instruction *, bool> livelinessMap; */

  SmallDenseMap<StringRef, unsigned> memWriteOps;
  SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap;
  SmallDenseMap<const Instruction *, bool> livelinessMap;
  SmallDenseMap<StringRef, unsigned> memAccessOps;

  SmallMapVector<Function *, BranchProbabilityInfo *, 16> bpiMap;
  SmallMapVector<Function *, SmallVector<double, DIM>, 16> funcVecMap;

  SmallMapVector<const Instruction *, SmallVector<const Instruction *, 10>, 16>
      writeDefsMap;

  SmallVector<const Instruction *, 20> instSolvedBySolver;

  void collectData();
  SmallVector<double, DIM> getValue(std::string key);
  void initializeVectors();
  void collectWriteDefsMap(const Module &M);
  void getTransitiveUse(const Instruction *root, const Instruction *def,
                        SmallVector<const Instruction *, 100> &visitedList,
                        SmallVector<const Instruction *, 10> toAppend = {});
  SmallVector<const Instruction *, 10> getReachingDefs(const Instruction *,
                                                       unsigned i);
  double getRDProb(const Instruction *src, const Instruction *tgt,
                   SmallVector<const Instruction *, 10> writeSet);

  void inst2Vec(const Instruction &I, SmallVector<Function *, 15> &funcStack,
                SmallMapVector<const Instruction *, SmallVector<double, DIM>,
                               16> &instValMap);

  /*   void inst2Vec(
        const Instruction &I, SmallVector<Function *, 15> &funcStack,
        SmallDenseMap<const Instruction *, SmallVector<double, DIM>>
     &instValMap); */

  void bb2Vec(BasicBlock &B, SmallVector<Function *, 15> &funcStack);
  SmallVector<double, DIM> func2Vec(Function &F,
                                    SmallVector<Function *, 15> &funcStack,
                                    BranchProbabilityInfo *bpi);
  void scaleVector(SmallVector<double, DIM> &vec, float factor);
  BranchProbabilityInfo *getBPI(Function *F);
  void transitiveKillAndUpdate(Instruction *I, SmallVector<double, DIM> val,
                               bool avg = false);
  void killAndUpdate(Instruction *I, SmallVector<double, DIM> val);
  bool isMemOp(StringRef opcode, unsigned &operand,
               SmallDenseMap<StringRef, unsigned> map);
  /*   bool isMemOp(StringRef opcode, unsigned &operand,
                 SmallMapVector<StringRef, unsigned, 16> map); */
  std::string splitAndPipeFunctionName(std::string s);

  // For Debugging
  void print(SmallVector<double, DIM> t, unsigned pos) { dbgs() << t[pos]; }
  void print(SmallVector<double, DIM> vec);

public:
  static char ID;
  SmallVector<double, DIM> pgmVector;

  IR2Vec_RD() : ModulePass(ID) {
    res = "";
    o.open(ofname, std::ios_base::app);

    assert(level == 'p' || level == 'f');
    assert(c2v == 'y' || c2v == 'n');

    memWriteOps.try_emplace("store", 1);
    memWriteOps.try_emplace("cmpxchg", 0);
    memWriteOps.try_emplace("atomicrmw", 0);

    memAccessOps.try_emplace("getelementptr", 0);
    memAccessOps.try_emplace("load", 0);

    dataMissCounter = 0;
    cyclicCounter = 0;
    missCount.open("missCount_" + ofname, std::ios_base::app);
    cyclicCount.open("cyclicCount_" + ofname, std::ios_base::app);
  }

  bool runOnModule(Module &F);
  void getAnalysisUsage(AnalysisUsage &AU) const;
  std::map<std::string, SmallVector<double, DIM>> opcMap;

  SmallDenseMap<const Instruction *, SmallVector<double, DIM>> getInstVecMap() {
    return instVecMap;
  }
};

#endif
