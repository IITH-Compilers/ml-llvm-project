

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

// grpc includes
#include "grpc/LoopDistribution/LoopDistribution.grpc.pb.h"
#include "grpc/gRPCUtil.h"
#include <cstdint>
#include <google/protobuf/text_format.h>
#include <grpcpp/grpcpp.h>

// temporary includes
#include "llvm/Transforms/Vectorize.h"

using namespace llvm;

static cl::opt<std::string> funcName("funcName", cl::desc("Function name"),
                                     cl::value_desc("Function name"),
                                     cl::Optional, cl::Hidden, cl::init(""));

static cl::opt<unsigned int> loopID("loopID", cl::desc("Loop ID"),
                                    cl::value_desc("Loop ID"), cl::Hidden,
                                    cl::Optional, cl::init(0));

static cl::opt<std::string> server_address(
    "server_address", cl::Hidden,
    cl::desc("Starts the server in the given address, format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

static cl::opt<std::string> postDistributionPasses("postDistributionPasses",
                                                   cl::Hidden, cl::Optional,
                                                   cl::init("loop-vectorize"));


namespace {
struct LoopDistributionServerPass
    : public FunctionPass,
      public loopdistribution::LoopDistribution::Service,
      public gRPCUtil {
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
    errs() << OriginalLoopCost << "\n";
    GetLAA = [&](Loop &L) -> const LoopAccessInfo & {
      return LAA->getInfo(&L);
    };

    auto DI = DependenceInfo(&F, AA, SE, LI);
    this->DI = &DI;
    FileModified = false;

    RunService(this, server_address);

    return FileModified;
  }
  grpc::Status distributeLoopAndGetLoopCost(
      grpc::ServerContext *context,
      const ::loopdistribution::LoopDistributionRequest *request,
      ::loopdistribution::LoopDistributionResponse *response) override {

    std::string partition = request->partitionpattern();

    if (partition == "Exit") {
      errs() << "server exit requested\n";
      exit_requested->set_value();
      return grpc::Status::OK;
    }
    errs() << "distribution request received for pattern " << partition << "\n";

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
    DistributedLoopCost = static_cast<LoopCost*>(SecondLoopCostPass)->getLoopCost();

    

    response->set_orignialloopcost(OriginalLoopCost);
    response->set_distributedloopcost(DistributedLoopCost);

    return grpc::Status::OK;
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
