//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// This is a modified version of LLVM's Hello World program to demonstrate
// how to query MLBridge.
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Hello-MLBridge/Hello.h"
#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "MLModelRunner/PipeModelRunner.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "grpc/helloMLBridge/helloMLBridge.grpc.pb.h"
#include "grpc/helloMLBridge/helloMLBridge.pb.h"
#include "grpcpp/impl/codegen/status.h"
#include "inference/HelloMLBridge_Env.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include <algorithm>
#include <chrono>
#include <google/protobuf/text_format.h>
#include <iterator>
#include <memory>
#include <random>
#include <string>

using namespace llvm;
using namespace grpc;
using namespace helloMLBridgegRPC;

// #define DEBUG_TYPE "hello_mlbridge"

STATISTIC(hellomodule, "Counts number of functions greeted");

static cl::opt<bool> training("hello-training", cl::Hidden,
                              cl::desc("whether it is training or inference"),
                              cl::init(false));

static cl::opt<std::string> server_address(
    "hello-server-address", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("localhost:5050"));

static cl::opt<std::string> data_format(
    "hello-data-format", cl::Hidden, cl::init("protobuf"),
    cl::desc("Data format to use for communication with python model"));

static cl::opt<bool> useONNX("hello-use-onnx", cl::Hidden,
                             cl::desc("Use ONNX for inferencing model"),
                             cl::init(false));

static cl::opt<bool>
    usePipe("hello-use-pipe", cl::Hidden,
            cl::desc("Use pipe based interation with python model"),
            cl::init(false));

static cl::opt<std::string> pipe_name("hello-pipe-name", cl::Hidden,
                                      cl::init("dummy"),
                                      cl::desc("Name for pipe file"));
static cl::opt<int> n("hello-data-size", cl::Hidden, cl::init(10),
                      cl::desc("Size of input vector"));

namespace {
std::random_device rd;
std::mt19937 gen(rd());
std::uniform_real_distribution<float> dis(0.0, 1.0);

struct HelloMLBridge : public ModulePass,
                       public HelloMLBridgeEnv,
                       public helloMLBridgegRPC::HelloMLBridgeService::Service {
  static char ID; // Pass identification, replacement for typeid

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.setPreservesAll();
  }

  HelloMLBridge() : ModulePass(ID) {}

  void initPipeCommunication() {

    auto StartTime = std::chrono::high_resolution_clock::now();

    MLRunner = std::make_unique<PipeModelRunner>(
        basename + ".out", basename + ".in", SerDesType, &M->getContext());

    std::pair<std::string, std::vector<float>> p1("tensor", FeatureVector);
    MLRunner->populateFeatures(p1);
    int Out = MLRunner->evaluate<int>();

    auto EndTime = std::chrono::high_resolution_clock::now();

    auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
        EndTime - StartTime);
    outs() << n << " " << Duration.count() << "\n";
  }

  inline void populateFeatureVector() {
    FeatureVector.resize(n);
    for (int i = 0; i < n; i++) {
      FeatureVector[i] = dis(gen);
    }
  }

  bool runOnModule(Module &M) override {
    this->M = &M;
    if (usePipe) {
      basename = "/tmp/" +
                 pipe_name;
      if (data_format == "json")
        SerDesType = BaseSerDes::Kind::Json;
      else if (data_format == "protobuf")
        SerDesType = BaseSerDes::Kind::Protobuf;
      else if (data_format == "bytes")
        SerDesType = BaseSerDes::Kind::Bitstream;
      else {
        errs() << "Invalid data format\n";
        exit(1);
      }
      populateFeatureVector();
      initPipeCommunication();
    } else {
      if (training) {
        errs() << "Using 1st gRPC flow...\n";
        MLRunner = std::make_unique<
            gRPCModelRunner<helloMLBridgegRPC::HelloMLBridgeService::Service,
                            helloMLBridgegRPC::HelloMLBridgeService::Stub,
                            helloMLBridgegRPC::TensorResponse,
                            helloMLBridgegRPC::ActionRequest>>(
            server_address, this, &M.getContext());
      } else if (useONNX) {
        Agent *agent = new Agent(
            "/Pramana/ML_LLVM_Tools/hello-MLBridge/dummy-torch-model-" +
            std::to_string(n) + ".onnx");
        std::map<std::string, Agent *> agents;
        agents["agent"] = agent;
        auto StartTime = std::chrono::high_resolution_clock::now();
        MLRunner = std::make_unique<ONNXModelRunner>(this, agents,
                                                     &this->M->getContext());
        populateFeatureVector();
        int Out = MLRunner->evaluate<int>();
        auto EndTime = std::chrono::high_resolution_clock::now();
        auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
            EndTime - StartTime);
        outs() << n << " " << Duration.count() << "\n";
      } else {
        errs() << "Using 2nd gRPC flow...\n";
        auto StartTime = std::chrono::high_resolution_clock::now();

        helloMLBridgegRPC::TensorResponse request;
        helloMLBridgegRPC::ActionRequest response;
        MLRunner = std::make_unique<
            gRPCModelRunner<helloMLBridgegRPC::HelloMLBridgeService,
                            helloMLBridgegRPC::HelloMLBridgeService::Stub,
                            helloMLBridgegRPC::TensorResponse,
                            helloMLBridgegRPC::ActionRequest>>(
            server_address, &request, &response, &M.getContext());

        MLRunner->setRequest(&request);
        MLRunner->setResponse(&response);
        populateFeatureVector();
        std::pair<std::string, std::vector<float>> p1("tensor", FeatureVector);
        MLRunner->populateFeatures(p1);
        int Out = MLRunner->evaluate<int>();

        auto EndTime = std::chrono::high_resolution_clock::now();

        auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
            EndTime - StartTime);
        outs() << n << " " << Duration.count() << "\n";
      }
    }
    return false;
  }

  grpc::Status
  getTensor(grpc::ServerContext *context,
            const ::helloMLBridgegRPC::ActionRequest *request,
            ::helloMLBridgegRPC::TensorResponse *response) override {
    if (request->action() == -1) {
      return grpc::Status::OK;
    }
    if (request->action()) {
      populateFeatureVector();
      for (int I = 0, E = FeatureVector.size(); I < E; I++) {
        response->add_tensor(FeatureVector[I]);
      }
    }
    return grpc::Status::OK;
  }

private:
  std::unique_ptr<MLModelRunner> MLRunner;
  std::vector<float> FeatureVector;
  std::string basename;
  BaseSerDes::Kind SerDesType;
  Module *M;
};

} // namespace

char HelloMLBridge::ID = 0;
static RegisterPass<HelloMLBridge> Z("hello-MLBridge",
                                     "Hello World Pass (with MLBridge)");
