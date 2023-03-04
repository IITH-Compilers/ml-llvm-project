#include "poset_rl_env.h"
#include "MLInferenceEngine/utils.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR2Vec.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

using namespace llvm;

Embedding PosetRLEnv::getEmbeddings(){
    auto Ir2vec =
        IR2Vec::Embeddings(M, IR2Vec::IR2VecMode::FlowAware,
                           "/home/cs20btech11018/repos/ML-Phase-Ordering/ir2vec/"
                           "vocabulary/seedEmbeddingVocab-300-llvm10.txt");

    auto ProgVector = Ir2vec.getProgramVector();
    return ProgVector;
}

Observation PosetRLEnv::step(Action Action){
    applySeq(Action);
    
    Actioncount +=1;
    CurrActionMask[Action % ActionMaskSize] = 0;
    CurrEmbedding = getEmbeddings();
    
    if(Actioncount >= 15)
        setDone();

    SmallVector<float,EmbeddingSize + ActionMaskSize> Obs; 
    llvm::copy(CurrActionMask,Obs.end()-1);
    llvm::copy(CurrEmbedding,Obs.end()-1);
    
    return Obs.data();
}

Observation PosetRLEnv::reset(){
    CurrEmbedding = getEmbeddings();
    CurrActionMask.assign(ActionMaskSize,1);
    
    SmallVector<float,EmbeddingSize + ActionMaskSize> Obs; 
    llvm::copy(CurrActionMask,Obs.end()-1);
    llvm::copy(CurrEmbedding,Obs.end()-1);
    
    return Obs.data();
}


PosetRLEnv::PosetRLEnv(){
    CurrEmbedding.assign(EmbeddingSize,0);
    CurrActionMask.assign(ActionMaskSize,1);
}