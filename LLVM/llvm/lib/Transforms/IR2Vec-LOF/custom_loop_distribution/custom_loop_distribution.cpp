#include "llvm/Transforms/IR2Vec-LOF/custom_loop_distribution.h"
#include "llvm/Transforms/IR2Vec-LOF/Config.h"
#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"

#include "Python.h"
#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include <algorithm>
#include <string>

#define DEBUG_Type "custom_loop_distribution"

using namespace llvm;
custom_loop_distribution::custom_loop_distribution() : FunctionPass(ID) {
  initializecustom_loop_distributionPass(*PassRegistry::getPassRegistry());
  Py_Initialize();
}

custom_loop_distribution::~custom_loop_distribution() { Py_Finalize(); }
bool custom_loop_distribution::runOnFunction(Function &F) {
  // RDG Generation

  // RDG_List: Contains list of all the string wrt to RDG
  SmallVector<std::string, 5> RDG_List;

  SmallVector<DataDependenceGraph *, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;

  // for(auto &F : M) {
  RDGWrapperPass &R = getAnalysis<RDGWrapperPass>();
  RDGData data = R.getRDGInfo();
  // errs () << "hello \n";

  RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
                  data.input_rdgs.end());
  SCCGraphs.insert(SCCGraphs.end(), data.SCCGraphs.begin(),
                   data.SCCGraphs.end());
  loops.insert(loops.end(), data.loops.begin(), data.loops.end());

  for (auto l : loops) {
    l->dump();
    errs() << l << "\n";
  }

  if (RDG_List.size() == 0) {
    errs() << "No RDGs\n";
    return false;
  }

  assert(RDG_List.size() == SCCGraphs.size() &&
         RDG_List.size() == loops.size() &&
         "RDG_List, SCCgraphs and loops list should of same size.");

  errs() << "Number rdg generated : " << RDG_List.size() << "\n";
  SmallVector<std::string, 5> distributed_seqs;

  PyObject *pName, *pModule, *pDict, *pFunc, *pValue, *presult;

  // Initialize the Python Interpreter
  // Py_Initialize();
  PyRun_SimpleString("import sys");
  PyRun_SimpleString("import os");

  PyRun_SimpleString(std::string("sys.path.append(\"")
                         .append(DIST_MODEL_SRC)
                         .append("\")")
                         .c_str());
  // Build the name object
  pName = PyUnicode_FromString((char *)"inference");

  errs() << "pName: " << pName << "............"
         << "\n";

  // Load the module object
  pModule = PyImport_Import(pName);

  PyErr_Print();

  if (pModule == NULL) {
    printf("ERROR importing module\n");
    PyErr_Print();
    // exit(-1);
  } else {
    errs() << "pModule: " << pModule << "............"
           << "\n";
    Py_INCREF(pModule);
    //  PyObject* myFunction = PyObject_GetAttrString(myModule,(char*)"myabs");
    //  PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));

    // pDict is a borrowed reference
    //  pDict = PyModule_GetDict(pModule);

    // pFunc is also a borrowed reference
    //  pFunc = PyDict_GetItemString(pDict, (char*)"someFunction");

    pFunc =
        PyObject_GetAttrString(pModule, (char *)"predict_loop_distribution");

    if (pFunc == NULL) {
      printf("ERROR getting Hello attribute");
      // exit(-1);
      PyErr_Print();
    } else {

      Py_INCREF(pFunc);
      // PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));

      if (PyCallable_Check(pFunc)) {
        int t = 0;
        // errs () << t++ << " :aaaaaaaa" << "\n";
        PyObject *my_list = PyList_New(0);
        Py_INCREF(my_list);
        // errs () << t++ << " :bbbbbb" << "\n";
        for (auto rdg : RDG_List) {
          // errs () << t++ << rdg.c_str() << "\n";
          PyObject *py_rdg = PyUnicode_FromString(rdg.c_str());
          PyList_Append(my_list, py_rdg);
          Py_INCREF(py_rdg);
        }

        /* if(my_list) {
          errs() << "my_list present\n";
        } */

        // errs () << t++ << "\n";
        // PyObject *arglist = Py_BuildValue("(o)", my_list);

        // PyObject *arglist = Py_BuildValue("s", my_list);
        // //*****************************//
        PyObject *modelPath = PyUnicode_FromString(DIST_INFERENCE_MODEL);

        // PyObject *modelPath = PyUnicode_FromString((
        //     char *)"/home/ubuntu/Desktop/pgmEncodingsWorkspace/"
        //            "IR2Vec-LoopOptimizationFramework/checkpoint-graphs-24.pth");
        PyObject *arglist = PyTuple_Pack(2, my_list, modelPath);
        if (!arglist) {
          errs() << "no arglist\n";
          PyErr_Print();
        }
        Py_INCREF(arglist);
        // errs () << t++ << "\n";
        presult = PyObject_CallObject(pFunc, arglist);
        Py_INCREF(presult);

        // PyErr_Print();

        // errs () << t++ << ":135\n";

        if (!presult) {
          errs() << "no presult\n";
          PyErr_Print();
        }

        if (!PyList_Check(presult)) {
          // PyErr_Format(PyExc_TypeError, "The argument must be of list or
          // subtype of list");
          errs() << "Result is not list";
          PyErr_BadArgument();
          Py_Finalize();
          return false;
        }

        int size = PyList_Size(presult);
        errs() << size << " size of list \n";

        for (int j = 0; j < size; j++) {
          PyObject *plobj = PyList_GetItem(presult, j);
          errs() << "get result elemtsn\n";
          const char *dis_seq = PyUnicode_AsUTF8(plobj);
          errs() << dis_seq << "\n";
          distributed_seqs.push_back(dis_seq);
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

      // Finish the Python Interpreter
      //      Py_Finalize();
    }
  }
  //  Py_Finalize();

  // LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  // LLVMContext &Context = F.getContext();
  // FunctionAnalysisManager fam;
  errs() << "Call to runwihAnalysis...\n";
  auto AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  auto SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  auto LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  auto DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  auto ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();
  auto LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
  std::function<const LoopAccessInfo &(Loop &)> GetLAA =
      [&](Loop &L) -> const LoopAccessInfo & { return LAA->getInfo(&L); };

  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);

  bool isdis = dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,
                                           SE, LI, DT, AA, ORE, GetLAA, DI);

  if (isdis) {
    errs() << "Code is distributed..\n";
  }
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
