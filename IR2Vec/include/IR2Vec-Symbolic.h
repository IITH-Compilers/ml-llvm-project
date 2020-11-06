#ifndef __IR2Vec_Symbolic_H__
#define __IR2Vec_Symbolic_H__

// #include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

#include <fstream>
#include <map>
using namespace llvm;

static cl::opt<std::string> fname("file", cl::Hidden, cl::Required,
                                  cl::desc("Use embeddings from file path"));

static cl::opt<std::string> ofname("of", cl::Hidden, cl::Required,
                                   cl::desc("output file path"));

// static cl::opt<unsigned int>
//     bprob("bpi", cl::Hidden, cl::Required,
//           cl::desc("consider branch probability information"));

static cl::opt<char>
    level("level", cl::Hidden, cl::Required,
          cl::desc("Level of encoding - p=Program; f=Function"));

static cl::opt<int> cls("class", cl::Hidden, cl::Optional, cl::init(-1),
                        cl::desc("class information"));
static cl::opt<float> WO("wo", cl::Hidden, cl::Optional, cl::init(1),
                         cl::desc("Weight of Opcode"));

static cl::opt<float> WA("wa", cl::Hidden, cl::Optional, cl::init(0.3),
                         cl::desc("Weight of arguments"));

static cl::opt<float> WT("wt", cl::Hidden, cl::Optional, cl::init(0.5),
                         cl::desc("Weight of types"));

#define DIM 300
using Vector = SmallVector<double, DIM>;

class IR2Vec_Symbolic : public ModulePass {

private:
  void collectData();
  Vector getValue(std::string key);
  void initializeVectors();
  Vector bb2Vec(BasicBlock &B, SmallVector<Function *, 15> &funcStack);
  Vector func2Vec(Function &F, SmallVector<Function *, 15> &funcStack);
  void scaleVector(Vector &vec, float factor);
  bool processFunctionName(StringRef name);
  void processUnderScore(std::string demangledName);
  std::ofstream o;
  std::string res;
  // BranchProbabilityInfo *bpi;
  SmallDenseMap<Function *, Vector> funcVecMap;

public:
  static char ID;
  Vector pgmVector;

  IR2Vec_Symbolic() : ModulePass(ID) {
    res = "";
    o.open(ofname, std::ios_base::app);
    assert(level == 'p' || level == 'f');
  }

  bool runOnModule(Module &F);
  void getAnalysisUsage(AnalysisUsage &AU) const;
  std::map<std::string, Vector> opcMap;
};

#endif
