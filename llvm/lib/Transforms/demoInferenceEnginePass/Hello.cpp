//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "Hello World" pass described
// in docs/WritingAnLLVMPass.html
//
//===----------------------------------------------------------------------===//
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"

#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"
// #include "llvm/IR2Vec.h"

#include "MLInferenceEngine/environment.h"
#include "HelloWorldDriver.h"


using namespace llvm;

// static cl::opt<std::string>
//     embeddings("vocab", cl::desc("<embedding vocab file>"), cl::Required);
//-----------------------------------------------------------------------------
// HelloWorld implementation
//-----------------------------------------------------------------------------
// No need to expose the internals of the pass to the outside world - keep
// everything in an anonymous namespace.
namespace {

// New PM implementation
// struct HelloWorld : public Environment {
struct HelloWorld: public PassInfoMixin<HelloWorld>,
                   public Environment {
  LoopInfo *LI;
  Function *F;

  HelloWorld() {}

  // Main entry point, takes IR unit to run the pass on (&F) and the
  // corresponding pass manager (to be queried if need be)
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
    errs() << "Hello from: " << F.getName() << "\n";
    LI = &FAM.getResult<LoopAnalysis>(F);
    this->F = &F;

    std::vector<float> inputVec(agentObsSize, 1);
    unsigned prediction = 5;

    // use srand() for different outputs
    std::srand(time(0));
  
    // Generate value using generate
    // function
    std::generate(inputVec.begin(), inputVec.end(), rand);

    HelloWordDriver *inference_driver = new HelloWordDriver(this);
    inference_driver->getPrediction(inputVec, prediction);
    errs() << "Predicted Value: " << prediction << "\n";
    return PreservedAnalyses::all();
  }

  static bool isRequired() { return true; }

  Observation step(Action action) {
    std::vector<float> tempVec(agentObsSize, 1);
    Observation agentObs = &tempVec[0];
    return agentObs;
  }
};



} // namespace

//-----------------------------------------------------------------------------
// New PM Registration
//-----------------------------------------------------------------------------
llvm::PassPluginLibraryInfo getHelloWorldPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "HelloWorld", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, FunctionPassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "hello-world-inf") {
                    FPM.addPass(HelloWorld());
                    return true;
                  }
                  return false;
                });
          }};
}

// This is the core interface for pass plugins. It guarantees that 'opt' will
// be able to recognize HelloWorld when added to the pass pipeline on the
// command line, i.e. via '-passes=hello-world'
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getHelloWorldPluginInfo();
}
