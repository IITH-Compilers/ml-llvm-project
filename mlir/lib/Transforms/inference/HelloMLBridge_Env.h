#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

class HelloMLBridgeEnv : public Environment {

public:
  HelloMLBridgeEnv() { setNextAgent("agent"); };
  Observation reset() override;
  Observation step(Action) override;

protected:
  std::vector<float> FeatureVector;
};

Observation HelloMLBridgeEnv::step(Action Action) {
  Observation Obs(FeatureVector.begin(), FeatureVector.end());

  // llvm::outs() << "Action: " << Action << "\n";
  setDone();
  return Obs;
}

Observation HelloMLBridgeEnv::reset() {
  Observation Obs(FeatureVector.begin(), FeatureVector.end());
  return Obs;
}
