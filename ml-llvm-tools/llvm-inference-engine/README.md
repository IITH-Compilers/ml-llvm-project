# LLVM Inference Engine

This directory contains the source code for LLVM Inference Engine. A ONNX based framework to support integrtion of trained models with LLVM pass.

## Trained model integration

Integration of a trained model happnes in two steps.

* Step 1: The model trained on some native environment need to be exported in ONNX format

* Step 2: The model can be quried anywhere in the LLVM environment by creating a instance of ONNXModel class provired by passing ONNX model file path

## Directory structure

The direcory and its subdirctories contain source code for OONX model integrations as well as base classes of vaious components used by and RL algorithm. 

    .
    ├── onnx.cpp                # Defination of ONNXModel class
    ├── agent.cpp               # RL Agent class which will compute action by quring model
    ├── Include               
    │   ├── agent.h             # Declare RL agent class
    │   ├── driver.h            # A interface class to query RL baaed model 
    │   ├── environment.h       # Declare a base Environment class which can be extended further
    │   ├── onnx.h              # Declaration of ONNXModel class
    │   └── utils.h             # Utility defination used my Agent class
    └── CMakeLists.txt          # Build file for LLVM Inference Engine

The classes can be further inherited to implement the pass related logic.

## Example Usage:

#### RL Agent Class

The below example show how a RL agent can create a instance of ONNXModel class and query it at the time of computing action.

```C++
#include "agent.h"
#include "onnxUtil.h"

Agent::Agent(std::string modelPath, int inputSize) {
 this->model = new ONNXModel(modelPath.c_str());
 this->inputSize = inputSize;
}

unsigned Agent::computeAction(Observation &input) {
 ...
 this->model->run(input, model_output);
 ...
return argmaxVal;
}
```

#### RL InferenceEngine Class

The below example showing a demo class to query the RL model, which can be called from pass. DriverService class is defined by inherithing InferenceEngine base class. It will also define the supporting fuction e.g. getPredictions which will query the ONNXModel and return the responce.

```C++
#include "inference-engine.h"

class DriverService : public InferenceEngine {

InferenceEngine(MultiAgentEnv* env) {
 setEnvironment(env);
 addAgent(new Agent(agentModelPath, agentObsSize),"Agent name");
}

InferenceEngine(std::string modelPath, int inputSize) {
 // Creat instance of ONNXModel
 this->model = new ONNXModel(modelPath.c_str());
 this->inputSize = inputSize;
}

void getPredictions(PassData &passData, OptInfo &predictions) {
 // Logic to query model and return prediction goes here
 ...
}
};
```

#### Integration with LLVM Pass

The below example show how to call the InferenceEngine from a LLVM Pass.

```C++
#include "environment.h"
#include "driver-service.h"

struct Hello : public FunctionPass, Environment {

bool runOnFunction(Function &F) override {
 ...
 // Creates instance of DriverService with InferenceEngine as parent class 
 InferenceEngine* inference_driver = new DriverService(Environment* env);
 inference_driver->getPredictions(PassData passData, OptInfo &predictions);
 ...
}

```

