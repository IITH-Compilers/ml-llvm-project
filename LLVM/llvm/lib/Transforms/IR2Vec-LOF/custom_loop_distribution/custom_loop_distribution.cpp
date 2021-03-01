#include "llvm/Transforms/IR2Vec-LOF/custom_loop_distribution.h"

#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"

#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"



#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/PassSupport.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/InitializePasses.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Pass.h"
#include "llvm/IR/PassManager.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Instruction.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"
#include "/home/venkat/anaconda3/include/python3.7m/Python.h"
#include <algorithm>
#include <string>

#define DEBUG_Type "custom_loop_distribution"

#define enable_rdg 1
using namespace llvm;

bool custom_loop_distribution::runOnFunction(Function &F) {
// RDG Generation

// RDG_List: Contains list of all the string wrt to RDG 
  SmallVector<std::string, 5> RDG_List;

  SmallVector<DataDependenceGraph*, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;

  //for(auto &F : M) {
  RDGWrapperPass &R = getAnalysis<RDGWrapperPass>() ;
  RDGData data = R.getRDGInfo();
  errs () << "hello \n";
    
  RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(), data.input_rdgs.end()); 
  SCCGraphs.insert(SCCGraphs.end(), data.SCCGraphs.begin(), data.SCCGraphs.end()); 
  loops.insert(loops.end(), data.loops.begin(), data.loops.end()); 
    // for(auto s : str_list)
      // RDG_List.push_back(s);
  //}
  if (RDG_List.size() == 0){
    errs () << "No RDGs";
    return false;
  }

  SmallVector<std::string, 5> distributed_seqs;

  // const char *scriptDirectoryName = "/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/LLVM/llvm/lib/Transforms/IR2Vec-LOF/custom_loop_distribution/arbName.py";

    /* Py_Initialize();
    PyObject *sysPath = PySys_GetObject("path");
    PyObject *path = PyUnicode_FromString(scriptDirectoryName);
    errs() << "path: " << path << "............" << "\n";
    int result = PyList_Insert(sysPath, 0, path);
    PyObject *pModule = PyImport_ImportModule("arbName");
    errs() << "pModule: " << pModule << "............" << "\n";
    */
  PyObject *pName, *pModule, *pDict, *pFunc, *pValue, *presult;

  // Initialize the Python Interpreter
  Py_Initialize();
  PyRun_SimpleString("import sys");
  PyRun_SimpleString("import os");

  PyRun_SimpleString("sys.path.append(\"/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/src\")");
  // Build the name object
  pName = PyUnicode_FromString((char*)"inference");


  errs() << "pName: " << pName << "............" << "\n";

    // Load the module object
  pModule = PyImport_Import(pName);

  errs() << "pModule: " << pModule << "............" << "\n";

  if (pModule == NULL) {
    printf("ERROR importing module\n");
    PyErr_Print();
// exit(-1);
  } else {
    //  PyObject* myFunction = PyObject_GetAttrString(myModule,(char*)"myabs");
    //  PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));

    // pDict is a borrowed reference 
    //  pDict = PyModule_GetDict(pModule);

    // pFunc is also a borrowed reference 
    //  pFunc = PyDict_GetItemString(pDict, (char*)"someFunction");

    pFunc = PyObject_GetAttrString(pModule, (char*)"predict_loop_distribution");

    if (pFunc == NULL) {
      printf("ERROR getting Hello attribute");
      // exit(-1);
    PyErr_Print();
} else {
  // PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));
      
      if (PyCallable_Check(pFunc)) {
        #if enable_rdg
        int t =0;
        errs () << t++ << " :aaaaaaaa" << "\n";
        PyObject *my_list = PyList_New(0);
        errs () << t++ << " :bbbbbb" << "\n";
        for(auto rdg: RDG_List){
          // errs () << t++ << rdg.c_str() << "\n";
          PyObject *py_rdg = PyUnicode_FromString(rdg.c_str());
          PyList_Append(my_list, py_rdg);
        }

        if(my_list) {
          errs() << "my_list present\n";
        }
        // errs () << t++ << "\n";
        // PyObject *arglist = Py_BuildValue("(o)", my_list);

        //PyObject *arglist = Py_BuildValue("s", my_list); //*****************************//
        PyObject* arglist = PyTuple_Pack(1, my_list);
        if(!arglist) {
          errs() << "no arglist\n";
        }
        // errs () << t++ << "\n";
        presult=PyObject_CallObject(pFunc, arglist); 
        errs () << t++ << ":135\n";
        errs() << "11111111111111\n";

        if(!presult) {
          errs() << "no presult\n";
        PyErr_Print();
        }

        if (!PyList_Check(presult)) {
          errs() << "333333333333333\n";
          // PyErr_Format(PyExc_TypeError, "The argument must be of list or subtype of list");
          PyErr_BadArgument();
          return false;
        }
        errs() << "222222222222222\n";
        
        int size = PyList_Size(presult);
        errs () << size << " size of list \n";

        for (int j = 0; j < size; j++) {
          PyObject* plobj = PyList_GetItem(presult, j);
          errs() << "get result elemtsn\n";
          const char* dis_seq = PyUnicode_AsUTF8(plobj);
          errs() << dis_seq <<"\n";
          distributed_seqs.push_back(dis_seq);
        }
        #endif
         /* pValue=Py_BuildValue("(z)",(char*)"something");
          PyErr_Print();
          printf("Let's give this a shot!\n");
          presult=PyObject_CallObject(pFunc,pValue);
          PyErr_Print();*/
      Py_DECREF(arglist);
      } else 
      {
        errs() << "yyyyyyyyyyyyyyyy\n";
        PyErr_Print();
      }

      // printf("Result is %ld\n",PyLong_AsLong(presult));

      // Clean up
      Py_DECREF(pModule);
      Py_DECREF(pName);

  // Finish the Python Interpreter
      Py_Finalize();
    }
  }

  // LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  // LLVMContext &Context = F.getContext();
  FunctionAnalysisManager fam;
  errs () << "Call to run...\n";
  dist_helper.run(F, fam, SCCGraphs, loops, distributed_seqs);

  
  return false;
}

void custom_loop_distribution::getAnalysisUsage(AnalysisUsage &AU) const {
//  AU.addRequired<LoopInfoWrapperPass>();
//  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<RDGWrapperPass>();
// AU.setPreservesAll();

}

// Registering the pass
char custom_loop_distribution::ID = 0;

INITIALIZE_PASS_BEGIN(custom_loop_distribution, "custom_loop_distribution",
                      "Distribute loop with predicted distribution sequence",
                      false, false)
// INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
// INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
INITIALIZE_PASS_DEPENDENCY(RDGWrapperPass)
INITIALIZE_PASS_END(custom_loop_distribution, "custom_loop_distribution",
                    "Distribute loop with predicted distribution sequence",
                    false, false)

FunctionPass *llvm::createcustom_loop_distributionPass() {return new custom_loop_distribution(); }

// static RegisterPass<custom_loop_distribution> X("custom_loop_distribution",
//                                                   "Distribute loop with predicted distribution sequence");

#undef DEBUG_TYPE
