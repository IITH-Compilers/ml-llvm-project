#include "IR2Vec-Symbolic.h"

#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/PostOrderIterator.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Type.h"
#include "llvm/Pass.h"
#include "llvm/Transforms/Scalar.h"

#include <algorithm> // for transform
#include <chrono>
#include <ctype.h>
#include <cxxabi.h>
#include <functional> // for plus
#include <iomanip>
#include <queue>
using namespace std::chrono;

#define out errs()
#define DEBUG_TYPE "cir"
#define METHODNAME 0

using namespace llvm;
using abi::__cxa_demangle;

void IR2Vec_Symbolic::initializeVectors() {
  static bool wasExecuted = false;
  if (!wasExecuted) {
    pgmVector = Vector(DIM, 0);
    wasExecuted = true;
  }
}

void IR2Vec_Symbolic::collectData() {
  static bool wasExecuted = false;
  if (!wasExecuted) {
    errs() << "Reading from " + fname + "\n";
    std::ifstream i(fname);
    std::string delimiter = ":";
    for (std::string line; getline(i, line);) {
      std::string token = line.substr(0, line.find(delimiter));
      Vector rep;
      std::string vec = line.substr(line.find(delimiter) + 1, line.length());
      std::string val = vec.substr(vec.find("[") + 1, vec.find(", ") - 1);
      rep.push_back(stod(val));
      int pos = vec.find(", ");
      vec = vec.substr(pos + 1);
      for (int i = 1; i < DIM - 1; i++) {
        val = vec.substr(1, vec.find(", ") - 1);
        rep.push_back(stod(val));
        pos = vec.find(", ");
        vec = vec.substr(pos + 1);
      }
      val = vec.substr(1, vec.find("]") - 1);
      rep.push_back(stod(val));
      opcMap[token] = rep;
    }
    // for(auto elem:opcMap) {
    //     dbgs() << elem.first << " - ";
    //     for(auto e : elem.second)
    //         dbgs() << e << ", ";
    //     dbgs() << "\n";
    // }
    wasExecuted = true;
  }
}

Vector IR2Vec_Symbolic::getValue(std::string key) {
  Vector vec;
  if (opcMap.find(key) == opcMap.end())
    errs() << "cannot find key in map : " << key << "\n";
  else
    vec = opcMap[key];
  return vec;
}

void IR2Vec_Symbolic::processUnderScore(std::string demangledName) {
  size_t stop, start = 0;
  std::transform(demangledName.begin(), demangledName.end(),
                 demangledName.begin(), ::tolower);
  while (true) {
    stop = demangledName.find("_");
    if (stop == std::string::npos)
      break;
    o << demangledName.substr(start, stop) << "\t";
    // errs() <<   demangledName.substr(start, stop) << "\t";
    demangledName = demangledName.substr(stop + 1);
  }
  o << demangledName << "\t";
  // errs() <<   demangledName << "\n";
}

// bool IR2Vec_Symbolic::processFunctionName(StringRef name) {
//     auto funcName = name.str();
//     std::size_t sz = 17;
//     // char* buffer = static_cast<char*>(std::malloc(sz));
//     int status;
//     char* const readable_name = __cxa_demangle(funcName.c_str(), 0, &sz,
//     &status); auto demangledName = status == 0 ? std::string(readable_name) :
//     funcName;
//     // free(buffer);
//     size_t found = demangledName.find("(");
//     demangledName = demangledName.substr(0,found);
//     // errs() << "\n" << demangledName << "\n";
//     if(METHODNAME) {
//         int pos = 0;
//         std::queue<int> upperCasePos;
//         for(auto i : demangledName) {
//             if(pos-1 > 0 && pos < demangledName.length() && isupper(i) &&
//             isupper(demangledName[pos-1]) && islower(demangledName[pos+1])) {
//                 upperCasePos.push(pos+1);
//                 // errs() << "1. pushed - " << demangledName << "-" << pos+1
//                 << "\n";
//             }
//             else if(pos < demangledName.length() && isupper(i) &&
//             islower(demangledName[pos+1])) {
//                 upperCasePos.push(pos);
//                 // errs() << "2. pushed - " << demangledName << "-" << pos <<
//                 "\n";
//             }
//             else if(pos == demangledName.length() && isupper(i)) {
//                 upperCasePos.push(pos);
//                 // errs() << "3. pushed - " << demangledName << "-" << pos <<
//                 "\n";
//             }
//             // errs() << demangledName << "\tcaught\n";
//             // if(pos < demangledName.length()){
//             //     if(isupper(i) && islower(demangledName[pos+1])) {
//             //         upperCasePos.push(pos);
//             //         errs() << pos << "\t";
//             //     }
//             // }
//             // else
//             //     if(isupper(i)) {
//             //         errs() << pos << "\t";
//             //         upperCasePos.push(pos);
//             //     }

//             pos++;
//         }
//         if(upperCasePos.empty())
//             processUnderScore(demangledName);
//         else {
//             unsigned start = 0;
//             while(!upperCasePos.empty()){
//                 unsigned pos = upperCasePos.front();
//                 // errs() << start << "\t" << pos-1 << "\t" <<
//                 demangledName.substr(start, pos-start) << "--\n"; if(pos !=
//                 0)
//                     processUnderScore(demangledName.substr(start,
//                     pos-start));
//                 upperCasePos.pop();
//                 start = pos;
//             }
//             // errs() << start << "\t" << pos-1 << "\t" <<
//             demangledName.substr(start) << "\n";
//             processUnderScore(demangledName.substr(start));
//         }

//         // o << "\n";
//     }
//     else {
//         if(demangledName == "main")
//             return false;
//         o << demangledName << "\t";
//     }
//     return true;
// }

bool IR2Vec_Symbolic::runOnModule(Module &M) {
  auto start = high_resolution_clock::now();
  collectData();
  initializeVectors();
  int noOfFunc = 0;

  for (auto &f : M) {
    if (!f.isDeclaration()) {
      SmallVector<Function *, 15> funcStack;
      auto tmp = func2Vec(f, funcStack);
      funcVecMap[&f] = tmp;
    }
  }

  LLVM_DEBUG(errs() << M.getSourceFileName());
  for (auto &f : M) {
    if (!f.isDeclaration()) {
      SmallVector<Function *, 15> funcStack;
      auto tmp = func2Vec(f, funcStack);
      if (level == 'f') {
        //  if(processFunctionName(f.getName())) {
        //  if(f.getName() == "main"){
        auto funcName = f.getName().str();
        std::size_t sz = 17;
        int status;
        char *const readable_name =
            __cxa_demangle(funcName.c_str(), 0, &sz, &status);
        auto demangledName =
            status == 0 ? std::string(readable_name) : funcName;

        res += M.getSourceFileName() + "__" + demangledName + "\t";

        res += "=\t";
        for (auto i : tmp) {
          if ((i <= 0.0001 && i > 0) || (i < 0 && i >= -0.0001)) {
            // errs() << i << "\n";
            i = 0;
          }
          res += std::to_string(i) + "\t";
        }
        res += "\n";

        // }

        noOfFunc++;
      }

      else if (level == 'p') {
        std::transform(pgmVector.begin(), pgmVector.end(), tmp.begin(),
                       pgmVector.begin(), std::plus<double>());
      }
    }
  }
  LLVM_DEBUG(errs() << "Number of functions written = " << noOfFunc << "\n");

  if (level == 'p') {
    if (cls != -1)
      res += std::to_string(cls) + "\t";

    for (auto i : pgmVector) {
      if ((i <= 0.0001 && i > 0) || (i < 0 && i >= -0.0001)) {
        i = 0;
      }
      res += std::to_string(i) + "\t";
    }
    res += "\n";
  }

  o << res;
  LLVM_DEBUG(errs() << "class = " << cls << "\n");
  LLVM_DEBUG(errs() << "res = " << res);
  // for(auto i : pgmVector) {
  //     o << i << "\t";
  // }
  // o << "\n";
  // o << "===================================================\n";
  auto stop = high_resolution_clock::now();
  auto duration = duration_cast<microseconds>(stop - start);
  errs() << duration.count() << "\n";
  return false;
}

Vector IR2Vec_Symbolic::func2Vec(Function &F,
                                 SmallVector<Function *, 15> &funcStack) {
  auto It = funcVecMap.find(&F);
  if (It != funcVecMap.end()) {
    return It->second;
  }
  funcStack.push_back(&F);
  // errs() << "\nstack contents:\n";
  // for(auto i : funcStack)
  //     errs() << i->getName() << "\t";
  // F.viewCFG();
  Vector funcVector(DIM, 0);
  ReversePostOrderTraversal<Function *> RPOT(&F);
  MapVector<const BasicBlock *, double> cumulativeScore;
  // if (bprob == 1) {
  //   auto bpi = &getAnalysis<BranchProbabilityInfoWrapperPass>(F).getBPI();
  //   //   for (int i = 0; i < DIM; i++)
  //   //     funcVector.push_back(0);
  //   // Find successors
  //   MapVector<const BasicBlock *, MapVector<BasicBlock *, double>> succMap;
  //   for (auto &b : F) {
  //     MapVector<BasicBlock *, double> succs;
  //     for (auto it = succ_begin(&b), et = succ_end(&b); it != et; ++it) {
  //       BasicBlock *t = *it;
  //       LLVM_DEBUG(errs() << "from : " << b.getName()
  //                         << " to : " << t->getName() << "\n");
  //       auto bp = bpi->getEdgeProbability(&b, t);
  //       double prob = double(bp.getNumerator()) /
  //       double(bp.getDenominator()); LLVM_DEBUG(errs() << "Probability : " <<
  //       prob << "\n"); succs[*it] = prob;
  //     }
  //     succMap[&b] = succs;
  //     cumulativeScore[&b] = 0;
  //   }

  //   bool isHeader = true;
  //   for (auto *b : RPOT) {
  //     if (isHeader)
  //       cumulativeScore[b] = 1;
  //     if (succMap.find(b) != succMap.end()) {
  //       for (auto element : succMap[b]) {
  //         auto currentPtr = cumulativeScore[b];
  //         cumulativeScore[element.first] =
  //             (currentPtr * element.second) + cumulativeScore[element.first];
  //       }
  //     }
  //     isHeader = false;
  //   }
  // }
  for (auto *b : RPOT) {
    auto bbVector = bb2Vec(*b, funcStack);

    Vector weightedBBVector;
    // if (bprob == 0)
    weightedBBVector = bbVector;
    // else {
    //   auto probability = cumulativeScore[b];
    //   for (auto p : bbVector) {
    //     weightedBBVector.push_back(probability * p);
    //   }
    // }
    std::transform(funcVector.begin(), funcVector.end(),
                   weightedBBVector.begin(), funcVector.begin(),
                   std::plus<double>());
  }

  // for(auto i : funcVector) {
  //     o << i << "\t";
  // }

  // o << "\n";
  funcStack.pop_back();
  return funcVector;
}

void IR2Vec_Symbolic::scaleVector(Vector &vec, float factor) {
  for (unsigned i = 0; i < vec.size(); i++) {
    vec[i] = vec[i] * factor;
  }
}

Vector IR2Vec_Symbolic::bb2Vec(BasicBlock &B,
                               SmallVector<Function *, 15> &funcStack) {
  // legacy::FunctionPassManager FPM(B.getParent()->getParent());
  // FPM.add(createLoopSimplifyPass());
  // FPM.run(*B.getParent());
  Vector bbVector(DIM, 0);

  for (auto &I : B) {
    // dbgs() << I.getOpcodeName() << "\n";
    Vector instVector(DIM, 0);
    auto vec = getValue(I.getOpcodeName());
    // if (isa<CallInst>(I)) {
    //   auto ci = dyn_cast<CallInst>(&I);
    //   // ci->dump();
    //   Function *func = ci->getCalledFunction();
    //   if (func) {
    //     // if(!func->isDeclaration())
    //     //     if(func != I.getParent()->getParent())
    //     //         errs() << func->getName() << "\t" <<
    //     //         I.getParent()->getParent()->getName() << "\n";
    //     if (!func->isDeclaration() &&
    //         std::find(funcStack.begin(), funcStack.end(), func) ==
    //             funcStack.end()) {
    //       auto funcVec = func2Vec(*func, funcStack);

    //       std::transform(vec.begin(), vec.end(), funcVec.begin(),
    //       vec.begin(),
    //                      std::plus<double>());
    //     }
    //   } else {
    //     LLVM_DEBUG(I.dump());
    //     LLVM_DEBUG(errs() << "==========================Function definition "
    //                          "not found==================\n");
    //   }
    // }
    scaleVector(vec, WO);
    std::transform(instVector.begin(), instVector.end(), vec.begin(),
                   instVector.begin(), std::plus<double>());
    // for (auto i : vec) {
    //     dbgs() << i << ", ";
    // }

    switch (I.getType()->getTypeID()) {
    case 0:
      // out << " voidTy ";
      vec = getValue("voidTy");
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      //  out << " floatTy ";
      vec = getValue("floatTy");
      break;

    case 11:
      //  out << " integerTy ";
      vec = getValue("integerTy");
      break;
    case 12:
      //  out << " functionTy ";
      vec = getValue("functionTy");
      break;
    case 13:
      //  out << " structTy ";
      vec = getValue("structTy");
      break;
    case 14:
      //  out << " arrayTy ";
      vec = getValue("arrayTy");
      break;
    case 15:
      //  out << " pointerTy ";
      vec = getValue("pointerTy");
      break;
    case 16:
      //  out << " vectorTy ";
      vec = getValue("vectorTy");
      break;
    default:
      //  out << "unknownTy";
      vec = getValue("unknownTy");
    }
    scaleVector(vec, WT);
    std::transform(instVector.begin(), instVector.end(), vec.begin(),
                   instVector.begin(), std::plus<double>());
    // // out << *I.getOperandList();
    for (unsigned i = 0; i < I.getNumOperands(); i++) {
      // I.getOperand(i)->dump();
      Vector vec;
      if (isa<Function>(I.getOperand(i))) {
        // out << " function ";
        vec = getValue("function");
      } else if (isa<Constant>(I.getOperand(i))) {
        // out << " constant ";
        vec = getValue("constant");
      } else if (isa<PointerType>(I.getOperand(i)->getType())) {
        // out << " pointer ";
        vec = getValue("pointer");
      } else {
        // out << " variable ";
        vec = getValue("variable");
      }
      scaleVector(vec, WA);

      std::transform(instVector.begin(), instVector.end(), vec.begin(),
                     instVector.begin(), std::plus<double>());
      // out << "\t" << isa<Constant>(I.getOperand(i)) << "\n";
    }
    std::transform(bbVector.begin(), bbVector.end(), instVector.begin(),
                   bbVector.begin(), std::plus<double>());

    // dbgs() << "\ninstVector: \n";
    // for (auto i : instVector) {
    //     dbgs() << i << ", ";
    // }
    // dbgs() << "---------------\n";
  }
  // out << "\n----------------bbVector-------------------\n";
  // for(auto i : bbVector) {
  //     dbgs() << i << "\t";
  // }
  // out << "\n-----------------------------------\n";
  return bbVector;
}

void IR2Vec_Symbolic::getAnalysisUsage(AnalysisUsage &AU) const {
  // AU.addPreserved<LoopInfoWrapperPass>();
  // AU.addRequired<BranchProbabilityInfoWrapperPass>();
  AU.setPreservesAll();
}
// Registering the pass
char IR2Vec_Symbolic::ID = 0;
static RegisterPass<IR2Vec_Symbolic> X("IR2Vec_Symbolic", "IR2Vec_Symbolic");

#undef DEBUG_TYPE
