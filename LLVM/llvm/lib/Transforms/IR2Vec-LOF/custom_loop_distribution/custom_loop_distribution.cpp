#include "llvm/Transforms/IR2Vec-LOF/custom_loop_distribution.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Instruction.h"
// #include "llvm/Analysis/AliasAnalysis.h"
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

using namespace llvm;

bool custom_loop_distribution::runOnModule(Module &M) {

  const char *scriptDirectoryName = "/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/LLVM/llvm/lib/Transforms/IR2Vec-LOF/custom_loop_distribution/arbName.py";
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
   PyRun_SimpleString("sys.path.append(os.getcwd())");
   // Build the name object
   pName = PyUnicode_FromString((char*)"arbName");

   errs() << "pName: " << pName << "............" << "\n";

   // Load the module object
   pModule = PyImport_Import(pName);

   errs() << "pModule: " << pModule << "............" << "\n";

   if (pModule == NULL) {
    printf("ERROR importing module");
    // exit(-1);
    } else {

  //  PyObject* myFunction = PyObject_GetAttrString(myModule,(char*)"myabs");
  //  PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));

   // pDict is a borrowed reference 
  //  pDict = PyModule_GetDict(pModule);

   // pFunc is also a borrowed reference 
  //  pFunc = PyDict_GetItemString(pDict, (char*)"someFunction");
   pFunc = PyObject_GetAttrString(pModule, (char*)"someFunction");

   if (pFunc == NULL) {
      printf("ERROR getting Hello attribute");
    // exit(-1);
    } else {
      PyObject* args = PyTuple_Pack(1,PyFloat_FromDouble(2.0));
      
      if (PyCallable_Check(pFunc))
      {
          pValue=Py_BuildValue("(z)",(char*)"something");
          PyErr_Print();
          printf("Let's give this a shot!\n");
          presult=PyObject_CallObject(pFunc,pValue);
          PyErr_Print();
      } else 
      {
          PyErr_Print();
      }

      printf("Result is %d\n",PyLong_AsLong(presult));
      Py_DECREF(pValue);

      // Clean up
      Py_DECREF(pModule);
      Py_DECREF(pName);

  // Finish the Python Interpreter
      Py_Finalize();
    }
  }

  // LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  // LLVMContext &Context = F.getContext();

  
  return false;
}

void custom_loop_distribution::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
}

// Registering the pass
char custom_loop_distribution::ID = 0;
static RegisterPass<custom_loop_distribution> X("custom_loop_distribution",
                                                  "Distribute loop with predicted distribution sequence");

#undef DEBUG_TYPE
