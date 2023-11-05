#include "llvm/Transforms/IR2Vec-LOF/custom_loop_distribution.h"
#include "MLModelRunner/gRPCModelRunner.h"
#include "Python.h"
#include "grpc/LoopDistribution/LoopDistribution.grpc.pb.h"
#include "grpc/LoopDistribution/LoopDistribution.pb.h"
#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IR2Vec-LOF/Config.h"
#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"
#include "llvm/Transforms/IR2Vec-LOF/LoopDistribution.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"
#include <algorithm>
#include <bits/stdint-intn.h>
#include <memory>
#include <string>
// #include <ray/api.h>

#define DEBUG_TYPE "custom_loop_distribution"

using namespace llvm;

static cl::opt<bool> usePipe("cld-use-pipe-inf",
                             cl::desc("Use pipe for inference"), cl::Hidden,
                             cl::Optional, cl::init(false));
static cl::opt<bool> useOnnx("cld-use-onnx", cl::desc("Use onnx for inference"),
                             cl::Hidden, cl::Optional, cl::init(false));
static cl::opt<bool> useOrg("cld-use-org", cl::desc("Use org for inference"),
                            cl::Hidden, cl::Optional, cl::init(false));
static cl::opt<std::string> pipe_name("cld-pipe-name", cl::Hidden,
                                      cl::init("loopdistppipe"));
static cl::opt<std::string> data_format("cld-data-format", cl::Hidden,
                                        cl::init("protobuf"));
cl::opt<std::string> server_address(
    "cld-server-address", cl::Hidden,
    cl::desc("Starts the server in the given address; format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

custom_loop_distribution::custom_loop_distribution() : FunctionPass(ID) {
  initializecustom_loop_distributionPass(*PassRegistry::getPassRegistry());
  Py_Initialize();
}

custom_loop_distribution::~custom_loop_distribution() { Py_Finalize(); }

void custom_loop_distribution::canonicalizeLoopsWithLoads() {
  auto LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  auto DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();

  SmallVector<SmallVector<Value *, 3>, 6> loadWorkList;
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    Loop *L = *i;
    // errs() << "L->isInvalid(): " << L->isInvalid() << "\n";
    assert(!L->isInvalid());
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        continue;
      }
      auto bbs = il->getBlocks();
      for (auto BB : bbs) {
        for (auto &I : *BB) {
          if (auto st = dyn_cast<StoreInst>(&I)) {
            // errs() << "Starting from ";
            // st->dump();
            auto src = st->getOperand(0);
            // errs() << "src = ";
            // src->dump();
            if (auto src_inst = dyn_cast<Instruction>(src)) {
              auto dest = st->getOperand(1);
              // errs() << "dest = ";
              // dest->dump();
              for (auto use : src->users()) {
                // errs() << "Processing use:";
                // use->dump();
                auto inst = dyn_cast<Instruction>(use);
                if (inst && inst->getOpcode() != Instruction::Store &&
                    inst->getOpcode() != Instruction::PHI &&
                    DT->dominates(st, inst))
                //               // (isPotentiallyReachable(st, inst) &&
                //               isPotentiallyReachable(inst, st) &&
                //               !isPotentiallyReachable(inst, src_inst)) // =>
                //               cyclic cases to add load
                //               // (isPotentiallyReachable(st, inst) &&
                //               isPotentiallyReachable(inst, st))
                // if (inst && inst->getOpcode()!=Instruction::Store &&
                // isPotentiallyReachable(src_inst, inst))
                {
                  SmallVector<Value *, 3> tuples;
                  tuples.push_back(src);
                  tuples.push_back(dest);
                  tuples.push_back(inst);
                  loadWorkList.push_back(tuples);
                }
              }
            }
          }
        }
      }
    }
  }
  for (auto tuples : loadWorkList) {
    auto src = tuples[0];
    auto dest = tuples[1];
    auto insv = tuples[2];
    auto inst = dyn_cast<Instruction>(insv);
    // errs() << "inst: ";
    // inst->dump();
    auto ldInst = new LoadInst(dest, "");
    ldInst->insertBefore(inst);
    for (unsigned i = 0; i < inst->getNumOperands(); i++) {
      if (inst->getOperand(i) == src) {
        inst->setOperand(i, ldInst);
        // errs() << "Operand set successfully - ";
        // inst->dump();
        // errs() << "===\n";
        // inst->getParent()->dump();
        break;
      }
    }
  }
}

void custom_loop_distribution::initPipeCommunication(
    const std::vector<std::string>& RDG_List) {
  int cnt = 1;
  for (auto rdg : RDG_List) {
    std::pair<std::string, std::string> p1("RDG", rdg);
    MLRunner->populateFeatures(p1);
    errs() << "Features populated END...\n";
    int *out;
    size_t size;
    MLRunner->evaluate<int *>(out, size);
    errs() << "Func name: " << this->FName << " : " << cnt++ << "\n";
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
    errs() << "Reseved partition:" << partition << "\n";
    distributed_seqs.push_back(partition);
    outfile << partition << "\n";
    errs() << "Dist_seqs vec size: " << distSequence.size() << "\n";
  }
  errs() << "Covered all RDGs\n";
  std::pair<std::string, int> p1("Exit", 1);
  MLRunner->populateFeatures(p1);
  int res = MLRunner->evaluate<int>();
  errs() << "Exit code: " << res << "\n";
}

bool custom_loop_distribution::runOnFunction(Function &F) {
  // if (F.getName() != "s222")
  //   return false;
  // F.dump();
  errs() << "Entered custom_loop_distribution pass\n";
  this->M = F.getParent();
  this->FName = F.getName();
  canonicalizeLoopsWithLoads();

  SmallVector<DataDependenceGraph *, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;

  RDGWrapperPass &R = getAnalysis<RDGWrapperPass>();
  R.computeRDG(F);
  RDGData data = R.getRDGInfo();

  // RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
  // data.input_rdgs.end());
  SCCGraphs.insert(SCCGraphs.end(), data.SCCGraphs.begin(),
                   data.SCCGraphs.end());
  loops.insert(loops.end(), data.loops.begin(), data.loops.end());

  LLVM_DEBUG(for (auto l
                  : loops) {
    l->dump();
    errs() << l << "\n";
  });

  SmallVector<std::string, 5> vf_seqs;

  if (usePipe) {
    std::string basename = "/tmp/" + pipe_name;

    BaseSerDes::Kind SerDesType;
    if (data_format == "json") {
      SerDesType = BaseSerDes::Kind::Json;
    } else if (data_format == "bytes") {
      SerDesType = BaseSerDes::Kind::Bitstream;
    } else if (data_format == "protobuf") {
      SerDesType = BaseSerDes::Kind::Protobuf;
    } else {
      errs() << "Invalid data format\n";
      return false;
    }

    MLRunner = std::make_unique<PipeModelRunner>(
        basename + ".out", basename + ".in", SerDesType, &M->getContext());

    outfile.open(data_format + "out.log", std::ios_base::app);
    std::vector<std::string> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs_str.begin(),
                    data.input_rdgs_str.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
           RDG_List.size() == loops.size() &&
           "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      errs() << "No RDGs\n";
      return false;
    }
    (errs() << "Number rdg generated : " << RDG_List.size() << "\n");
    initPipeCommunication(RDG_List);
    outfile.close();
  } else if (useOnnx) {

    outfile.open("onnx_out.log", std::ios_base::app);
    SmallVector<DOTData, 5> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
                    data.input_rdgs.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
           RDG_List.size() == loops.size() &&
           "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      errs() << "No RDGs\n";
      return false;
    }

    for (auto rdg : RDG_List) {
      Agent node_selection_agent(SELECT_NODE_MODEL_PATH);
      Agent distribution_agent(LD_MODEL_PATH);
      this->currRDG = rdg;
      std::map<std::string, Agent *> agents;
      agents[SELECT_NODE_AGENT] = &node_selection_agent;
      agents[DISTRIBUTION_AGENT] = &distribution_agent;
      MLRunner =
          std::make_unique<ONNXModelRunner>(this, agents, &M->getContext());
      // runInference();
      MLRunner->evaluate<int64_t>();
      errs() << this->DistributionSeq << "\n";
      outfile << this->DistributionSeq << "\n";
      distributed_seqs.push_back(this->DistributionSeq);
    }
    outfile.close();
    // errs() << "Code is Commented\n";
    // exit(0);
  } else if (useOrg) {
    std::vector<std::string> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs_str.begin(),
                    data.input_rdgs_str.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
           RDG_List.size() == loops.size() &&
           "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      errs() << "No RDGs\n";
      return false;
    }
    LLVM_DEBUG(errs() << "Number rdg generated : " << RDG_List.size() << "\n");

    PyObject *pName, *pModule, *pFunc, *presult;

    // PySys_SetArgv(argc, argv);
    errs() << "Importing python libs\n";
    PyRun_SimpleString("import sys");
    PyRun_SimpleString("import os");

    // errs() << "sys.path: " << MODEL_SRC << "\n";
    PyRun_SimpleString("sys.path.append('/home/cs20mtech12003/"
                       "ML-Loop-Distribution/model/ggnn_drl/static_v4/src')");
    // PyRun_SimpleString(std::string("sys.path.append(\"")
    //                       .append(MODEL_SRC)
    //                       .append("\")")
    //                       .c_str());
    // Build the name object
    pName = PyUnicode_FromString("inference");

    LLVM_DEBUG(errs() << "pName: " << pName << "............"
                      << "\n");

    // Load the module object
    pModule = PyImport_Import(pName);

    PyErr_Print();

    if (pModule == NULL) {
      printf("ERROR importing module\n");
      PyErr_Print();
      exit(-1);
    } else {
      LLVM_DEBUG(errs() << "pModule: " << pModule << "............"
                        << "\n");
      Py_INCREF(pModule);

      pFunc = PyObject_GetAttrString(pModule, "predict_loop_distribution");
      errs() << "Setting function name\n";
      if (pFunc == NULL) {
        errs() << "ERROR getting function attribute";
        PyErr_Print();
      } else {

        Py_INCREF(pFunc);

        if (PyCallable_Check(pFunc)) {
          PyObject *my_list = PyList_New(0);
          Py_INCREF(my_list);
          for (auto rdg : RDG_List) {
            PyObject *py_rdg = PyUnicode_FromString(rdg.c_str());
            PyList_Append(my_list, py_rdg);
            Py_INCREF(py_rdg);
          }

          PyObject *distModelPath = PyUnicode_FromString(DIST_INFERENCE_MODEL);
          // PyObject *vfModelPath = PyUnicode_FromString(VF_INFERENCE_MODEL);

          PyObject *arglist = PyTuple_Pack(2, my_list, distModelPath);
          // PyTuple_Pack(3, my_list, distModelPath, vfModelPath);

          if (!arglist) {
            errs() << "no arglist\n";
            PyErr_Print();
          }

          Py_INCREF(arglist);
          presult = PyObject_CallObject(pFunc, arglist);

          if (!presult) {
            errs() << "no presult\n";
            PyErr_Print();
          }
          Py_INCREF(presult);

          if (!PyList_Check(presult)) {
            errs() << "Result is not list";
            PyErr_BadArgument();
            return false;
          }

          int size = PyList_Size(presult);
          // assert(size == 2);
          // LLVM_DEBUG(errs() << size << " is the size of result list.\n");

          for (int j = 0; j < size; j++) {
            PyObject *plobj = PyList_GetItem(presult, j);
            if (!PyList_Check(plobj)) {
              errs() << "Result is not list";
              PyErr_BadArgument();
              assert(false);
            }
            int objSize = PyList_Size(plobj);
            for (int k = 0; k < objSize; k++) {
              PyObject *seq = PyList_GetItem(plobj, k);
              const char *char_seq = PyUnicode_AsUTF8(seq);
              LLVM_DEBUG(errs() << char_seq << "\n");
              // errs() << j << "\n";
              if (j == 0)
                distributed_seqs.push_back(char_seq);

              // errs() << char_seq << "\n";
              // else if (j == 1)
              //   vf_seqs.push_back(char_seq);
            }
          }
          Py_DECREF(presult);
          Py_DECREF(my_list);
          Py_DECREF(arglist);
        } else {
          PyErr_Print();
        }

        // Clean up
        Py_DECREF(pModule);
        Py_DECREF(pName);
      }
    }
  } else {
    // loopdistribution::LoopDistributionRequest request;
    // loopdistribution::Advice response;
    // MLRunner = std::make_unique<gRPCModelRunner<
    //     loopdistribution::LoopDistribution,
    //     loopdistribution::LoopDistribution::Stub,
    //     loopdistribution::LoopDistributionRequest, loopdistribution::Advice>>(
    //     server_address, &request, &response, &M->getContext());
    // MLRunner->setRequest(&request);
    // MLRunner->setResponse(&response);

    std::vector<std::string> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs_str.begin(),
                    data.input_rdgs_str.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
           RDG_List.size() == loops.size() &&
           "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      errs() << "No RDGs\n";
      return false;
    }
    (errs() << "Number rdg generated : " << RDG_List.size() << "\n");
    initPipeCommunication(RDG_List);
  }

  LLVM_DEBUG(errs() << "Call to runwihAnalysis...\n");
  auto AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  auto SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  auto LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  auto DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  auto ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();
  auto LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
  std::function<const LoopAccessInfo &(Loop &)> GetLAA =
      [&](Loop &L) -> const LoopAccessInfo & { return LAA->getInfo(&L); };

  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);
  LLVM_DEBUG(errs() << "Function name=" << F.getName() << "\n");
  bool isdis = dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,
                                           SE, LI, DT, AA, ORE, GetLAA, DI);

  // bool isdis =
  //     dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,
  //     vf_seqs,
  //                                 SE, LI, DT, AA, ORE, GetLAA, DI);
  distributed_seqs.clear();
  LLVM_DEBUG(if (isdis) { errs() << "Code is distributed..\n"; });
  return isdis;
}

void custom_loop_distribution::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<RDGWrapperPass>();
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
}

// Registering the pass
char custom_loop_distribution::ID = 0;

INITIALIZE_PASS_BEGIN(custom_loop_distribution, "custom_loop_distribution",
                      "Distribute loop with predicted distribution sequence",
                      false, false)
INITIALIZE_PASS_DEPENDENCY(RDGWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
INITIALIZE_PASS_DEPENDENCY(ScalarEvolutionWrapperPass)
INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
INITIALIZE_PASS_DEPENDENCY(OptimizationRemarkEmitterWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
INITIALIZE_PASS_END(custom_loop_distribution, "custom_loop_distribution",
                    "Distribute loop with predicted distribution sequence",
                    false, false)

FunctionPass *llvm::createcustom_loop_distributionPass() {
  return new custom_loop_distribution();
}

// static RegisterPass<custom_loop_distribution> X("custom_loop_distribution",
//                                                   "Distribute loop with
//                                                   predicted distribution
//                                                   sequence");

#undef DEBUG_TYPE
