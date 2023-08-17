#include "llvm/Transforms/PosetRL/PosetRL.h"
#include "MLInferenceEngine/agent.h"
#include "MLInferenceEngine/driver.h"
#include "grpcpp/impl/codegen/status.h"
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
#include "llvm/Support/ScopedPrinter.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
// gRPC includes
#include "grpc/example/example.grpc.pb.h"
#include "grpc/gRPCUtil.h"
#include <google/protobuf/text_format.h>
// #include <grpcpp/grpcpp.h>

#include "serializer/protobufSerializer.h"

using namespace llvm;
using namespace google::protobuf;

static cl::opt<bool> training("training", cl::Hidden,
                              cl::desc("whether it is training or inference"),
                              cl::init(false));

static cl::opt<std::string> server_address(
    "server_address", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

namespace {
struct PosetRL : public ModulePass,
                 public PosetRLEnv,
                 public posetrl::PosetRL::Service,
                 public gRPCUtil {
  static char ID;
  PosetRL() : ModulePass(ID) {}
  bool runOnModule(Module &M) override {
    for (Function &F : M) {
    }
    this->M = &M;
    if (training) {
      RunService(this, server_address);
    } else {
      runInference();
      errs() << "with templated protoSerializer\n";
      errs() << "Sequence: ";
      for (auto a : Sequence)
        errs() << a << " ";
      errs() << "\n";
    }
    return true;
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
        "/home/cs20btech11018/repos/ML-Phase-Ordering/IR2Vec/"
        "vocabulary/seedEmbeddingVocab-300-llvm10.txt");

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

  void runInference() {
    InferenceEngine driver;
    driver.setEnvironment(this);
    Observation Obs = reset();
    Agent agent("/home/cs20btech11018/repos/ML-Phase-Ordering/Model/"
                "RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx",
                ActionMaskSize + EmbeddingSize);
    driver.addAgent(&agent, "agent");
    driver.computeAction(Obs);
  }

  grpc::Status
  applyActionGetEmbeddings(grpc::ServerContext *context,
                           const ::posetrl::ActionRequest *request,
                           ::posetrl::EmbeddingResponse *response) {
    errs() << "Action requested: " << request->action() << "\n";
    if (request->action() == -1) {
      errs() << "server exit requested\n";
      exit_requested->set_value();
      return grpc::Status::OK;
    }
    applySeq(request->action());
    Embedding emb = getEmbeddings();

    // const Reflection *reflection = response->GetReflection();
    // const Descriptor *descriptor = response->GetDescriptor();
    // const FieldDescriptor *fd = descriptor->field(0);

    // for (unsigned long i = 0; i < emb.size(); i++) {
    //   reflection->AddFloat(response, fd, emb[i]);
    //   // response->add_embedding(emb[i]);
    // }
    ProtobufSerializer serializer(response);
    // serializer.addField("embedding", 9.2);
    // for (unsigned long i = 0; i < emb.size(); i++) {
    //   serializer.addField("embedding", emb[i]);
    // }
    serializer.setRepeatedField<float>("embedding", emb);

    return grpc::Status::OK;
  }
  ::grpc::Status getEmbedding(::grpc::ServerContext *context,
                              const ::google::protobuf::Empty *request,
                              ::posetrl::EmbeddingResponse *response) {
    Embedding emb = getEmbeddings();

    for (unsigned long i = 0; i < emb.size(); i++) {
      response->add_embedding(emb[i]);
    }
    return grpc::Status::OK;
  }

private:
  Module *M;
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
