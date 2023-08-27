#include "llvm/Transforms/PosetRL/PosetRL.h"
#include "inference/poset_rl_env.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR2Vec.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/ScopedPrinter.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include <cstdlib>
#include <fstream>
// gRPC includes
#include "grpc/posetRL/posetRL.pb.h"
#include "grpc/posetRL/posetRL.grpc.pb.h"
// #include "grpc/posetRL/posetRL.pb.h"
#include <google/protobuf/text_format.h>
// #include <grpcpp/grpcpp.h>
#include <utility>
#include <vector>

#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/MLModelRunnerWithTensorSpec.h"
#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "MLModelRunner/PipeModelRunner.h"

#include "grpcpp/impl/codegen/status.h"


using namespace llvm;
using namespace grpc;
using namespace posetRLgRPC;
// using namespace google::protobuf;

static cl::opt<bool> training("training", cl::Hidden,
                              cl::desc("whether it is training or inference"),
                              cl::init(false));

static cl::opt<bool>
    usePipe("use-pipe", cl::Hidden,
            cl::desc("Use pipe based interation with python model"),
            cl::init(false));

static cl::opt<std::string> data_format(
    "data-format", cl::Hidden, cl::init("protobuf"),
    cl::desc("Data format to use for communication with python model"));
static cl::opt<bool>
    useONNX("use-onnx", cl::Hidden,
            cl::desc("Use ONNX for inferencing model"),
            cl::init(false));

static cl::opt<std::string> server_address(
    "server_address", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

namespace {
struct PosetRL : public ModulePass,
                 public PosetRLEnv,
                 public posetRLgRPC::PosetRLService::Service {
  static char ID;
  PosetRL() : ModulePass(ID) {}
  bool runOnModule(Module &M) override {
    for (Function &F : M) {
    }
    this->M = &M;
    // Establish pipe communication
    if (usePipe) {
      // data_format can take values: protobuf, json, bytes
      const char *const DecisionName = "advisor_decision";
      const TensorSpec DecisionSpec =
          TensorSpec::createSpec<int64_t>(DecisionName, {1});

      const char *const DefaultFeatureName = "feature_default";
      const TensorSpec DefaultFeatureSpec =
          TensorSpec::createSpec<float_t>(DefaultFeatureName, {300});

      std::vector<float_t> feature_data;
      for (size_t i = 0; i < DefaultFeatureSpec.getElementCount(); i++)
        feature_data.push_back((float_t)(i + 0.5));

      std::string basename = "/home/cs20btech11024/repos/ml-llvm-project/"
                             "Model/RLLib-PhaseOrder/temppipe";
      std::vector<TensorSpec> Features;
      // std::vector<void*> InputBuffers;

      // if (InteractiveIncludeDefault){
      Features.push_back(DefaultFeatureSpec);
      // Features.push_back(DefaultFeatureSpec2);

      // InputBuffers.push_back(feature_data.data());

      std::cout << "DEBUG1\n" << std::endl;

      BaseSerializer::Kind SerializerType;
      if (data_format == "json")
        SerializerType = BaseSerializer::Kind::Json;
      else if (data_format == "protobuf")
        SerializerType = BaseSerializer::Kind::Protobuf;
      else if (data_format == "bytes")
        SerializerType = BaseSerializer::Kind::Bitstream;
      else {
        errs() << "Invalid data format\n";
        exit(1);
      }

      MLRunner = std::make_unique<PipeModelRunner>(
          M.getContext(), basename + ".out", basename + ".in",
          SerializerType);

      posetRLgRPC::EmbeddingResponse response;
      posetRLgRPC::ActionRequest request;
      errs() << "set MLRunner request and response...\n";
      MLRunner->setRequest(&response);
      MLRunner->setResponse(&request);
      errs() << "end set MLRunner request and response...\n";

      

      errs() << "Using pipe communication...\n";
      if (data_format == "json")
        initPipeCommunication2();
      // else if (data_format == "protobuf")
      //   initPipeCommunication3();
      // else if (data_format == "bytes")
      //   initPipeCommunication1();
      else if (data_format == "protobuf")
        initPipeCommunication4();
      else if (data_format == "bytes")
        // initPipeCommunication1();
        initPipeCommunication2();
      else {
        errs() << "Invalid data format\n";
        exit(1);
      }

    } else {
      if (training) {
        MLRunner = std::make_unique<gRPCModelRunner<
            posetRLgRPC::PosetRLService::Service, posetRLgRPC::PosetRLService::Stub,
            posetRLgRPC::EmbeddingResponse, posetRLgRPC::ActionRequest>>(
            M.getContext(), server_address, this);
        // errs() << "To be Implemented\n";
        // exit(0);

      } else {
        errs() << "Onnx model runner...\n";
        Agent agent("/home/cs20btech11024/repos/ML-Phase-Ordering/Model/"
                    "RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx",
                    ActionMaskSize + EmbeddingSize);
        std::map<std::string, Agent *> agents;
        agents["agent"] = &agent;
        MLRunner =
            std::make_unique<ONNXModelRunner>(M.getContext(), this, agents);
        // runInference();
        MLRunner->evaluate<int64_t>();
        errs() << "Sequence: ";
        for (auto a : Sequence)
          errs() << a << " ";
        errs() << "\n";
      }
    }

    return true;
  }
  void initPipeCommunication4() {
    errs() << "Entering protobuf pipe communication...\n";

    int passSequence = 0;
    while (passSequence != -1) {
      std::pair<std::string, std::vector<float>> p1("embedding",
                                                    getEmbeddings());
      // errs() << "Populating features...\n";
      MLRunner->populateFeatures(p1);

      int res = static_cast<int>(MLRunner->evaluate<int64_t>());
      processMLAdvice(res);
      passSequence = res;
    }
    errs() << "Episode completed\n";
  }
  // void initPipeCommunication1() {
  //   errs() << "Entering bitstream pipe communication...\n";
  //   BitstreamSerializer serializer;

  //   int i = 1;
  //   float f = 1.0f;
  //   double d = 1.0;
  //   std::string s = "test";
  //   bool b = true;
  //   std::vector<int> v{1, 2, 3};
  //   serializer.setFeature("test_int", i);
  //   serializer.setFeature("test_float", f);
  //   serializer.setFeature("test_double", d);
  //   serializer.setFeature("test_string", s);
  //   serializer.setFeature("test_bool", b);
  //   serializer.setFeature<int>("test_vector", v);
  void initPipeCommunication1() {
    errs() << "Entering bitstream pipe communication...\n";
    int passSequence = 0;
    while (passSequence != -1) {
      std::pair<std::string, std::vector<float>> p1("embedding", getEmbeddings());
      // errs() << "Populating features...\n";
      MLRunner->populateFeatures(p1);

      int res = MLRunner->evaluate<int>();
      processMLAdvice(res);
      passSequence = res;
    }
    errs() << "Episode completed\n";
  }

  void initPipeCommunication2() {
    errs() << "Entering JSON pipe communication...\n";

    
    // auto out = MLRunner->evaluate<double>();
    while(true) {
      std::pair<std::string, std::vector<float>> p1("embedding", getEmbeddings());
      errs() << "Populating features...\n";
      MLRunner->populateFeatures(p1);
      errs() << "Features populated END...\n";
      auto out = MLRunner->evaluate<int>();
      if(out == -1)
        break;
      processMLAdvice(out);
    }
 
  }

  // void initPipeCommunication3() {
  //   errs() << "Entering protobuf pipe communication...\n";
  //   posetrl::EmbeddingResponse response;
  //   ProtobufSerializer serializer(&response);
  //   Embedding emb = getEmbeddings();

  //   for (unsigned long i = 0; i < emb.size(); i++) {
  //     errs() << emb[i] << " ";
  //   }
  //   errs() << "\n";

  //   serializer.setFeature("embedding", emb);

  //   error_code EC;
  //   raw_fd_ostream pipe("pipe", EC);

  //   pipe << serializer.getSerializedData();
  //   pipe.flush();
  //   pipe.close();
  // }
  void processMLInputs() {
    std::vector<void *> InputBuffers;
    auto embedding = getEmbeddings();
    InputBuffers.push_back(embedding.data());
    // MLRunner->feedInputBuffers(InputBuffers);
  }

  void processMLAdvice(int advice) {
    errs() << "Runner result: " << advice << '\n';
    applySeq(advice);
  }

  // void grpcCommunication() {

  //   auto request = new posetRL::EmbeddingResponse();
  //   auto response = new posetRL::ActionRequest();

  //   MLRunner = std::make_unique<gRPCModelRunner<
  //     posetRL::PosetRL, posetRL::PosetRL::Stub,
  //     posetRL::EmbeddingResponse, posetRL::ActionRequest>>(
  //     M->getContext(), server_address, request, response);

  //   auto reply = MLRunner->evaluate<posetRL::ActionRequest>();
  //   processMLAdvice(reply.action());
  // }

  void initPipeCommunication() {
    const char *const DecisionName = "advisor_decision";
    const TensorSpec DecisionSpec =
        TensorSpec::createSpec<int64_t>(DecisionName, {1});

    const char *const DefaultFeatureName = "feature_default";
    const TensorSpec DefaultFeatureSpec =
        TensorSpec::createSpec<float_t>(DefaultFeatureName, {300});

    std::vector<float_t> feature_data;
    for (size_t i = 0; i < DefaultFeatureSpec.getElementCount(); i++)
      feature_data.push_back((float_t)(i + 0.5));

    std::string basename = "/home/cs20btech11024/ML-Phase-Ordering/Model/"
                           "RLLib-PhaseOrder/temppipe";
    std::vector<TensorSpec> Features;
    // std::vector<void*> InputBuffers;

    // if (InteractiveIncludeDefault){
    Features.push_back(DefaultFeatureSpec);
    // Features.push_back(DefaultFeatureSpec2);

    // InputBuffers.push_back(feature_data.data());

    std::cout << "DEBUG1\n" << std::endl;

    MLRunner = std::make_unique<PipeModelRunner>(
        M->getContext(), basename + ".out", basename + ".in",
        BaseSerializer::Kind::Json);
    errs() << "DEBUG2\n";

    int passSequence = 0;
    while (passSequence != -1) {
      processMLInputs();
      int res = static_cast<int>(MLRunner->evaluate<int64_t>());
      processMLAdvice(res);
      passSequence = res;
    }
    errs() << "Episode completed\n";
  }

  Embedding getEmbeddings() override {

    // redirecting the module to a file
    // std::error_code EC;
    // static int count = 0;
    // std::string path = to_string(count++) + ".ll";
    // llvm::raw_fd_ostream os(path.c_str(), EC, llvm::sys::fs::OF_None);
    // M->print(os, nullptr);
    // os.close();

    auto Ir2vec = IR2Vec::Embeddings(
        *M, IR2Vec::IR2VecMode::FlowAware,
        "/home/cs20btech11024/repos/ml-llvm-project/IR2Vec/vocabulary/seedEmbeddingVocab-300-llvm10.txt");

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

  // void runInference() {
  //   InferenceEngine driver;
  //   driver.setEnvironment(this);
  //   Observation Obs = reset();
  //   Agent agent("/home/cs20btech11024/repos/ML-Phase-Ordering/Model/"
  //               "RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx",
  //               ActionMaskSize + EmbeddingSize);
  //   driver.addAgent(&agent, "agent");
  //   driver.computeAction(Obs);
  // }

  grpc::Status
  applyActionGetEmbeddings(grpc::ServerContext *context,
                           const ::posetRLgRPC::ActionRequest *request,
                           ::posetRLgRPC::EmbeddingResponse *response) {
    errs() << "Action requested: " << request->action() << "\n";
    if (request->action() == -1) {
      errs() << "Before: server exit requested\n";
      // MLRunner->requestExit();
      // MLRunner->exit_requested->set_value();
      errs() << "After: server exit requested\n";

      return grpc::Status::OK;
    }

    processMLAdvice(request->action());

    Embedding emb = getEmbeddings();
    for (unsigned long i = 0; i < emb.size(); i++) {
      response->add_embedding(emb[i]);
    }

    return grpc::Status::OK;
  }
  // ::grpc::Status getEmbedding(::grpc::ServerContext *context,
  //                             const ::google::protobuf::Empty *request,
  //                             ::posetRLgRPC::EmbeddingResponse *response) {
  //   Embedding emb = getEmbeddings();

  //   for (unsigned long i = 0; i < emb.size(); i++) {
  //     response->add_embedding(emb[i]);
  //   }
  //   return grpc::Status::OK;
  // }

private:
  Module *M;
  std::unique_ptr<MLModelRunner> MLRunner;
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
