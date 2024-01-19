#ifndef LLVM_TRANSFORMS_HELLO_MLBRIDGE_H
#define LLVM_TRANSFORMS_HELLO_MLBRIDGE_H

#include "MLModelRunner/MLModelRunner.h"
#include "llvm/IR/PassManager.h"

namespace llvm {

class HelloMLBridge : public PassInfoMixin<HelloMLBridge> {
public:
  PreservedAnalyses run(Module &M, ModuleAnalysisManager &MAM);
  void initCommunication();
  void initFeatureVector();
  void setModelRunner(int n);
  static bool isRequired() { return true; }

private:
private:
  std::unique_ptr<MLModelRunner> MLRunner;
  std::vector<double> FeatureVector;
  Module *M;
};
} // namespace llvm

#endif