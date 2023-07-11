#include "llvm/Support/raw_ostream.h"
#include "MLInferenceEngine/environment.h"
#include "MLInferenceEngine/driver.h"

#define agentModelPath "/home/cs20mtech12003/ml-llvm-project/llvm/lib/Transforms/demoInferenceEnginePass/model.onnx"
#define agentObsSize 153601


using namespace llvm;

class HelloWordDriver : public InferenceEngine {

public:
HelloWordDriver (Environment *env ) {
    setEnvironment (env) ;
    addAgent (new Agent (agentModelPath , agentObsSize), "test-agent" ) ;
}

void getPrediction( std::vector<float> embedding , unsigned &prediction )
{
// Logic to query model and return prediction goes here
    auto current_agent = this->agents["test-agent"];
    Observation input = &embedding[0];
    unsigned action = current_agent->computeAction(input);
    prediction = action;
}

};