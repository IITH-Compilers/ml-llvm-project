//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// This is a modified version of LLVM's Hello World program to demonstrate
// how to query MLBridge.
//
//===----------------------------------------------------------------------===//

#include "llvm/Transforms/Hello-MLBridge/Hello.h"
#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/TFModelRunner.h"
#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "MLModelRunner/PipeModelRunner.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "MLModelRunner/Utils/MLConfig.h"
#include "grpc/helloMLBridge/helloMLBridge.grpc.pb.h"
#include "grpc/helloMLBridge/helloMLBridge.pb.h"
#include "grpcpp/impl/codegen/status.h"
#include "inference/HelloMLBridge_Env.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/ADT/StringRef.h"
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
#include <fstream>
#include <google/protobuf/text_format.h>
#include <iterator>
#include <memory>
#include <random>
#include <string>

#include "tf_models/LinearModel1000.h"
#include "tf_models/LinearModel10000.h"
#include "tf_models/LinearModel10500.h"
#include "tf_models/LinearModel11000.h"
#include "tf_models/LinearModel11500.h"
#include "tf_models/LinearModel12000.h"
#include "tf_models/LinearModel12500.h"
#include "tf_models/LinearModel13000.h"
#include "tf_models/LinearModel13500.h"
#include "tf_models/LinearModel14000.h"
#include "tf_models/LinearModel14500.h"
#include "tf_models/LinearModel1500.h"
#include "tf_models/LinearModel15000.h"
#include "tf_models/LinearModel15500.h"
#include "tf_models/LinearModel16000.h"
#include "tf_models/LinearModel16500.h"
#include "tf_models/LinearModel17000.h"
#include "tf_models/LinearModel17500.h"
#include "tf_models/LinearModel18000.h"
#include "tf_models/LinearModel18500.h"
#include "tf_models/LinearModel19000.h"
#include "tf_models/LinearModel19500.h"
#include "tf_models/LinearModel2000.h"
#include "tf_models/LinearModel20000.h"
#include "tf_models/LinearModel20500.h"
#include "tf_models/LinearModel21000.h"
#include "tf_models/LinearModel21500.h"
#include "tf_models/LinearModel22000.h"
#include "tf_models/LinearModel22500.h"
#include "tf_models/LinearModel23000.h"
#include "tf_models/LinearModel23500.h"
#include "tf_models/LinearModel24000.h"
#include "tf_models/LinearModel24500.h"
#include "tf_models/LinearModel2500.h"
#include "tf_models/LinearModel25000.h"
#include "tf_models/LinearModel25500.h"
#include "tf_models/LinearModel26000.h"
#include "tf_models/LinearModel26500.h"
#include "tf_models/LinearModel27000.h"
#include "tf_models/LinearModel27500.h"
#include "tf_models/LinearModel28000.h"
#include "tf_models/LinearModel28500.h"
#include "tf_models/LinearModel29000.h"
#include "tf_models/LinearModel29500.h"
#include "tf_models/LinearModel3000.h"
#include "tf_models/LinearModel30000.h"
#include "tf_models/LinearModel30500.h"
#include "tf_models/LinearModel31000.h"
#include "tf_models/LinearModel31500.h"
#include "tf_models/LinearModel32000.h"
#include "tf_models/LinearModel32500.h"
#include "tf_models/LinearModel33000.h"
#include "tf_models/LinearModel33500.h"
#include "tf_models/LinearModel34000.h"
#include "tf_models/LinearModel34500.h"
#include "tf_models/LinearModel3500.h"
#include "tf_models/LinearModel35000.h"
#include "tf_models/LinearModel35500.h"
#include "tf_models/LinearModel36000.h"
#include "tf_models/LinearModel36500.h"
#include "tf_models/LinearModel37000.h"
#include "tf_models/LinearModel37500.h"
#include "tf_models/LinearModel38000.h"
#include "tf_models/LinearModel38500.h"
#include "tf_models/LinearModel39000.h"
#include "tf_models/LinearModel39500.h"
#include "tf_models/LinearModel4000.h"
#include "tf_models/LinearModel40000.h"
#include "tf_models/LinearModel40500.h"
#include "tf_models/LinearModel41000.h"
#include "tf_models/LinearModel41500.h"
#include "tf_models/LinearModel42000.h"
#include "tf_models/LinearModel42500.h"
#include "tf_models/LinearModel43000.h"
#include "tf_models/LinearModel43500.h"
#include "tf_models/LinearModel44000.h"
#include "tf_models/LinearModel44500.h"
#include "tf_models/LinearModel4500.h"
#include "tf_models/LinearModel45000.h"
#include "tf_models/LinearModel45500.h"
#include "tf_models/LinearModel46000.h"
#include "tf_models/LinearModel46500.h"
#include "tf_models/LinearModel47000.h"
#include "tf_models/LinearModel47500.h"
#include "tf_models/LinearModel48000.h"
#include "tf_models/LinearModel48500.h"
#include "tf_models/LinearModel49000.h"
#include "tf_models/LinearModel49500.h"
#include "tf_models/LinearModel500.h"
#include "tf_models/LinearModel5000.h"
#include "tf_models/LinearModel50000.h"
#include "tf_models/LinearModel5500.h"
#include "tf_models/LinearModel6000.h"
#include "tf_models/LinearModel6500.h"
#include "tf_models/LinearModel7000.h"
#include "tf_models/LinearModel7500.h"
#include "tf_models/LinearModel8000.h"
#include "tf_models/LinearModel8500.h"
#include "tf_models/LinearModel9000.h"
#include "tf_models/LinearModel9500.h"

#define MODELS(M)                                                              \
  M(500)                                                                       \
  M(1000)                                                                      \
  M(1500)                                                                      \
  M(2000)                                                                      \
  M(2500)                                                                      \
  M(3000)                                                                      \
  M(3500)                                                                      \
  M(4000)                                                                      \
  M(4500)                                                                      \
  M(5000)                                                                      \
  M(5500)                                                                      \
  M(6000)                                                                      \
  M(6500)                                                                      \
  M(7000)                                                                      \
  M(7500)                                                                      \
  M(8000)                                                                      \
  M(8500)                                                                      \
  M(9000)                                                                      \
  M(9500)                                                                      \
  M(10000)                                                                     \
  M(10500)                                                                     \
  M(11000)                                                                     \
  M(11500)                                                                     \
  M(12000)                                                                     \
  M(12500)                                                                     \
  M(13000)                                                                     \
  M(13500)                                                                     \
  M(14000)                                                                     \
  M(14500)                                                                     \
  M(15000)                                                                     \
  M(15500)                                                                     \
  M(16000)                                                                     \
  M(16500)                                                                     \
  M(17000)                                                                     \
  M(17500)                                                                     \
  M(18000)                                                                     \
  M(18500)                                                                     \
  M(19000)                                                                     \
  M(19500)                                                                     \
  M(20000)                                                                     \
  M(20500)                                                                     \
  M(21000)                                                                     \
  M(21500)                                                                     \
  M(22000)                                                                     \
  M(22500)                                                                     \
  M(23000)                                                                     \
  M(23500)                                                                     \
  M(24000)                                                                     \
  M(24500)                                                                     \
  M(25000)                                                                     \
  M(25500)                                                                     \
  M(26000)                                                                     \
  M(26500)                                                                     \
  M(27000)                                                                     \
  M(27500)                                                                     \
  M(28000)                                                                     \
  M(28500)                                                                     \
  M(29000)                                                                     \
  M(29500)                                                                     \
  M(30000)                                                                     \
  M(30500)                                                                     \
  M(31000)                                                                     \
  M(31500)                                                                     \
  M(32000)                                                                     \
  M(32500)                                                                     \
  M(33000)                                                                     \
  M(33500)                                                                     \
  M(34000)                                                                     \
  M(34500)                                                                     \
  M(35000)                                                                     \
  M(35500)                                                                     \
  M(36000)                                                                     \
  M(36500)                                                                     \
  M(37000)                                                                     \
  M(37500)                                                                     \
  M(38000)                                                                     \
  M(38500)                                                                     \
  M(39000)                                                                     \
  M(39500)                                                                     \
  M(40000)                                                                     \
  M(40500)                                                                     \
  M(41000)                                                                     \
  M(41500)                                                                     \
  M(42000)                                                                     \
  M(42500)                                                                     \
  M(43000)                                                                     \
  M(43500)                                                                     \
  M(44000)                                                                     \
  M(44500)                                                                     \
  M(45000)                                                                     \
  M(45500)                                                                     \
  M(46000)                                                                     \
  M(46500)                                                                     \
  M(47000)                                                                     \
  M(47500)                                                                     \
  M(48000)                                                                     \
  M(48500)                                                                     \
  M(49000)                                                                     \
  M(49500)                                                                     \
  M(50000)

#define DEBUG_TYPE "hello_mlbridge"

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

static cl::opt<bool>
    useTF("hello-use-tf", cl::Hidden,
            cl::desc("Use TF AOT for inferencing model"),
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
    std::ofstream outputFile;
    outputFile.open("pipe-" + data_format + "-inference.csv", std::ios_base::app);
    outputFile << n << "," << Duration.count() << "\n";
    outputFile.close();
  }

  inline void populateFeatureVector() {
    FeatureVector.clear();
    for (int i = 0; i < n; i++) {
      FeatureVector.push_back(dis(gen));
    }
  }
  
  void setTFModelRunner(int n) {
    switch (n) {
#define M(x)                                                                   \
  case x:                                                                      \
    MLRunner = std::make_unique<TFModelRunner<LinearModel##x>>(("output"));     \
    break;
      MODELS(M)
#undef M
    }
    // MLRunner = std::make_unique<TFModelRunner<LinearModel1000>>("output");
  }

  void TFinitCommunication() {
    auto StartTime = std::chrono::high_resolution_clock::now();

    std::pair<std::string, std::vector<float>> p1("x", FeatureVector);

    setTFModelRunner(n);
    MLRunner->populateFeatures(p1);
    double Out = MLRunner->evaluate<float>();

    auto EndTime = std::chrono::high_resolution_clock::now();

    auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
        EndTime - StartTime);
    std::ofstream outputFile;
    outputFile.open("tf-inference.csv", std::ios_base::app);
    outputFile << n << "," << Duration.count() << "\n";
    outputFile.close();
  }

  bool runOnModule(Module &M) override {
    this->M = &M;
    if (useTF) {
      populateFeatureVector();
      TFinitCommunication();
      return false;
    }
    if (usePipe) {
      basename = "/tmp/" + pipe_name;
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
        Agent *agent = new Agent( MLConfig::mlconfig + 
            "/hellopass/onnx_test_dir/dummy-torch-model-" +
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
        std::ofstream outputFile;
        outputFile.open("onnx-inference.csv", std::ios_base::app);
        outputFile << n << "," << Duration.count() << "\n";
        outputFile.close();
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
        std::ofstream outputFile;
        outputFile.open("grpc-inference.csv", std::ios_base::app);
        outputFile << n << "," << Duration.count() << "\n";
        outputFile.close();
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
  std::string basename;
  BaseSerDes::Kind SerDesType;
  Module *M;
};

} // namespace

char HelloMLBridge::ID = 0;
// static RegisterPass<HelloMLBridge> Z("hello-MLBridge",
//                                      "Hello World Pass (with MLBridge)");
INITIALIZE_PASS_BEGIN(HelloMLBridge, "hello-MLBridge",
                      "Hello World Pass (with MLBridge)", false, false)
INITIALIZE_PASS_END(HelloMLBridge, "hello-MLBridge",
                    "Hello World Pass (with MLBridge)", false, false)

ModulePass *llvm::createHelloMLBridgePass() { return new HelloMLBridge(); }
