#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;
using namespace MLBridge;
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

Observation& HelloMLBridgeEnv::step(Action Action) {
  CurrObs.clear();
  std::copy(FeatureVector.begin(), FeatureVector.end(),
            std::back_inserter(CurrObs));
  outs() << "Action: " << Action << "\n";
  setDone();
  return CurrObs;
}

Observation& HelloMLBridgeEnv::reset() {
  std::copy(FeatureVector.begin(), FeatureVector.end(),
            std::back_inserter(CurrObs));
  return CurrObs;
}
