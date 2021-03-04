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

#define DEBUG_TYPE "custom_loop_distribution"

using namespace llvm;
custom_loop_distribution::custom_loop_distribution() : FunctionPass(ID) {
  initializecustom_loop_distributionPass(*PassRegistry::getPassRegistry());
  Py_Initialize();
}

custom_loop_distribution::~custom_loop_distribution() { Py_Finalize(); }
bool custom_loop_distribution::runOnFunction(Function &F) {

  // RDG_List: Contains list of all the string wrt to RDG
  SmallVector<std::string, 5> RDG_List;

  SmallVector<DataDependenceGraph *, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;

  RDGWrapperPass &R = getAnalysis<RDGWrapperPass>();
  RDGData data = R.getRDGInfo();

  RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
                  data.input_rdgs.end());
  SCCGraphs.insert(SCCGraphs.end(), data.SCCGraphs.begin(),
                   data.SCCGraphs.end());
  loops.insert(loops.end(), data.loops.begin(), data.loops.end());

  LLVM_DEBUG(for (auto l : loops) {
    l->dump();
    errs() << l << "\n";
  });

  if (RDG_List.size() == 0) {
    LLVM_DEBUG(errs() << "No RDGs\n");
    return false;
  }

  assert(RDG_List.size() == SCCGraphs.size() &&
         RDG_List.size() == loops.size() &&
         "RDG_List, SCCgraphs and loops list should of same size.");

  LLVM_DEBUG(errs() << "Number rdg generated : " << RDG_List.size() << "\n");
  SmallVector<std::string, 5> distributed_seqs;

  PyObject *pName, *pModule, *pFunc, *presult;

  PyRun_SimpleString("import sys");
  PyRun_SimpleString("import os");

  PyRun_SimpleString(std::string("sys.path.append(\"")
                         .append(DIST_MODEL_SRC)
                         .append("\")")
                         .c_str());
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
    // exit(-1);
  } else {
    LLVM_DEBUG(errs() << "pModule: " << pModule << "............"
           << "\n");
    Py_INCREF(pModule);
    //  PyObject* myFunction = PyObject_GetAttrString(myModule,(char*)"myabs");
    //  PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));

    // pDict is a borrowed reference
    //  pDict = PyModule_GetDict(pModule);

    // pFunc is also a borrowed reference
    //  pFunc = PyDict_GetItemString(pDict, (char*)"someFunction");

    pFunc = PyObject_GetAttrString(pModule, "predict_loop_distribution");

    if (pFunc == NULL) {
      errs() << "ERROR getting function attribute";
      // exit(-1);
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

        PyObject *modelPath = PyUnicode_FromString(DIST_INFERENCE_MODEL);
        PyObject *arglist = PyTuple_Pack(2, my_list, modelPath);
        
        if (!arglist) {
          errs() << "no arglist\n";
          PyErr_Print();
        }
        
        Py_INCREF(arglist);
        presult=PyObject_CallObject(pFunc, arglist);

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
        LLVM_DEBUG(errs() << size << " is the size of result list.\n");

        for (int j = 0; j < size; j++) {
          PyObject *plobj = PyList_GetItem(presult, j);
          const char *dis_seq = PyUnicode_AsUTF8(plobj);
          LLVM_DEBUG(errs() << dis_seq << "\n");
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
 LLVM_DEBUG(errs () << "Function name=" << F.getName() << "\n");
  bool isdis = dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,SE, LI, DT, AA, ORE, GetLAA, DI );
 
 LLVM_DEBUG(if (isdis){
 errs () << "Code is distributed..\n";
 });
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
