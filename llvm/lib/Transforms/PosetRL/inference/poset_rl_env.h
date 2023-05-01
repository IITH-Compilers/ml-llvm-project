#include "MLInferenceEngine/environment.h"
#include "MLInferenceEngine/utils.h"
#include "llvm/IR/Module.h"
#include <vector>
#include <algorithm>
#include <iterator>
#include "llvm/Support/raw_ostream.h"

#define ActionMaskSize 34
#define EmbeddingSize 300

using namespace llvm;

typedef std::vector<float> Embedding;
typedef std::vector<float> ActionMask;


std::vector<int> Sequence;


class PosetRLEnv : public Environment {
    unsigned Actioncount = 0;
    Embedding CurrEmbedding;
    ActionMask CurrActionMask;      

    public:
    PosetRLEnv();
    Observation reset();
    Observation step(Action) override;
    virtual Embedding getEmbeddings() = 0;
    virtual void applySeq(Action) = 0;
};

Observation PosetRLEnv::step(Action Action){
    Sequence.push_back(Action);
    errs() << "Action: " << Action << "\n";
    applySeq(Action);
    
    Actioncount +=1;
    CurrActionMask[Action % ActionMaskSize] = 0;
    CurrEmbedding = getEmbeddings();
    
    if(Actioncount >= 15)
        setDone();

    std::vector<float> Obs; 
    std::copy(CurrActionMask.begin(),CurrActionMask.end(),std::back_inserter(Obs));
    std::copy(CurrEmbedding.begin(),CurrEmbedding.end(),std::back_inserter(Obs));
    
    return Obs;
}

Observation PosetRLEnv::reset(){
    CurrEmbedding = getEmbeddings();
    CurrActionMask.assign(ActionMaskSize,1);
    
    std::vector<float> Obs; 
    std::copy(CurrActionMask.begin(),CurrActionMask.end(),std::back_inserter(Obs));
    std::copy(CurrEmbedding.begin(),CurrEmbedding.end(),std::back_inserter(Obs));
    
    return Obs;
}


PosetRLEnv::PosetRLEnv(){
    CurrEmbedding.assign(EmbeddingSize,0);
    CurrActionMask.assign(ActionMaskSize,1);
    setNextAgent("agent");

}




