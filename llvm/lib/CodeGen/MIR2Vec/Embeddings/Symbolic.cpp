// Copyright (c) 2021, S. VenkataKeerthy, Rohit Aggarwal
// Department of Computer Science and Engineering, IIT Hyderabad
//
// This software is available under the BSD 4-Clause License. Please see LICENSE
// file in the top-level directory for more details.
//
#include "llvm/CodeGen/MIR2Vec/Symbolic.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/PostOrderIterator.h"
#include "llvm/CodeGen/MachineModuleInfo.h"
#include "llvm/CodeGen/TargetInstrInfo.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/TargetSubtargetInfo.h"

#include <algorithm> // for transform
#include <ctype.h>
#include <cxxabi.h>
#include <functional> // for plus
#include <iomanip>
#include <queue>

using namespace llvm;
using namespace IR2Vec;
using abi::__cxa_demangle;

#define DEBUG_TYPE "MIR_Symbolic"

MIR2Vec_Symbolic::MIR2Vec_Symbolic(std::string vocab) {
  WO = 1;
  WA = 0.2;
  fnVector = IR2Vec::Vector(DIM, 0);
  res = "";
  IR2Vec::collectDataFromVocab(vocab, opcMap);
}

MIR2Vec_Symbolic::MIR2Vec_Symbolic(std::string vocab, unsigned WO, unsigned WA)
    : WO(WO), WA(WA) {
  fnVector = IR2Vec::Vector(DIM, 0);
  res = "";
  IR2Vec::collectDataFromVocab(vocab, opcMap);
}

bool MIR2Vec_Symbolic::getValue(std::string key, Vector &value) {
  if (opcMap.find(key) == opcMap.end()) {
    errs() << "cannot find key in map : " << key << "\n";
    return false;
  } else
    value = opcMap[key];
  return true;
}

void MIR2Vec_Symbolic::generateSymbolicEncodings(MachineFunction &F,
                                                 std::ostream *o) {
  int noOfFunc = 0;

  if (!F.empty()) {
    SmallVector<MachineFunction *, 15> funcStack;
    auto tmp = func2Vec(F, funcStack);
    funcVecMap[&F] = tmp;

    // if (level == 'f') {
    //  if(f.getName() == "main"){
    auto funcName = F.getName().str();
    std::size_t sz = 17;
    int status;
    char *const readable_name =
        __cxa_demangle(funcName.c_str(), 0, &sz, &status);
    auto demangledName = status == 0 ? std::string(readable_name) : funcName;

    res += F.getMMI().getModule()->getSourceFileName() + "__" + demangledName +
           "\t";

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

  LLVM_DEBUG(errs() << "Number of functions written = " << noOfFunc << "\n");

  if (o)
    *o << res;

  //errs() << "res = " << res;
}

Vector
MIR2Vec_Symbolic::func2Vec(MachineFunction &F,
                           SmallVector<MachineFunction *, 15> &funcStack) {
  /*auto It = funcVecMap.find(&F);
  if (It != funcVecMap.end()) {
    return It->second;
  }*/
  TRI = F.getSubtarget().getRegisterInfo();
  TII = F.getSubtarget().getInstrInfo();
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

Vector MIR2Vec_Symbolic::bb2Vec(MachineBasicBlock &MB,
                                SmallVector<MachineFunction *, 15> &funcStack) {
  Vector bbVector(DIM, 0);

  for (auto &I : MB) {
    Vector instVector(DIM, 0);
    Vector vec(DIM, 0);
    if (getValue("OPC_" + std::to_string(I.getOpcode()), vec)) {
      scaleVector(vec, WO);
      std::transform(instVector.begin(), instVector.end(), vec.begin(),
                     instVector.begin(), std::plus<double>());
    }

    std::fill(vec.begin(), vec.end(), 0);
    for (unsigned i = 0; i < I.getNumOperands(); i++) {
      auto MO = I.getOperand(i);
      std::string operand;
      switch (MO.getType()) {
      case MachineOperand::MO_Register: {
        const MachineRegisterInfo &MRI = MB.getParent()->getRegInfo();
        if (Register::isPhysicalRegister(MO.getReg())) {
          getValue("PHY_REG", vec);
          operand = "PHY_REG";
        } else if (Register::isVirtualRegister(MO.getReg())) {
          std::string regClass =
              TRI->getRegClassName(MRI.getRegClass(MO.getReg()));
          getValue("VIRT_REG_" + regClass, vec);
          operand = "VIRT_REG_" + regClass;
        }
        break;
      }
      case MachineOperand::MO_Immediate:
      case MachineOperand::MO_CImmediate:
      case MachineOperand::MO_FPImmediate:
        getValue("Immediate", vec);
        operand = "Immediate";
        break;
      case MachineOperand::MO_MachineBasicBlock:
        getValue("MBB", vec);
        operand = "MBB";
        break;
      case MachineOperand::MO_FrameIndex:
        getValue("FrameIndex", vec);
        operand = "FrameIndex";
        break;
      case MachineOperand::MO_ConstantPoolIndex:
        getValue("ConstantPoolIndex", vec);
        operand = "ConstantPoolIndex";
        break;
      case MachineOperand::MO_TargetIndex:
        getValue("TargetIndex", vec);
        operand = "TargetIndex";
        break;
      case MachineOperand::MO_JumpTableIndex:
        getValue("JumpTableIndex", vec);
        operand = "JumpTableIndex";
        break;
      case MachineOperand::MO_ExternalSymbol:
        getValue("ExternalSymbol", vec);
        operand = "ExternalSymbol";
        break;
      case MachineOperand::MO_GlobalAddress:
        getValue("GlobalAddress", vec);
        operand = "GlobalAddress";
        break;
      case MachineOperand::MO_BlockAddress:
        getValue("BlockAddress", vec);
        operand = "BlockAddress";
        break;
      case MachineOperand::MO_RegisterMask:
        getValue("RegisterMask", vec);
        operand = "RegisterMask";
        break;
      case MachineOperand::MO_RegisterLiveOut:
        getValue("RegisterLiveOut", vec);
        operand = "RegisterLiveOut";
        break;
      case MachineOperand::MO_Metadata:
        getValue("Metadata", vec);
        operand = "Metadata";
        break;
      case MachineOperand::MO_MCSymbol:
        getValue("MCSymbol", vec);
        operand = "MCSymbol";
        break;
      case MachineOperand::MO_CFIIndex:
        getValue("CFIIndex", vec);
        operand = "CFIIndex";
        break;
      case MachineOperand::MO_IntrinsicID:
        getValue("IntrinsicID", vec);
        operand = "IntrinsicID";
        break;
      case MachineOperand::MO_Predicate:
        getValue("Predicate", vec);
        operand = "Predicate";
        break;
      case MachineOperand::MO_ShuffleMask:
        getValue("ShuffleMask", vec);
        operand = "ShuffleMask";
        break;
      default:
        getValue("UNKNOWN", vec);
        operand = "UNKNOWN";
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
