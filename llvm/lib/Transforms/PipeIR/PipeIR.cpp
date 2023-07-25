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

#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

#include "llvm/Support/CommandLine.h"                   // needed?
#include "llvm/Transforms/Utils/TrainingLogger.h"
#include "llvm/Transforms/InteractiveModelRunner.h"
#include <vector>
using namespace llvm;

#define DEBUG_TYPE "pipe-ir"

namespace {

struct PipeIR : public FunctionPass {
  static char ID;
  PipeIR() : FunctionPass(ID) {}

  bool runOnFunction(Function &F) override {
    errs() << "Function- ";
    errs().write_escaped(F.getName()) << '\n';
    if(F.getName() != "main"){return 0;}


  // ----------------------------COMMAND LINE--------------------------------------
    // static cl::opt<bool> DebugReply(
    // "interactive-model-runner-echo-reply", cl::init(false), cl::Hidden,
    // cl::desc("The InteractiveModelRunner will echo back to stderr "
    //          "the data received from the host (for debugging purposes)."));

    const char *const DecisionName = "advisor_decision";
    const TensorSpec DecisionSpec =
        TensorSpec::createSpec<int64_t>(DecisionName, {1});

    const char *const DefaultFeatureName = "feature_default";
    const TensorSpec DefaultFeatureSpec =
        TensorSpec::createSpec<int64_t>(DefaultFeatureName, {4,2});

    // const char *const DefaultFeatureName2 = "feature_default2";
    // const TensorSpec DefaultFeatureSpec2 =
    //     TensorSpec::createSpec<int64_t>(DefaultFeatureName2, {2});
    // const char *const RewardName = "delta_size";
    
    static cl::opt<std::string> InteractiveChannelBaseName(
    "inliner-interactive-channel-base", cl::Hidden,
    cl::desc(
        "Base file path for the interactive mode. The incoming filename should "
        "have the name <inliner-interactive-channel-base>.in, while the "
        "outgoing name should be <inliner-interactive-channel-base>.out"));

    static const std::string InclDefaultMsg =
    (Twine("In interactive mode, also send the default policy decision: ") + 
    DefaultFeatureName + ".").str();    

    static cl::opt<bool>
    InteractiveIncludeDefault("inliner-interactive-include-default", cl::Hidden,
                              cl::desc(InclDefaultMsg));

    // ---------------------------------RUNNER---------------------------------

    std::string basename = "temppipe";
    // if (!InteractiveChannelBaseName.empty())
    //   // return false;
    // else {
    // vector of tensorspecs. TensorSpec::createSpec<DTYPE>(#NAME, SHAPE);
    std::vector<TensorSpec> Features;


    // if (InteractiveIncludeDefault){
    Features.push_back(DefaultFeatureSpec);
    // Features.push_back(DefaultFeatureSpec2);

    errs() << "DEBUG1\n";

    std::unique_ptr<MLModelRunner> AOTRunner = std::make_unique<InteractiveModelRunner>(
      F.getParent()->getContext(), Features, DecisionSpec,
      basename + ".out",
      basename + ".in");
    errs() << "DEBUG2\n";
    bool res = static_cast<bool>(AOTRunner->evaluate<int64_t>());
    errs() << "Runner result: " << res <<'\n';
  // }
    errs() << "DEBUG3\n";
    return false;
  }
}; // end of struct Hello
}  // end of anonymous namespace

char PipeIR::ID = 0;
static RegisterPass<PipeIR> X("pipe-ir", "PipeIR Pass",
                             false /* Only looks at CFG */,
                             false /* Analysis Pass */);

// ../../build/bin/opt -load ../../build/lib/LLVMPipeIR.so -pipe-ir -interactive-model-runner-echo-reply -inliner-interactive-channel-base=temppipe ../temp.ll -S -o res_ml.out

/* 
python3 interactive_main.py temppipe ../../build/bin/opt -load ../../build/lib/LLVMPipeIR.so -pipe-ir ../temp.ll -S -o res_ml.out
*/