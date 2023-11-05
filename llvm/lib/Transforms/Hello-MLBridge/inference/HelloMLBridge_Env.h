#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

class HelloMLBridgeEnv : public Environment {
  Observation CurrObs;
public:
  HelloMLBridgeEnv() {
    setNextAgent("agent");
  };
  Observation& reset() override;
  Observation& step(Action) override;

protected:
  std::vector<float> FeatureVector;
};

inline Observation& HelloMLBridgeEnv::step(Action Action) {
  CurrObs.assign(FeatureVector.begin(), FeatureVector.end());

  outs() << "Action: " << Action << "\n";
  setDone();
  return CurrObs;
}

inline Observation& HelloMLBridgeEnv::reset() {
  CurrObs.assign(FeatureVector.begin(), FeatureVector.end());
  return CurrObs;
}
