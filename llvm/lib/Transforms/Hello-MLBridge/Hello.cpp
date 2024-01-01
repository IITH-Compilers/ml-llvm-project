//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// This is a modified version of LLVM's Hello World program to demonstrate
// how to query MLBridge.
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Hello-MLBridge/Hello.h"
#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/TFModelRunner.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include <algorithm>
#include <chrono>
#include <iterator>
#include <memory>
#include <random>
#include <string>


// include all models
#include "tf_model/LinearModel1000.h"
#include "tf_model/LinearModel10000.h"
#include "tf_model/LinearModel10500.h"
#include "tf_model/LinearModel11000.h"
#include "tf_model/LinearModel11500.h"
#include "tf_model/LinearModel12000.h"
#include "tf_model/LinearModel12500.h"
#include "tf_model/LinearModel13000.h"
#include "tf_model/LinearModel13500.h"
#include "tf_model/LinearModel14000.h"
#include "tf_model/LinearModel14500.h"
#include "tf_model/LinearModel1500.h"
#include "tf_model/LinearModel15000.h"
#include "tf_model/LinearModel15500.h"
#include "tf_model/LinearModel16000.h"
#include "tf_model/LinearModel16500.h"
#include "tf_model/LinearModel17000.h"
#include "tf_model/LinearModel17500.h"
#include "tf_model/LinearModel18000.h"
#include "tf_model/LinearModel18500.h"
#include "tf_model/LinearModel19000.h"
#include "tf_model/LinearModel19500.h"
#include "tf_model/LinearModel2000.h"
#include "tf_model/LinearModel20000.h"
#include "tf_model/LinearModel20500.h"
#include "tf_model/LinearModel21000.h"
#include "tf_model/LinearModel21500.h"
#include "tf_model/LinearModel22000.h"
#include "tf_model/LinearModel22500.h"
#include "tf_model/LinearModel23000.h"
#include "tf_model/LinearModel23500.h"
#include "tf_model/LinearModel24000.h"
#include "tf_model/LinearModel24500.h"
#include "tf_model/LinearModel2500.h"
#include "tf_model/LinearModel25000.h"
#include "tf_model/LinearModel25500.h"
#include "tf_model/LinearModel26000.h"
#include "tf_model/LinearModel26500.h"
#include "tf_model/LinearModel27000.h"
#include "tf_model/LinearModel27500.h"
#include "tf_model/LinearModel28000.h"
#include "tf_model/LinearModel28500.h"
#include "tf_model/LinearModel29000.h"
#include "tf_model/LinearModel29500.h"
#include "tf_model/LinearModel3000.h"
#include "tf_model/LinearModel30000.h"
#include "tf_model/LinearModel30500.h"
#include "tf_model/LinearModel31000.h"
#include "tf_model/LinearModel31500.h"
#include "tf_model/LinearModel32000.h"
#include "tf_model/LinearModel32500.h"
#include "tf_model/LinearModel33000.h"
#include "tf_model/LinearModel33500.h"
#include "tf_model/LinearModel34000.h"
#include "tf_model/LinearModel34500.h"
#include "tf_model/LinearModel3500.h"
#include "tf_model/LinearModel35000.h"
#include "tf_model/LinearModel35500.h"
#include "tf_model/LinearModel36000.h"
#include "tf_model/LinearModel36500.h"
#include "tf_model/LinearModel37000.h"
#include "tf_model/LinearModel37500.h"
#include "tf_model/LinearModel38000.h"
#include "tf_model/LinearModel38500.h"
#include "tf_model/LinearModel39000.h"
#include "tf_model/LinearModel39500.h"
#include "tf_model/LinearModel4000.h"
#include "tf_model/LinearModel40000.h"
#include "tf_model/LinearModel40500.h"
#include "tf_model/LinearModel41000.h"
#include "tf_model/LinearModel41500.h"
#include "tf_model/LinearModel42000.h"
#include "tf_model/LinearModel42500.h"
#include "tf_model/LinearModel43000.h"
#include "tf_model/LinearModel43500.h"
#include "tf_model/LinearModel44000.h"
#include "tf_model/LinearModel44500.h"
#include "tf_model/LinearModel4500.h"
#include "tf_model/LinearModel45000.h"
#include "tf_model/LinearModel45500.h"
#include "tf_model/LinearModel46000.h"
#include "tf_model/LinearModel46500.h"
#include "tf_model/LinearModel47000.h"
#include "tf_model/LinearModel47500.h"
#include "tf_model/LinearModel48000.h"
#include "tf_model/LinearModel48500.h"
#include "tf_model/LinearModel49000.h"
#include "tf_model/LinearModel49500.h"
#include "tf_model/LinearModel500.h"
#include "tf_model/LinearModel5000.h"
#include "tf_model/LinearModel50000.h"
#include "tf_model/LinearModel5500.h"
#include "tf_model/LinearModel6000.h"
#include "tf_model/LinearModel6500.h"
#include "tf_model/LinearModel7000.h"
#include "tf_model/LinearModel7500.h"
#include "tf_model/LinearModel8000.h"
#include "tf_model/LinearModel8500.h"
#include "tf_model/LinearModel9000.h"
#include "tf_model/LinearModel9500.h"

#define MODELS(M)                                                              \
  M(500)                                                                       \
  M(1000)                                                                      \
  M(1500)                                                                      \
  M(2000)                                                                      \
  M(2500)                                                                      \
  M(3000)                                                                      \
  M(3500)                                                                      \
  M(4000)                                                                      \
  M(4500)                                                                      \
  M(5000)                                                                      \
  M(5500)                                                                      \
  M(6000)                                                                      \
  M(6500)                                                                      \
  M(7000)                                                                      \
  M(7500)                                                                      \
  M(8000)                                                                      \
  M(8500)                                                                      \
  M(9000)                                                                      \
  M(9500)                                                                      \
  M(10000)                                                                     \
  M(10500)                                                                     \
  M(11000)                                                                     \
  M(11500)                                                                     \
  M(12000)                                                                     \
  M(12500)                                                                     \
  M(13000)                                                                     \
  M(13500)                                                                     \
  M(14000)                                                                     \
  M(14500)                                                                     \
  M(15000)                                                                     \
  M(15500)                                                                     \
  M(16000)                                                                     \
  M(16500)                                                                     \
  M(17000)                                                                     \
  M(17500)                                                                     \
  M(18000)                                                                     \
  M(18500)                                                                     \
  M(19000)                                                                     \
  M(19500)                                                                     \
  M(20000)                                                                     \
  M(20500)                                                                     \
  M(21000)                                                                     \
  M(21500)                                                                     \
  M(22000)                                                                     \
  M(22500)                                                                     \
  M(23000)                                                                     \
  M(23500)                                                                     \
  M(24000)                                                                     \
  M(24500)                                                                     \
  M(25000)                                                                     \
  M(25500)                                                                     \
  M(26000)                                                                     \
  M(26500)                                                                     \
  M(27000)                                                                     \
  M(27500)                                                                     \
  M(28000)                                                                     \
  M(28500)                                                                     \
  M(29000)                                                                     \
  M(29500)                                                                     \
  M(30000)                                                                     \
  M(30500)                                                                     \
  M(31000)                                                                     \
  M(31500)                                                                     \
  M(32000)                                                                     \
  M(32500)                                                                     \
  M(33000)                                                                     \
  M(33500)                                                                     \
  M(34000)                                                                     \
  M(34500)                                                                     \
  M(35000)                                                                     \
  M(35500)                                                                     \
  M(36000)                                                                     \
  M(36500)                                                                     \
  M(37000)                                                                     \
  M(37500)                                                                     \
  M(38000)                                                                     \
  M(38500)                                                                     \
  M(39000)                                                                     \
  M(39500)                                                                     \
  M(40000)                                                                     \
  M(40500)                                                                     \
  M(41000)                                                                     \
  M(41500)                                                                     \
  M(42000)                                                                     \
  M(42500)                                                                     \
  M(43000)                                                                     \
  M(43500)                                                                     \
  M(44000)                                                                     \
  M(44500)                                                                     \
  M(45000)                                                                     \
  M(45500)                                                                     \
  M(46000)                                                                     \
  M(46500)                                                                     \
  M(47000)                                                                     \
  M(47500)                                                                     \
  M(48000)                                                                     \
  M(48500)                                                                     \
  M(49000)                                                                     \
  M(49500)                                                                     \
  M(50000)


using namespace llvm;



// STATISTIC(hellomodule, "Counts number of functions greeted");

static cl::opt<int> n("hello-data-size", cl::Hidden, cl::init(10),
                      cl::desc("Size of input vector"));


std::random_device rd;
std::mt19937 gen(rd());
std::uniform_real_distribution<float> dis(0.0, 1.0);

PreservedAnalyses HelloMLBridge::run(Module &M, ModuleAnalysisManager &MAM) {
  this->M = &M;
  initFeatureVector();
  initCommunication();
  return PreservedAnalyses::all();
}

void HelloMLBridge::setModelRunner(int n) {
    switch (n) {
#define M(x)                                                                   \
    case x:                                                                    \
      MLRunner = std::make_unique<TFModelRunner<LinearModel##x>>(              \
          "output", M->getContext());                                        \
      break;
      MODELS(M)
  #undef M
    }
}

void HelloMLBridge::initCommunication() {
  auto StartTime = std::chrono::high_resolution_clock::now();


  std::pair<std::string, std::vector<double>> p1("x", FeatureVector);
  
  setModelRunner(n);
  MLRunner->populateFeatures(p1);
  double Out = MLRunner->evaluate<double>();

  auto EndTime = std::chrono::high_resolution_clock::now();

  auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
      EndTime - StartTime);
  outs() << n << " " << Duration.count() << "\n";
}
void HelloMLBridge::initFeatureVector() {
  FeatureVector.resize(n);
  for (int i = 0; i < n; i++) {
    FeatureVector[i] = dis(gen);
  }
}

// New PM Registration

llvm::PassPluginLibraryInfo getHelloMLBridgePluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "HelloMLBridge", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "hello-mlbridge") {
                    MPM.addPass(HelloMLBridge());
                    return true;
                  }
                  return false;
                });
          }};
}

// core for interface with MLBridge
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getHelloMLBridgePluginInfo();
}