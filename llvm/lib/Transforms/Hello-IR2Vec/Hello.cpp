//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// This is a modified version of LLVM's Hello World program to demonstrate 
// how to query IR2Vec.
//
//===----------------------------------------------------------------------===//

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR2Vec.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

#define DEBUG_TYPE "hello_module"

STATISTIC(hellomodule, "Counts number of functions greeted");

static cl::opt<std::string>
    embeddings("vocab", cl::desc("<embedding vocab file>"), cl::Required);

namespace {
// Hello2 - The second implementation with getAnalysisUsage implemented.
struct HelloIR2Vec : public ModulePass {
  static char ID; // Pass identification, replacement for typeid

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.setPreservesAll();
  }

  HelloIR2Vec() : ModulePass(ID) {}

  bool runOnModule(Module &M) override {
    outs() << "Hello";
    auto ir2vec =
        IR2Vec::Embeddings(M, IR2Vec::IR2VecMode::FlowAware, embeddings);

    auto pgmVec = ir2vec.getProgramVector();

    for (auto val : pgmVec)
      outs() << val << "\t";

    return false;
  }
};

} // namespace

char HelloIR2Vec::ID = 0;
static RegisterPass<HelloIR2Vec> Z("hello-IR2Vec",
                                   "Hello World Pass (with IR2Vec)");
