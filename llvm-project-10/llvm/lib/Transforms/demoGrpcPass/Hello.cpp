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

//grpc includes
#include "grpc/demoPass/demoPass.grpc.pb.h"
#include "grpc/gRPCUtil.h"

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"

using namespace llvm;

//grpc types

using demopass::Command;
using demopass::loopInfo;
using grpc::Status;
using grpc::ServerContext;
using demopass::demoPass;

#define DEBUG_TYPE "hello"

STATISTIC(HelloCounter, "Counts number of functions greeted");

namespace {
// Hello - The first implementation, without getAnalysisUsage.
struct Hello : public FunctionPass,demoPass::Service,gRPCUtil {
  static char ID; // Pass identification, replacement for typeid
  Hello() : FunctionPass(ID) {}
  
  LoopInfo *LI;
  Function *F;

  void getAnalysisUsage(AnalysisUsage &AU) const {
        AU.addRequired<LoopInfoWrapperPass>();
  }

  grpc::Status getLoopInfo(grpc::ServerContext* context, const Command* request, loopInfo* response){
     errs()<<"Command received:"<<request->command()<<"\n";
     errs()<<"Processing Function: "<<F->getName()<<"\n";

     for(Loop *L:*LI){
       response->set_numbasicblock(L->getNumBlocks()); 
     }

     if(request->command()=="Exit")
        exit_requested->set_value();

     return Status::OK;  
  }

  bool runOnFunction(Function &F) override {
    LI=&getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
    this->F=&F;
    RunService(this,"0.0.0.0:50051");
    if(exit_requested)
      free(exit_requested);
    return false;
  }
};
} // namespace

char Hello::ID = 0;
static RegisterPass<Hello> X("hellogrpc", "Hello World grpc Pass");

