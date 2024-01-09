#include "llvm/Transforms/CodeSizeOpt/CodeSizeOpt.h"
#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "inference/CodeSizeOptEnv.h"
#include "llvm/ADT/Triple.h"
#include "llvm/Analysis/TargetLibraryInfo.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR2Vec.h"
#include "llvm/InitializePasses.h"
#include "llvm/CodeGen/MLConfig.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/ScopedPrinter.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/CodeSizeOpt/ActionSpace/ActionEnum.h"
#include "llvm/Transforms/CodeSizeOpt/ActionSpace/ActionHeaders.h"
#include "llvm/Transforms/CodeSizeOpt/ActionSpace/ActionSwitch.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include <cstdlib>
#include <fstream>
#include <utility>
#include <vector>

using namespace llvm;

namespace {
struct CodeSizeOpt : public ModulePass, public CodeSizeOptEnv {
  static char ID;
  CodeSizeOpt() : ModulePass(ID) {}
  bool runOnModule(Module &M) override {
    this->M = &M;
    llvm::Triple triple(M.getTargetTriple());
    tlii_ = llvm::TargetLibraryInfoImpl(triple);
    Agent agent(MLConfig::mlconfig + "/codesizeopt/compiler_gym_ir2vec.onnx");
    std::map<std::string, Agent *> agents;
    agents["agent"] = &agent;
    MLRunner = std::make_unique<ONNXModelRunner>(this, agents, &M.getContext());
    MLRunner->evaluate<int>();
    errs() << "Sequence: ";
    for (auto a : Sequence)
      errs() << a << " ";
    errs() << "\n";

    return true;
  }

  inline const llvm::TargetLibraryInfoImpl& tlii() const { return tlii_; }

  template<typename PassManager>
  void setupPassManager(PassManager* PM, Pass* P) {
    // errs() << "Adding Pass: Profilesummaryinfo" << "\n";
    PM->add(new ProfileSummaryInfoWrapperPass());
    // errs() << "Adding Pass: TargetLibraryInfo" << "\n";
    PM->add(new TargetLibraryInfoWrapperPass(tlii()));
    // errs() << "Adding Pass: TargetTransformInfo" << "\n";
    PM->add(createTargetTransformInfoWrapperPass(TargetIRAnalysis()));
    // errs() << "Adding Pass: " << P->getPassName() << "\n";
    PM->add(P);
  }

  void runPass(llvm::Pass* P) {
    llvm::legacy::PassManager PM;
    setupPassManager(&PM, P);
    PM.run(*M);
  }

  void runPass(llvm::FunctionPass* P) {
    llvm::legacy::FunctionPassManager FPM(M);
    setupPassManager(&FPM, P);
    FPM.doInitialization();
    for (auto& F : *M) {
      FPM.run(F);
    }
    FPM.doFinalization();
  }

  void getEmbeddings() override {
    auto Ir2vec =
        IR2Vec::Embeddings(*M, IR2Vec::IR2VecMode::Symbolic,
                           MLConfig::mlconfig + "/codesizeopt/seedEmbeddingVocab-300-llvm10.txt");
    CurrEmbedding = Ir2vec.getProgramVector();
  }

  void applySeq(Action Action) override {
    PassManagerBuilder Builder;
    Builder.OptLevel = 2;
    Builder.SizeLevel = 2;

    legacy::FunctionPassManager FPM(M);
    legacy::PassManager MPM;
    errs() << "Action: " << Action << "\n";

#define HANDLE_PASS(pass) runPass(pass);
    HANDLE_ACTION(Action, HANDLE_PASS)
#undef HANDLE_PASS

    // Builder.customPopulateFunctionPassManager(FPM, 34, Action);
    // Builder.customPopulateModulePassManager(MPM, 34, Action);
    // run the passes
    // errs() << "Running Module Passes\n";
    MPM.run(*M);
    // errs() << "Running Function Passes\n";
    for (auto &F : *M) {
      FPM.run(F);
    }
  }

private:
  Module *M;
  std::unique_ptr<MLModelRunner> MLRunner;
  llvm::TargetLibraryInfoImpl tlii_;
};
} // namespace
char CodeSizeOpt::ID = 0;
INITIALIZE_PASS_BEGIN(CodeSizeOpt, "codesizeopt-rl", "poset sequence pass",
                      false, false)
INITIALIZE_PASS_END(CodeSizeOpt, "codesizeopt-rl", "poset sequence pass", false,
                    false)

ModulePass *llvm::createCodeSizeOptPass() { return new CodeSizeOpt(); }
