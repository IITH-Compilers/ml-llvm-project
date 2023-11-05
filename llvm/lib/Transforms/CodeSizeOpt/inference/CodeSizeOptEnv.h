#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/ADT/Triple.h"
#include "llvm/Analysis/ProfileSummaryInfo.h"
#include "llvm/Analysis/TargetLibraryInfo.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <iterator>
#include <vector>

#define ActionMaskSize 34
#define EmbeddingSize 300

using namespace llvm;

typedef llvm::SmallVector<float, 300> Embedding;

class CodeSizeOptEnv : public Environment {
  unsigned Actioncount = 0;

public:
  Embedding CurrEmbedding;
  std::vector<int> Sequence;

public:
  CodeSizeOptEnv();
  Observation& reset() override;
  Observation& step(Action) override;
  virtual void getEmbeddings() = 0;
  virtual void applySeq(Action) = 0;

};


Observation& CodeSizeOptEnv::step(Action Action) {
  Sequence.push_back(Action);

  Actioncount += 1;
  applySeq(Action);
  if (Actioncount >= 15)
  {
    setDone();
    exit(0);
  }

  getEmbeddings();
  return CurrEmbedding;
}

Observation& CodeSizeOptEnv::reset() {
  getEmbeddings();
  return CurrEmbedding;
}

CodeSizeOptEnv::CodeSizeOptEnv() {
  CurrEmbedding.assign(EmbeddingSize, 0);
  setNextAgent("agent");
}
