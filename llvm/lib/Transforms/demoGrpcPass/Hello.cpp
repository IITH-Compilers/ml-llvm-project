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
#include "grpc/demoPass/demoPass.grpc.pb.h"
#include "grpc/gRPCUtil.h"
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

using namespace llvm;

// grpc types

using demopass::Command;
using demopass::demoPass;
using demopass::loopInfo;
using grpc::ServerContext;
using grpc::Status;
using namespace llvm;

//-----------------------------------------------------------------------------
// HelloWorld implementation
//-----------------------------------------------------------------------------
// No need to expose the internals of the pass to the outside world - keep
// everything in an anonymous namespace.
namespace {

// New PM implementation
struct HelloWorld : public PassInfoMixin<HelloWorld>,
                    demoPass::Service,
                    gRPCUtil {
  LoopInfo *LI;
  Function *F;

  explicit HelloWorld() : demoPass::Service() {}

  HelloWorld(const HelloWorld &) = delete;
  
  HelloWorld(HelloWorld &&X) {
    LI = X.LI;
    X.LI = nullptr;

    F = X.F;
    X.F = nullptr;
  }

  // Main entry point, takes IR unit to run the pass on (&F) and the
  // corresponding pass manager (to be queried if need be)
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
    errs() << "Hello from: " << F.getName() << "\n";
    LI = &FAM.getResult<LoopAnalysis>(F);
    this->F = &F;
    RunService(this, "0.0.0.0:50051");
    if (exit_requested)
      free(exit_requested);
    return PreservedAnalyses::all();
  }

  grpc::Status getLoopInfo(grpc::ServerContext *context, const Command *request,
                           loopInfo *response) override {
    if(F->getName() == request->command()) {
      errs() << "Counting basic block for function: " << request->command() << "\n"; 
      unsigned basicBlockCount = 0;
      for (BasicBlock &BB : *F) {
        basicBlockCount++;
      }
      response->set_numbasicblock(basicBlockCount);
    }
    else {
      errs() << "Unknown function: " << request->command() << "\n";
      response->set_numbasicblock(-1);
    }

    if (request->command() == "Exit") {
      exit_requested->set_value();
      errs() << "Exiting server\n";
    }
      

    return Status::OK;
  }

  // Without isRequired returning true, this pass will be skipped for
  // functions decorated with the optnone LLVM attribute. Note that clang -O0
  // decorates all functions with optnone.
  static bool isRequired() { return true; }
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
                  if (Name == "hello-world") {
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
