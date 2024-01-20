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
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <iterator>
#include <vector>

#define ActionMaskSize 34
#define EmbeddingSize 300

using namespace llvm;
using namespace MLBridge;

typedef std::vector<float> Embedding;

class CodeSizeOptEnv : public Environment {
  unsigned Actioncount = 0;
  Embedding CurrEmbedding;
  Observation CurrObs;
public:
  std::vector<int> Sequence;

public:
  CodeSizeOptEnv();
  Observation& reset() override;
  Observation& step(Action) override;
  virtual Embedding getEmbeddings() = 0;
  virtual void applySeq(Action) = 0;

};


inline Observation& CodeSizeOptEnv::step(Action Action) {
  Sequence.push_back(Action);
  applySeq(Action);

  Actioncount += 1;
  CurrEmbedding = getEmbeddings();
  if (Actioncount >= 30)
    setDone();

  CurrObs.clear();
  std::copy(CurrEmbedding.begin(), CurrEmbedding.end(),
            std::back_inserter(CurrObs));
  return CurrObs;
}

inline Observation& CodeSizeOptEnv::reset() {
  CurrEmbedding = getEmbeddings();

  CurrObs.clear();
  std::copy(CurrEmbedding.begin(), CurrEmbedding.end(),
            std::back_inserter(CurrObs));
  return CurrObs;
}

inline CodeSizeOptEnv::CodeSizeOptEnv() {
  CurrEmbedding.assign(EmbeddingSize, 0);
  setNextAgent("agent");
}
