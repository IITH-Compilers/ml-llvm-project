#include "llvm/Transforms/IPO/PosetRL/PosetRL.h"
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
#include "grpc/posetRL/posetRL.grpc.pb.h"
#include "grpc/posetRL/posetRL.pb.h"
// #include "grpc/posetRL/posetRL.pb.h"
#include <google/protobuf/text_format.h>
// #include <grpcpp/grpcpp.h>
#include <utility>
#include <vector>

#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/ONNXModelRunner/ONNXModelRunner.h"
#include "MLModelRunner/PipeModelRunner.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "MLModelRunner/Utils/MLConfig.h"

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
static cl::opt<bool> useONNX("use-onnx", cl::Hidden,
                             cl::desc("Use ONNX for inferencing model"),
                             cl::init(false));

static cl::opt<std::string> server_address(
    "server_address", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("127.0.0.1:50051"));

static cl::opt<std::string> pipe_name("pipe-name", cl::Hidden,
                               cl::init("posetrl_pipe"),
                               cl::desc("Name for pipe file"));

namespace {
struct PosetRL : public ModulePass,
                 public PosetRLEnv,
                 public posetRLgRPC::PosetRLService::Service {
  static char ID;
  PosetRL() : ModulePass(ID) {}
  bool runOnModule(Module &M) override {
    assert(MLConfig::mlconfig != "" && "ml-config-path required" );
    this->M = &M;
    // Establish pipe communication
    if (usePipe) {
      // data_format can take values: protobuf, json, bytes
      std::string basename =
          "/tmp/" + pipe_name;

      BaseSerDes::Kind SerDesType;
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

      MLRunner = std::make_unique<PipeModelRunner>(
          basename + ".out", basename + ".in", SerDesType, &M.getContext());
      posetRLgRPC::EmbeddingResponse response;
      posetRLgRPC::ActionRequest request;
      // errs() << "set MLRunner request and response...\n";
      MLRunner->setRequest(&response);
      MLRunner->setResponse(&request);
      // errs() << "end set MLRunner request and response...\n";
      // errs() << "Using pipe communication...\n";
      initPipeCommunication();
    } else {
      if (training) {
        MLRunner = std::make_unique<gRPCModelRunner<
            posetRLgRPC::PosetRLService::Service,
            posetRLgRPC::PosetRLService::Stub, posetRLgRPC::EmbeddingResponse,
            posetRLgRPC::ActionRequest>>(server_address, this, &M.getContext());
      } else if (useONNX) {
        Agent agent(MLConfig::mlconfig +
                    "/posetrl/posetrl_model.onnx");
        std::map<std::string, Agent *> agents;
        agents["agent"] = &agent;
        MLRunner =
            std::make_unique<ONNXModelRunner>(this, agents, &M.getContext());
        MLRunner->evaluate<int>();
        errs() << "Sequence: ";
        for (auto a : Sequence)
          errs() << a << " ";
        errs() << "\n";
      } else {
        posetRLgRPC::EmbeddingResponse request;
        posetRLgRPC::ActionRequest response;
        MLRunner = std::make_unique<gRPCModelRunner<
            posetRLgRPC::PosetRLService, posetRLgRPC::PosetRLService::Stub,
            posetRLgRPC::EmbeddingResponse, posetRLgRPC::ActionRequest>>(
            server_address, &request, &response, &M.getContext());
        MLRunner->setRequest(&request);
        MLRunner->setResponse(&response);
        initPipeCommunication();
      }
    }
    return true;
  }
  void initPipeCommunication() {
    int passSequence = 0;
    while (passSequence != -1) {
      std::pair<std::string, std::vector<float>> p1("embedding",
                                                    getEmbeddings());
      MLRunner->populateFeatures(p1);
      // static_cast<gRPCModelRunner>(MLRunner)->printMessage();
      
      int Res = MLRunner->evaluate<int>();
      processMLAdvice(Res);
      passSequence = Res;
      errs() << "Sequence : " << passSequence << "\t";
    }
  }

  inline void processMLAdvice(int advice) { applySeq(advice); }

  Embedding getEmbeddings() override {
    auto Ir2vec =
        IR2Vec::Embeddings(*M, IR2Vec::IR2VecMode::FlowAware,
                           MLConfig::mlconfig + "/ir2vec/seedEmbeddingVocab-300-llvm10.txt");
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

  grpc::Status
  applyActionGetEmbeddings(grpc::ServerContext *context,
                           const ::posetRLgRPC::ActionRequest *request,
                           ::posetRLgRPC::EmbeddingResponse *response) override {
    // errs() << "Action requested: " << request->action() << "\n";
    if (request->action() == -1) {
      return grpc::Status::OK;
    } 
    if (request->action() != 0)
      processMLAdvice(request->action());

    Embedding emb = getEmbeddings();
    for (unsigned long i = 0; i < emb.size(); i++) {
      response->add_embedding(emb[i]);
    }
    return grpc::Status::OK;
  }

  grpc::Status
  queryCompiler(grpc::ServerContext *context,
                           const ::posetRLgRPC::ActionRequest *request,
                           ::posetRLgRPC::EmbeddingResponse *response) {
    // errs() << "Action requested: " << request->action() << "\n";

    if (request->action() == -1) {
      return grpc::Status::OK;
    } else if (request->action() != 0)
      processMLAdvice(request->action());

    Embedding emb = getEmbeddings();
    for (unsigned long i = 0; i < emb.size(); i++) {
      response->add_embedding(emb[i]);
    }
    return grpc::Status::OK;
  }


private:
  Module *M;
  std::unique_ptr<MLModelRunner> MLRunner;
};
} // namespace
char PosetRL::ID = 0;
INITIALIZE_PASS_BEGIN(PosetRL, "poset-rl", "poset sequence pass", false, false)
INITIALIZE_PASS_END(PosetRL, "poset-rl", "poset sequence pass", false, false)

ModulePass *llvm::createPosetRLPass() { return new PosetRL(); }
