#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "MLModelRunner/ONNXModelRunner/environment.h"
#include "MLModelRunner/ONNXModelRunner/utils.h"
#include "MLModelRunner/PipeModelRunner.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "grpc/helloMLBridge/helloMLBridge.grpc.pb.h"
#include "grpc/helloMLBridge/helloMLBridge.pb.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Pass/PassRegistry.h"
#include "mlir/Transforms/Passes.h"
#include "llvm/IR/Module.h"
#include "llvm/MC/SubtargetFeature.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <chrono>
#include <grpcpp/support/status.h>
#include <iterator>
#include <memory>
#include <random>
#include <string>

static cl::opt<bool> training("mlir-hello-training", cl::Hidden,
                              cl::desc("whether it is training or inference"),
                              cl::init(false));
static cl::opt<std::string> server_address(
    "mlir-hello-server-address", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("localhost:5050"));

static cl::opt<std::string> data_format(
    "mlir-hello-data-format", cl::Hidden, cl::init("json"),
    cl::desc("Data format to use for communication with python model"));

static cl::opt<bool> useONNX("mlir-hello-use-onnx", cl::Hidden,
                             cl::desc("Use ONNX for inferencing model"),
                             cl::init(false));

static cl::opt<bool>
    usePipe("mlir-hello-use-pipe", cl::Hidden,
            cl::desc("Use pipe based interation with python model"),
            cl::init(false));

static cl::opt<std::string> pipe_name("mlir-hello-pipe-name", cl::Hidden,
                                      cl::init("dummy"),
                                      cl::desc("Name for pipe file"));
static cl::opt<int> n("mlir-hello-data-size", cl::Hidden, cl::init(1000),
                      cl::desc("Size of input vector"));

using namespace mlir;
using namespace grpc;
using namespace helloMLBridgegRPC;

namespace {

std::random_device rd;
std::mt19937 gen(5);
std::uniform_real_distribution<float> dis(0.0, 1.0);

class HelloMLBridgeEnv : public Environment {
  Observation CurrObs;

public:
  HelloMLBridgeEnv() { setNextAgent("agent"); };
  Observation &reset() override;
  Observation &step(Action) override;

protected:
  std::vector<float> FeatureVector;
};

Observation &HelloMLBridgeEnv::step(Action Action) {
  CurrObs.clear();
  std::copy(FeatureVector.begin(), FeatureVector.end(),
            std::back_inserter(CurrObs));
  setDone();
  return CurrObs;
}

Observation &HelloMLBridgeEnv::reset() {
  std::copy(FeatureVector.begin(), FeatureVector.end(),
            std::back_inserter(CurrObs));
  return CurrObs;
}

struct MLIRHelloMLBridge : public OperationPass<MLIRHelloMLBridge>,
                           public HelloMLBridgeEnv {
public:
  MLIRHelloMLBridge() {}

  struct HelloMLIRTraining
      : public helloMLBridgegRPC::HelloMLBridgeService::Service {
  private:
    std::vector<float> FeatureVector;

  public:
    grpc::Status
    getTensor(grpc::ServerContext *context,
              const ::helloMLBridgegRPC::ActionRequest *request,
              ::helloMLBridgegRPC::TensorResponse *response) override {
      if (request->action() == -1) {
        return grpc::Status::OK;
      }
      if (request->action()) {
        populateFeatureVector(FeatureVector);
        for (int I = 0, E = FeatureVector.size(); I < E; I++) {
          response->add_tensor(FeatureVector[I]);
        }
      }
      return grpc::Status::OK;
    }
  };

  void runOnOperation() override {
    // Get the current operation being operated on.
    Operation *op = getOperation();
    // llvm::errs() << "Hello World pass\n";
    // bool use_pipe = false;
    // bool useONNX = false;
    if (usePipe) {
      populateFeatureVector(FeatureVector);
      initCommunication();
    } else {
      if (training) {
        HelloMLIRTraining *gRPCTrainer = new HelloMLIRTraining();
        MLRunner = new gRPCModelRunner<
            helloMLBridgegRPC::HelloMLBridgeService::Service,
            helloMLBridgegRPC::HelloMLBridgeService::Stub,
            helloMLBridgegRPC::TensorResponse,
            helloMLBridgegRPC::ActionRequest>(server_address, gRPCTrainer);
      } else if (useONNX) {
        std::ofstream outputFile;
        outputFile.open("onnx.csv", std::ios::app);
        Agent *agent = new Agent("/Pramana/ML_LLVM_Tools/ml-llvm-project/"
                                 "onnx_test_dir/dummy-torch-model-" +
                                 std::to_string(n) + ".onnx");
        std::map<std::string, Agent *> agents;
        agents["agent"] = agent;
        auto StartTime = std::chrono::high_resolution_clock::now();
        Env = new HelloMLBridgeEnv();
        MLRunner = new ONNXModelRunner(this, agents, nullptr);
        populateFeatureVector(FeatureVector);
        int Out = MLRunner->evaluate<int>();
        auto EndTime = std::chrono::high_resolution_clock::now();
        auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
            EndTime - StartTime);
        outputFile << n << "," << Duration.count() << "\n";
        outputFile.close();
      } else {
        llvm::errs() << "Using 2nd gRPC flow...\n";
        auto StartTime = std::chrono::high_resolution_clock::now();

        helloMLBridgegRPC::TensorResponse request;
        helloMLBridgegRPC::ActionRequest response;
        MLRunner =
            new gRPCModelRunner<helloMLBridgegRPC::HelloMLBridgeService,
                                helloMLBridgegRPC::HelloMLBridgeService::Stub,
                                helloMLBridgegRPC::TensorResponse,
                                helloMLBridgegRPC::ActionRequest>(
                server_address, &request, &response);

        MLRunner->setRequest(&request);
        MLRunner->setResponse(&response);
        populateFeatureVector(FeatureVector);
        std::pair<std::string, std::vector<float>> p1("tensor", FeatureVector);
        MLRunner->populateFeatures(p1);
        int Out = MLRunner->evaluate<int>();

        auto EndTime = std::chrono::high_resolution_clock::now();

        auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
            EndTime - StartTime);
        outs() << n << " " << Duration.count() << "\n";
      }
    }
  }

private:
  BaseSerDes::Kind SerDesType;
  HelloMLBridgeEnv *Env;
  std::string basename = "/tmp/" + pipe_name;
  MLModelRunner *MLRunner;
  static void populateFeatureVector(std::vector<float> &FeatureVector);
  void initCommunication();
  void setModelRunner(int n);
};

void MLIRHelloMLBridge::initCommunication() {
  if (data_format == "bytes") {
    SerDesType = BaseSerDes::Kind::Bitstream;
  } else if (data_format == "json") {
    SerDesType = BaseSerDes::Kind::Json;
  }
  basename = "/tmp/" + pipe_name;
  auto StartTime = std::chrono::high_resolution_clock::now();
  MLRunner =
      new PipeModelRunner(basename + ".out", basename + ".in", SerDesType);

  std::pair<std::string, std::vector<float>> p1("tensor", FeatureVector);
  MLRunner->populateFeatures(p1);
  int Out = MLRunner->evaluate<int>();

  // llvm::outs() << "Returned value: " << Out << "\n";

  auto EndTime = std::chrono::high_resolution_clock::now();

  auto Duration = std::chrono::duration_cast<std::chrono::microseconds>(
      EndTime - StartTime);
  outs() << n << " " << Duration.count() << "\n";
  exit(0);
}

void MLIRHelloMLBridge::populateFeatureVector(
    std::vector<float> &FeatureVector) {
  FeatureVector.resize(n);
  for (int i = 0; i < n; i++) {
    FeatureVector[i] = dis(gen);
  }
}

void MLIRHelloMLBridge::setModelRunner(int n) { MLRunner = nullptr; }

} // end anonymous namespace

std::unique_ptr<mlir::Pass> mlir::createMLIRHelloMLBridgePass() {
  return std::make_unique<MLIRHelloMLBridge>();
}

static PassRegistration<MLIRHelloMLBridge> pass("mlir-hello-mlbridge",
                                                "MLIR Hello MLBridge");
