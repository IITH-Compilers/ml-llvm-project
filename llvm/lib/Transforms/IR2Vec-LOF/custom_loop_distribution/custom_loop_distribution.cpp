#include "llvm/Transforms/IR2Vec-LOF/custom_loop_distribution.h"
#include "Python.h"
// #include "inference/include/driver.h"
// #include "inference/include/multi_agent_env.h"
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
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"
#include <algorithm>
#include <bits/stdint-intn.h>
#include <string>
// #include <ray/api.h>

#define DEBUG_TYPE "custom_loop_distribution"

using namespace llvm;

static cl::opt<bool> usePipe("use-pipe-inf", cl::desc("Use pipe for inference"),
                             cl::Hidden, cl::Optional, cl::init(false));
static cl::opt<bool> useOnnx("use-onnx-cld", cl::desc("Use onnx for inference"), cl::Hidden,
                                    cl::Optional, cl::init(false));


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

void custom_loop_distribution::initPipeCommunication(std::vector<std::string> RDG_List) {

  std::string basename = "/Pramana/ML_LLVM_Tools/ml-llvm-project/model/ggnn_drl/static_v4/src/loopdistppipe";
  
  BaseSerializer::Kind SerializerType;
  SerializerType = BaseSerializer::Kind::Json;

  MLRunner = std::make_unique<PipeModelRunner>(
          M->getContext(), basename + ".out", basename + ".in", SerializerType);

  for(auto rdg: RDG_List) {
    std::pair<std::string, std::string> p1("RDG", rdg);
    MLRunner->populateFeatures(p1);
    // errs() << "Features populated END...\n";
    auto out = MLRunner->evaluate<std::vector<int*>>();
    std::vector<int> distSequence;
    for(auto x : out) {
      distSequence.push_back(*x);
    }
    std::string partition;
    for (int i = 0; i < 200; i++) {
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
    errs() << "Reseved partition: " << partition << "\n";
    distributed_seqs.push_back(partition);
  }
}

// void custom_loop_distribution::initPipeCommunication(std::vector<std::string> RDG_List) {
//     const char *const DecisionName = "advisor_decision";
//     const TensorSpec DecisionSpec =
//         TensorSpec::createSpec<int64_t>(DecisionName, {100});

//     const char *const DefaultFeatureName = "feature_default";
//     const TensorSpec DefaultFeatureSpec =
//         TensorSpec::createSpec<int64_t>(DefaultFeatureName, {2});

//     std::vector<uint64_t> feature_data;  
//     for(size_t i=0; i<DefaultFeatureSpec.getElementCount(); i++) 
//         feature_data.push_back((uint64_t) (1));
    
//     // std::string basename = "../../../../../model/ggnn_drl/static_v4/src/loopdistppipe";
//     std::string basename = "/home/cs20mtech12003/ML-Loop-Distribution/model/ggnn_drl/static_v4/src/loopdistppipe";
//     std::vector<TensorSpec> Features;
//     Features.push_back(DefaultFeatureSpec);
//     std::unique_ptr<InteractiveModelRunner> AOTRunner;
    
//     errs() << "DEBUG2\n";

//     for(auto rdg: RDG_List) {
//       AOTRunner = std::make_unique<InteractiveModelRunner>(
//         this->M->getContext(), Features, DecisionSpec,
//         basename + ".out",
//         basename + ".in");
//       auto res = AOTRunner->communicateData<int64_t>(rdg);
//       errs() << "Runner result:\n";
//       std::vector<int64_t> distSequence(res, res + 100);
//       std::string partition;
//       for (int i = 0; i < 100; i++) {
//         int64_t element = distSequence[i];
//         if (element == -1)
//           break;
//         else if (element == 101)
//           partition.append(",");
//         else if (element == 102)
//           partition.append("|");
//         else
//           partition.append("S" + std::to_string(element));      
//       }
//       errs() << "Reseved partition:\n";
//       distributed_seqs.push_back(partition);
//     }
//   }

bool custom_loop_distribution::runOnFunction(Function &F) {
  // if (F.getName() != "s222")
  //   return false;
  // F.dump();
  this->M = F.getParent();
  // errs()<<"Before canonicolization: \n";
  canonicalizeLoopsWithLoads();
  // errs()<<"After canonicolization: \n";
  // F.dump();
  // RDG_List: Contains list of all the string wrt to RDG
  // SmallVector<std::string, 5> RDG_List;
  // std::vector<std::string> RDG_List;
  // SmallVector<DOTData, 5> RDG_List;

  SmallVector<DataDependenceGraph *, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;

  RDGWrapperPass &R = getAnalysis<RDGWrapperPass>();
  // RDGWrapperPass *R = createRDGWrapperPass();
  // legacy::FunctionPassManager FPM(F.getParent());
  // FPM.add(R);
  // FPM.run(F);
  // errs() << "BEFORE compute RDG\n";
  R.computeRDG(F);
  // errs() << "After compute RDG\n";

  // errs() << "BEFORE getRDGInfo\n";
  RDGData data = R.getRDGInfo();
  // errs() << "After getRDGInfo\n";

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

  // SmallVector<std::string, 5> vf_seqs;

  if (usePipe) {
    std::vector<std::string> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs_str.begin(),
                    data.input_rdgs_str.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
          RDG_List.size() == loops.size() &&
          "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      // errs() << "No RDGs\n";
      return false;
    }
    LLVM_DEBUG(errs() << "Number rdg generated : " << RDG_List.size() << "\n");
    initPipeCommunication(RDG_List);
  }
  else if (useOnnx) {
    /******************************************************/
    // SmallVector<DOTData, 5> RDG_List;
    // RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
    //                 data.input_rdgs.end());

    // assert(RDG_List.size() == SCCGraphs.size() &&
    //      RDG_List.size() == loops.size() &&
    //      "RDG_List, SCCgraphs and loops list should of same size.");

    // if (RDG_List.size() == 0) {
    //   errs() << "No RDGs\n";
    //   return false;
    // }
    // LLVM_DEBUG(errs() << "Number rdg generated : " << RDG_List.size() << "\n");

    // MultiAgentEnv *Env = new MultiAgentEnv();
    // DriverService *DriverInference = new DriverService(Env);

    // DriverInference->getInfo(RDG_List, distributed_seqs);
    // errs() << "***DISTRIBUTED SEQS:";
    // for (auto seq : distributed_seqs)
    //   errs() << seq << " ";
    // errs() << "\n";
    // /******************************************************/

    
    SmallVector<DOTData, 5> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
                    data.input_rdgs.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
         RDG_List.size() == loops.size() &&
         "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      // errs() << "No RDGs\n";
      return false;
    }
    // errs() << "BEFORE Calling ONNX flow: " << RDG_List.size() << "\n";
    
    for (auto rdg : RDG_List) {
      // errs() << "Input RDG: " << rdg.NodeRepresentations.size() << "\n";
      Agent node_selection_agent(SELECT_NODE_MODEL_PATH, LD_OBS_SIZE);
      Agent distribution_agent(LD_MODEL_PATH, LD_OBS_SIZE);
      this->currRDG = rdg;
      std::map<std::string, Agent *> agents;
      agents[SELECT_NODE_AGENT] = &node_selection_agent;
      agents[DISTRIBUTION_AGENT] = &distribution_agent;
      MLRunner =
          std::make_unique<ONNXModelRunner>(M->getContext(), this, agents);
      // runInference();
      MLRunner->evaluate<int64_t>();
      distributed_seqs.push_back(this->DistributionSeq);
      errs() << "RDG: " << this->DistributionSeq << "\n";
    }
    // errs() << "After Calling ONNX flow\n";
    // errs() << "Code is Commented\n";
    // exit(0);
  } else {

    std::vector<std::string> RDG_List;
    RDG_List.insert(RDG_List.end(), data.input_rdgs_str.begin(),
                    data.input_rdgs_str.end());

    assert(RDG_List.size() == SCCGraphs.size() &&
          RDG_List.size() == loops.size() &&
          "RDG_List, SCCgraphs and loops list should of same size.");

    if (RDG_List.size() == 0) {
      // errs() << "No RDGs\n";
      return false;
    }
    LLVM_DEBUG(errs() << "Number rdg generated : " << RDG_List.size() << "\n");

    PyObject *pName, *pModule, *pFunc, *presult;

    // PySys_SetArgv(argc, argv);
    errs() << "Importing python libs\n";
    PyRun_SimpleString("import sys");
    PyRun_SimpleString("import os");

    // errs() << "sys.path: " << MODEL_SRC << "\n";
    PyRun_SimpleString("sys.path.append('/Pramana/ML_LLVM_Tools/ml-llvm-project/model/ggnn_drl/static_v4/src')");
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
    errs() << "Loaded module object\n";
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

          PyObject *arglist =
              PyTuple_Pack(2, my_list, distModelPath);
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
  distributed_seqs.clear();
  // bool isdis =
  //     dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,
  //     vf_seqs,
  //                                 SE, LI, DT, AA, ORE, GetLAA, DI);

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
