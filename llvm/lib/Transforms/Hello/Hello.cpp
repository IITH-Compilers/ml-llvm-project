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

// #include
// "grpc/RegisterAllocationInference/RegisterAllocationInference.grpc.pb.h"
// #include "grpc/gRPCUtil.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
using namespace llvm;

#define DEBUG_TYPE "hello"

// using grpc::Status;
// using grpc::ServerContext;
// using registerallocationinference::GraphList;
// using registerallocationinference::ColorData;
// using registerallocationinference::RegisterAllocationInference;

STATISTIC(HelloCounter, "Counts number of functions greeted");

// namespace {
// // Hello - The first implementation, without getAnalysisUsage.
// struct Hello : public FunctionPass,gRPCUtil {
//   static char ID; // Pass identification, replacement for typeid
//   RegisterAllocationInference::Stub *Stub = nullptr;
//   GraphList request;
//   ColorData reply;
//   Hello() : FunctionPass(ID) {
//     SetStub<RegisterAllocationInference>();
//     Stub = (RegisterAllocationInference::Stub *)this->getStub();
//   }

//   bool runOnFunction(Function &F) override {
//     ++HelloCounter;
//     errs() << "Hello: ";
//     errs().write_escaped(F.getName()) << '\n';
//     request.set_payload(F.getName());
//     grpc::ClientContext context;
//     grpc::Status status = Stub->getColouring(&context, request, &reply);

//     outs() << reply.payload();
//     return false;
//   }
// };
// } // namespace

// char Hello::ID = 0;
// static RegisterPass<Hello> X("hello", "Hello World Pass");

namespace {
// Hello - The second implementation with getAnalysisUsage implemented.
struct Hello : public FunctionPass {
  static char ID; // Pass identification, replacement for typeid
  Hello() : FunctionPass(ID) {}

  bool runOnFunction(Function &F) override {
    ++HelloCounter;
    errs() << "Hello: ";
    errs().write_escaped(F.getName()) << '\n';
    return false;
  }

  // We don't modify the program, so we preserve all analyses.
  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.setPreservesAll();
  }
};
} // namespace

char Hello::ID = 0;
static RegisterPass<Hello>
    Y("hello2", "Hello World Pass (with getAnalysisUsage implemented)");
