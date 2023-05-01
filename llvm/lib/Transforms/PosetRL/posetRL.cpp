#include "llvm/Transforms/PosetRL/PosetRL.h"
#include "MLInferenceEngine/agent.h"
#include "MLInferenceEngine/driver.h"
#include "inference/poset_rl_env.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR2Vec.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/ScopedPrinter.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

using namespace llvm;

namespace {
struct PosetRL : public ModulePass, public PosetRLEnv {
  static char ID;
  PosetRL() : ModulePass(ID) {}
  bool runOnModule(Module &M) override {
    // M.print(errs(), nullptr);
    this->M = &M;
    runInference();
    errs() << "Sequence: ";
    for (auto a : Sequence)
      errs() << a << " ";
    errs() << "\n";
    return true;
  }
  Embedding getEmbeddings() override {
    
    //redirecting the module to a file
    std::error_code EC;
    static int count = 0;
    std::string path = to_string(count++)+".ll";
    llvm::raw_fd_ostream os(path.c_str(),EC,llvm::sys::fs::OF_None);
    M->print(os, nullptr);
    os.close();

    auto Ir2vec = IR2Vec::Embeddings(
        *M, IR2Vec::IR2VecMode::FlowAware,
        "/home/cs20btech11018/repos/ML-Phase-Ordering/IR2Vec/"
        "vocabulary/seedEmbeddingVocab-300-llvm10.txt");

    auto ProgVector = Ir2vec.getProgramVector();
    Embedding Vector(ProgVector.begin(), ProgVector.end());
    return Vector;
  }
  void applySeq(Action Action) override {
    PassManagerBuilder Builder;
    Builder.OptLevel = 2;
    Builder.SizeLevel = 2;

    legacy::FunctionPassManager FPM(M);
    legacy::PassManager MPM;
    Builder.customPopulateFunctionPassManager(FPM, 34, Action);
    Builder.customPopulateModulePassManager(MPM, 34, Action);
    // run the passes
    MPM.run(*M);
    for (auto &F : *M) {
      FPM.run(F);
    }
  }

  void runInference() {
    InferenceEngine driver;
    driver.setEnvironment(this);
    Observation Obs = reset();
    Agent agent("/home/cs20btech11018/repos/ML-Phase-Ordering/Model/"
                "RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx",
                ActionMaskSize + EmbeddingSize);
    driver.addAgent(&agent, "agent");
    driver.computeAction(Obs);
  }

private:
  Module *M;
};
} // namespace
char PosetRL::ID = 0;
// static RegisterPass<PosetRL> X("poset-rl", "poset sequence pass");

// static void registerMyPass(const PassManagerBuilder &,
//                            legacy::PassManagerBase &PM) {
//     PM.add(new PosetRL());
// }
// static RegisterStandardPasses
//     RegisterMyPass(PassManagerBuilder::EP_ModuleOptimizerEarly,
//                    registerMyPass);

INITIALIZE_PASS_BEGIN(PosetRL, "poset-rl", "poset sequence pass", false, false)

INITIALIZE_PASS_END(PosetRL, "poset-rl", "poset sequence pass", false, false)

ModulePass *llvm::createPosetRLPass() { return new PosetRL(); }
