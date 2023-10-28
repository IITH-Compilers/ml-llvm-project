#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <iterator>
#include <vector>

#define ActionMaskSize 34
#define EmbeddingSize 300

using namespace llvm;

typedef std::vector<float> Embedding;
typedef std::vector<float> ActionMask;

class PosetRLEnv : public Environment {
  unsigned Actioncount = 0;
  Embedding CurrEmbedding;
  ActionMask CurrActionMask;
public:
  std::vector<int> Sequence;
public:
  PosetRLEnv();
  Observation reset() override;
  Observation step(Action) override;
  virtual Embedding getEmbeddings() = 0;
  virtual void applySeq(Action) = 0;
};

Observation PosetRLEnv::step(Action Action) {
  Sequence.push_back(Action);
  applySeq(Action);

  Actioncount += 1;
  CurrActionMask[Action % ActionMaskSize] = 0;
  CurrEmbedding = getEmbeddings();

  if (Actioncount >= 15)
    setDone();

  // std::vector<float> Obs;
  Observation Obs;
  std::copy(CurrActionMask.begin(), CurrActionMask.end(),
            std::back_inserter(Obs));
  std::copy(CurrEmbedding.begin(), CurrEmbedding.end(),
            std::back_inserter(Obs));

  return Obs;
}

Observation PosetRLEnv::reset() {
  CurrEmbedding = getEmbeddings();
  CurrActionMask.assign(ActionMaskSize, 1);

  // std::vector<float> Obs;
  Observation Obs;
  std::copy(CurrActionMask.begin(), CurrActionMask.end(),
            std::back_inserter(Obs));
  std::copy(CurrEmbedding.begin(), CurrEmbedding.end(),
            std::back_inserter(Obs));

  return Obs;
}

PosetRLEnv::PosetRLEnv() {
  CurrEmbedding.assign(EmbeddingSize, 0);
  CurrActionMask.assign(ActionMaskSize, 1);
  setNextAgent("agent");
}
