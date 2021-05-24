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

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR2Vec.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
using namespace llvm;

#define DEBUG_TYPE "hello_module"

STATISTIC(hellomodule, "Counts number of functions greeted");

std::string embeddings = "/media/lavo07/lavo07/llvm-sidepro/ir2vec/vocabulary/"
                         "seedEmbeddingVocab-300-llvm10.txt";

namespace {
// Hello2 - The second implementation with getAnalysisUsage implemented.
struct HelloModule : public ModulePass {
  static char ID; // Pass identification, replacement for typeid

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.setPreservesAll();
  }

  HelloModule() : ModulePass(ID) {}

  bool runOnModule(Module &M) override {
    outs() << "Hello";
    auto ir2vec =
        IR2Vec::Embeddings(M, IR2Vec::IR2VecMode::FlowAware, embeddings);

    auto pgmVec = ir2vec.getProgramVector();

    for (auto val : pgmVec)
      outs() << val << "\n";

    return false;
  }
};

} // namespace

char HelloModule::ID = 0;
static RegisterPass<HelloModule>
    Z("hello3", "Hello World Pass (with getAnalysisUsage implemented)");
