// Copyright (c) 2021, S. VenkataKeerthy, Rohit Aggarwal
// Department of Computer Science and Engineering, IIT Hyderabad
//
// This software is available under the BSD 4-Clause License. Please see LICENSE
// file in the top-level directory for more details.
//
#ifndef __IR2Vec_Symbolic_H__
#define __IR2Vec_Symbolic_H__

#include "llvm/CodeGen/MIR2Vec/utils.h"
#include "llvm/CodeGen/MachineBasicBlock.h"
#include "llvm/CodeGen/MachineFunction.h"
#include "llvm/CodeGen/MachineInstruction.h"

#include "llvm/ADT/MapVector.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

#include <fstream>
#include <map>

class MIR2Vec_Symbolic {

private:
  llvm::MachineFunction &F;
  IR2Vec::Vector fnVector;

  IR2Vec::Vector getValue(std::string key);
  IR2Vec::Vector
  bb2Vec(llvm::MachineBasicBlock &B,
         llvm::SmallVector<llvm::MachineFunction *, 15> &funcStack);
  IR2Vec::Vector
  func2Vec(llvm::MachineFunction &F,
           llvm::SmallVector<llvm::MachineFunction *, 15> &funcStack);
  std::string res;
  llvm::SmallMapVector<const llvm::MachineFunction *, IR2Vec::Vector, 16>
      funcVecMap;
  llvm::SmallMapVector<const llvm::MachineInstruction *, IR2Vec::Vector, 128>
      instVecMap;
  std::map<std::string, IR2Vec::Vector> opcMap;

public:
  IR2Vec_Symbolic(llvm::MachineFunction &F) : F{F} {
    fnVector = IR2Vec::Vector(DIM, 0);
    res = "";
    IR2Vec::collectDataFromVocab(opcMap);
  }

  void generateSymbolicEncodings(std::ostream *o = nullptr);

  llvm::SmallMapVector<const llvm::MachineInstruction *, IR2Vec::Vector, 128>
  getInstVecMap() {
    return instVecMap;
  }

  llvm::SmallMapVector<const llvm::MachineFunction *, IR2Vec::Vector, 16>
  getFuncVecMap() {
    return funcVecMap;
  }
};

#endif
