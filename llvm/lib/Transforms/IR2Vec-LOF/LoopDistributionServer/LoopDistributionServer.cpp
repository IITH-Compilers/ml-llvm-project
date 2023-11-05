

#include "llvm/IR/Function.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IR2Vec-LOF/LoopCost.h"
#include "llvm/Transforms/IR2Vec-LOF/LoopDistribution.h"
#include "MLModelRunner/MLModelRunner.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "MLModelRunner/PipeModelRunner.h"           // check
// grpc includes
#include "grpc/LoopDistribution/LoopDistribution.grpc.pb.h"
#include "grpc/LoopDistribution/LoopDistribution.pb.h"
// #include "grpc/gRPCUtil.h"
#include <bits/stdint-intn.h>
#include <cstdint>
#include "llvm/Transforms/Vectorize.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"



using namespace llvm;

static cl::opt<std::string> funcName("funcName", cl::desc("Function name"),
                                     cl::value_desc("Function name"),
                                     cl::Optional, cl::Hidden, cl::init(""));

static cl::opt<unsigned int> loopID("loopID", cl::desc("Loop ID"),
                                    cl::value_desc("Loop ID"), cl::Hidden,
                                    cl::Optional, cl::init(0));

static cl::opt<bool> use_pipe("use-pipe-loop-dist", cl::desc("Use pipe for inference"), cl::Hidden,
                                    cl::Optional, cl::init(false));

static cl::opt<bool> use_grpc("use-grpc-loop-dist", cl::desc("Use pipe for inference"), cl::Hidden,
                                    cl::Optional, cl::init(false));

static cl::opt<std::string> data_format("loop-dist-data-format", cl::Hidden,
                                        cl::init("protobuf"));

static cl::opt<std::string> server_address(
    "server_address_loop_dist", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

static cl::opt<std::string> postDistributionPasses("postDistributionPasses",
                                                   cl::Hidden, cl::Optional,
                                                   cl::init("loop-vectorize"));


namespace {
struct LoopDistributionServerPass
    : public FunctionPass ,
      public loopdistribution::LoopDistribution::Service {
      // public gRPCUtil {
  static char ID;
  LoopDistributionServerPass() : FunctionPass(ID) { dist_helper = LoopDistribution(); }

  bool runOnFunction(Function &F) override {
    if (F.getName() != funcName)
      return false;

    this->F = &F; errs() << F.getName() << "\n";
    this->M = F.getParent();
    
    dist_helper.setLid(loopID);
    dist_helper.setFname(funcName);

    AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
    SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
    LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
    DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
    ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();
    LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
    OriginalLoopCost = getAnalysis<LoopCost>().getLoopCost();
    errs() << "OriginalLoopCost: " << OriginalLoopCost << "\n";
    GetLAA = [&](Loop &L) -> const LoopAccessInfo & {
      return LAA->getInfo(&L);
    };

    loopdistribution::LoopDistributionResponse response;
    loopdistribution::LoopDistributionRequest request;
    auto DI = DependenceInfo(&F, AA, SE, LI);
    this->DI = &DI;
    FileModified = false;
    errs() << "Before Communicate \n";
    if(use_pipe)
      initPipeCommunication();
    else if(use_grpc) {
      errs() << "came here\n";

      /******
      ISSUE: Advice during training and inference  is different
      FIX: 
      1. use `Message Advice` present in LoopDistribution.proto for training same as inference instead of `Message LoopDistributionResponse`
      2. Modify in python side also appropriately
      *******/
      // AOTRunner = std::make_unique<gRPCModelRunner<
      //     loopdistribution::LoopDistribution,
      //     loopdistribution::LoopDistribution::Stub,
      //     loopdistribution::LoopDistributionRequest, loopdistribution::LoopDistributionResponse>>(
      //     server_address,this);
    }

    return FileModified;
  }
  grpc::Status distributeLoopAndGetLoopCost(
      grpc::ServerContext *context,
      const ::loopdistribution::LoopDistributionRequest *request,
      ::loopdistribution::LoopDistributionResponse *response) override {

    errs() << "came here\n";
    std::string partition = request->partitionpattern();

    if (partition == "Exit") {
      errs() << "server exit requested\n";
      AOTRunner->requestExit();
      return grpc::Status::OK;
    }
    errs() << "distribution request received for pattern " << partition << "\n";

    DistributedLoopCost = this->distributeLoopAndGetLoopCostHelper(partition);

    response->set_orignialloopcost(OriginalLoopCost);
    response->set_distributedloopcost(DistributedLoopCost);

    return grpc::Status::OK;
  }


  uint64_t distributeLoopAndGetLoopCostHelper(std::string partition) {
    errs() << "Entered Distribute Func\n";

    dist_helper.setPartition(partition);

    FileModified =
        dist_helper.findLoopAndDistribute(*F, SE, LI, DT, AA, ORE, GetLAA, *DI);

    legacy::PassManager PM;
    legacy::FunctionPassManager FPM(M);

    PM.add(createLoopVectorizePass());
    FPM.add(createLoopVectorizePass());

    auto *SecondLoopCostPass = createLoopCostPass();
    PM.add(SecondLoopCostPass);


    PM.run(*M);
    for(auto &F : *M) {
      FPM.run(F);
    }
    DistributedLoopCost =
        static_cast<LoopCost *>(SecondLoopCostPass)->getLoopCost();
    return DistributedLoopCost;
  }

  void initPipeCommunication() {    // std::vector<std::string> RDG_List

  // Pipe and runner setup

    std::string pipe_name = "loopdistppipe";
    std::string basename = "/home/cs21btech11051/ml-llvm-project/model/ggnn_drl/static_v4/src/" + pipe_name; // change

    BaseSerDes::Kind SerDesType;
    if (data_format == "json") {
      SerDesType = BaseSerDes::Kind::Json;
    } else if (data_format == "bytes") {
      SerDesType = BaseSerDes::Kind::Bitstream;
    } else if (data_format == "protobuf") {
      SerDesType = BaseSerDes::Kind::Protobuf;
    } else {
      errs() << "Invalid data format\n";
      return;
    }

    std::unique_ptr<MLModelRunner> MLRunner = std::make_unique<PipeModelRunner>(
      basename + ".out", basename + ".in", SerDesType, &M->getContext());

    std::pair<std::string, long> p1("loopcost", (long) OriginalLoopCost);
    MLRunner->populateFeatures(p1);
    errs() << "Value populated (original cost):" << (long) OriginalLoopCost << "\n";

    int cnt = 1;
    // for (auto rdg : RDG_List) {
      // std::pair<std::string, std::string> p1("RDG", rdg);
      // MLRunner->populateFeatures(p1);

    // Obtain partition sequence
    int *out;
    size_t size;
    MLRunner->evaluate<int *>(out, size);
    errs() << "Func name: " << this->F << " : " << cnt++ << "\n";
    std::vector<int> distSequence;
    for (int i = 0; i < size; i++) {
      distSequence.push_back(out[i]);
    }
    std::string partition;
    for (int i = 0; i < 100; i++) {
      int element = distSequence[i];
      if (element == -1)
        break;
      else if (element == 101)
        partition.append(",");
      else if (element == 102)
        partition.append("|");
      else
        partition.append("S" + std::to_string(element));

    }

  // Calculate and return costs
    errs() << "Received partition:" << partition << "\n";

    if (partition == "Exit") {
      errs() << "server exit requested\n";
      AOTRunner->requestExit();
      return;
      //return grpc::Status::OK;
    }

    DistributedLoopCost = this->distributeLoopAndGetLoopCostHelper(partition);
    std::pair<std::string, long> p2("loopcost", (long) DistributedLoopCost);
    MLRunner->populateFeatures(p2);
    errs() << "Features populated (distributed cost): " << (long) DistributedLoopCost << "\n";

    int *status_out;
    MLRunner->evaluate<int *>(status_out, size);
    std::string final_status;
    for (int i = 0; i < size; i++) {
      final_status.push_back( (char) status_out[i] );
    }
    if(final_status == "Exit"){
      errs() << "Costs sent and acknowledged\n";
    }
    else{
      errs() << "Costs sent NOT acknowledged!\n";
    }

  }

  void getAnalysisUsage(AnalysisUsage &AU) const override {
    AU.addRequired<LoopInfoWrapperPass>();
    AU.addRequired<ScalarEvolutionWrapperPass>();
    AU.addRequired<AAResultsWrapperPass>();
    AU.addRequired<LoopAccessLegacyAnalysis>();
    AU.addRequired<DominatorTreeWrapperPass>();
    AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
    AU.addRequired<LoopCost>();
  }

private:
  LoopDistribution dist_helper;
  AAResults *AA;
  ScalarEvolution *SE;
  LoopInfo *LI;
  DominatorTree *DT;
  OptimizationRemarkEmitter *ORE;
  LoopAccessLegacyAnalysis *LAA;
  std::function<const LoopAccessInfo &(Loop &)> GetLAA;
  DependenceInfo *DI;
  bool FileModified;
  Function *F;
  Module *M;
  uint64_t OriginalLoopCost;
  uint64_t DistributedLoopCost;
  std::unique_ptr<MLModelRunner> AOTRunner;
};
} // namespace
char LoopDistributionServerPass::ID = 0;

INITIALIZE_PASS_BEGIN(LoopDistributionServerPass, "LoopDistributionServer",
                      "loop distribution server for training the model", false,
                      false)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
INITIALIZE_PASS_DEPENDENCY(ScalarEvolutionWrapperPass)
INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
INITIALIZE_PASS_DEPENDENCY(OptimizationRemarkEmitterWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
INITIALIZE_PASS_END(LoopDistributionServerPass, "LoopDistributionServer",
                    "loop distribution server for training the model", false,
                    false)
