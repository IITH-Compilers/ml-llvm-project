#include "llvm/IR2Vec.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "MLInferenceEngine/agent.h"
#include "inference/poset_rl_env.h"
#include "MLInferenceEngine/driver.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/InitializePasses.h"


using namespace llvm;


namespace {
struct PosetRL : public ModulePass,public PosetRLEnv {
  static char ID;
  PosetRL() : ModulePass(ID){}
  bool runOnModule(Module &M) override {
    // M.print(errs(), nullptr);
    this->M = &M;
    runInference();
    return true;
  }
  Embedding getEmbeddings() override{
    // M->print(errs(), nullptr);
    auto Ir2vec =
        IR2Vec::Embeddings(*M, IR2Vec::IR2VecMode::FlowAware,
                           "/home/cs20btech11018/repos/ML-Phase-Ordering/ir2vec/"
                           "vocabulary/seedEmbeddingVocab-300-llvm10.txt");

    auto ProgVector = Ir2vec.getProgramVector();
    Embedding Vector(ProgVector.begin(),ProgVector.end());
    return Vector;
  }
  void applySeq(Action Action) override{
    PassManagerBuilder Builder;
    Builder.OptLevel = 2;
    Builder.SizeLevel = 0;
    
    legacy::FunctionPassManager FPM(M);
    legacy::PassManager MPM;
    Builder.customPopulateFunctionPassManager(FPM, 34, Action);
    Builder.customPopulateModulePassManager(MPM, 34, Action);

    //run the passes
    MPM.run(*M);
    for (auto &F : *M) {
      FPM.run(F);
    }
  }
  
  void runInference(){
    InferenceEngine driver;
    driver.setEnvironment(this);
    Observation Obs = reset();
    Agent agent("/home/cs20btech11018/repos/ML-Phase-Ordering/Model/RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx",ActionMaskSize+EmbeddingSize);
    driver.addAgent(&agent, "agent");
    driver.computeAction(Obs);
  }

  private:
  Module* M;

};
} // namespace
char PosetRL::ID = 0;
static RegisterPass<PosetRL> X("poset-rl", "poset sequence pass");


