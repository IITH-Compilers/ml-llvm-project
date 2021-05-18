// Copyright (c) 2021, S. VenkataKeerthy, Rohit Aggarwal
// Department of Computer Science and Engineering, IIT Hyderabad
//
// This software is available under the BSD 4-Clause License. Please see LICENSE
// file in the top-level directory for more details.
//
#include "llvm/CodeGen/MIR2Vec/Symbolic.h"

#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/PostOrderIterator.h"

#include <algorithm> // for transform
#include <ctype.h>
#include <cxxabi.h>
#include <functional> // for plus
#include <iomanip>
#include <queue>

using namespace llvm;
using namespace IR2Vec;
using abi::__cxa_demangle;

Vector MIR2Vec_Symbolic::getValue(std::string key) {
  Vector vec;
  if (opcMap.find(key) == opcMap.end())
    errs() << "cannot find key in map : " << key << "\n";
  else
    vec = opcMap[key];
  return vec;
}

void MIR2Vec_Symbolic::generateSymbolicEncodings(std::ostream *o) {
  int noOfFunc = 0;

  if (!F.isDeclaration()) {
    SmallVector<Function *, 15> funcStack;
    auto tmp = func2Vec(F, funcStack);
    funcVecMap[&F] = tmp;
  }

  for (auto &f : M) {
    if (!f.isDeclaration()) {
      SmallVector<Function *, 15> funcStack;
      auto tmp = func2Vec(f, funcStack);
      if (level == 'f') {
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
            i = 0;
          }
          res += std::to_string(i) + "\t";
        }
        res += "\n";

        // }

        noOfFunc++;
      }

      // else if (level == 'p') {
      std::transform(pgmVector.begin(), pgmVector.end(), tmp.begin(),
                     pgmVector.begin(), std::plus<double>());

      // }
    }
  }

  IR2VEC_DEBUG(errs() << "Number of functions written = " << noOfFunc << "\n");

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

  if (o)
    *o << res;

  IR2VEC_DEBUG(errs() << "class = " << cls << "\n");
  IR2VEC_DEBUG(errs() << "res = " << res);
}

Vector
MIR2Vec_Symbolic::func2Vec(MachineFunction &F,
                           SmallVector<MachineFunction *, 15> &funcStack) {
  auto It = funcVecMap.find(&F);
  if (It != funcVecMap.end()) {
    return It->second;
  }
  funcStack.push_back(&F);
  Vector funcVector(DIM, 0);
  ReversePostOrderTraversal<MachineFunction *> RPOT(&F);
  MapVector<const MachineBasicBlock *, double> cumulativeScore;

  for (auto *b : RPOT) {
    auto bbVector = bb2Vec(*b, funcStack);

    Vector weightedBBVector;
    weightedBBVector = bbVector;

    std::transform(funcVector.begin(), funcVector.end(),
                   weightedBBVector.begin(), funcVector.begin(),
                   std::plus<double>());
  }

  funcStack.pop_back();
  return funcVector;
}

Vector MIR2Vec_Symbolic::bb2Vec(MachineBasicBlock &B,
                                SmallVector<MachineFunction *, 15> &funcStack) {
  Vector bbVector(DIM, 0);

  for (auto &I : B) {
    Vector instVector(DIM, 0);
    auto vec = getValue(std::to_string(I.getOpcode()));
    scaleVector(vec, WO);
    std::transform(instVector.begin(), instVector.end(), vec.begin(),
                   instVector.begin(), std::plus<double>());

    for (unsigned i = 0; i < I.getNumOperands(); i++) {
      auto MO = I.getOperand(i);
      switch (MO.getType()) {
      case MachineOperand::MO_Register: {
        const MachineRegisterInfo &MRI = MB.getParent()->getRegInfo();
        if (Register::isPhysicalRegister(MO.getReg())) {
          vec = getValue("PHY_REG");
        } else if (Register::isVirtualRegister(MO.getReg())) {
          std::string regClass =
              TRI->getRegClassName(MRI.getRegClass(MO.getReg()));
          vec = getValue("VIRT_REG_" + regClass + " ";
        }
        break;
      }
      case MachineOperand::MO_Immediate:
      case MachineOperand::MO_CImmediate:
      case MachineOperand::MO_FPImmediate:
        vec = getValue("Immediate");
        break;
      case MachineOperand::MO_MachineBasicBlock:
        vec = getValue("MBB");
        break;
      case MachineOperand::MO_FrameIndex:
        vec = getValue("FrameIndex");
        break;
      case MachineOperand::MO_ConstantPoolIndex:
        vec = getValue("ConstantPoolIndex");
        break;
      case MachineOperand::MO_TargetIndex:
        vec = getValue("TargetIndex");
        break;
      case MachineOperand::MO_JumpTableIndex:
        vec = getValue("JumpTableIndex");
        break;
      case MachineOperand::MO_ExternalSymbol:
        vec = getValue("ExternalSymbol");
        break;
      case MachineOperand::MO_GlobalAddress:
        vec = getValue("GlobalAddress");
        break;
      case MachineOperand::MO_BlockAddress:
        vec = getValue("JumpTableIndex");
        break;
      case MachineOperand::MO_RegisterMask:
        vec = getValue("RegisterMask");
        break;
      case MachineOperand::MO_RegisterLiveOut:
        vec = getValue("RegisterLiveOut");
        break;
      case MachineOperand::MO_Metadata:
        vec = getValue("Metadata");
        break;
      case MachineOperand::MO_MCSymbol:
        vec = getValue("MCSymbol");
        break;
      case MachineOperand::MO_CFIIndex:
        vec = getValue("CFIIndex");
        break;
      case MachineOperand::MO_IntrinsicID:
        vec = getValue("IntrinsicID");
        break;
      case MachineOperand::MO_Predicate:
        vec = getValue("Predicate");
        break;
      case MachineOperand::MO_ShuffleMask:
        vec = getValue("ShuffleMask");
        break;
      default:
        vec = getValue("UNKNOWN");
        break;
      }

      scaleVector(vec, WA);
      std::transform(instVector.begin(), instVector.end(), vec.begin(),
                     instVector.begin(), std::plus<double>());
      instVecMap[&I] = instVector;
    }
    std::transform(bbVector.begin(), bbVector.end(), instVector.begin(),
                   bbVector.begin(), std::plus<double>());
  }
  return bbVector;
}
