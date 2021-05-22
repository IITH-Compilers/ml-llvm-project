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
#include "llvm/CodeGen/MachineInstr.h"

#include "llvm/ADT/MapVector.h"
#include "llvm/Support/raw_ostream.h"

#include <fstream>
#include <map>

class MIR2Vec_Symbolic {

private:
  float WO, WA;
  IR2Vec::Vector fnVector;
  const llvm::TargetInstrInfo *TII;
  const llvm::TargetRegisterInfo *TRI;

  bool getValue(std::string key, IR2Vec::Vector &);
  IR2Vec::Vector
  bb2Vec(llvm::MachineBasicBlock &B,
         llvm::SmallVector<llvm::MachineFunction *, 15> &funcStack);
  IR2Vec::Vector
  func2Vec(llvm::MachineFunction &F,
           llvm::SmallVector<llvm::MachineFunction *, 15> &funcStack);
  std::string res;
  llvm::SmallMapVector<const llvm::MachineFunction *, IR2Vec::Vector, 16>
      funcVecMap;
  llvm::SmallMapVector<const llvm::MachineInstr *, IR2Vec::Vector, 128>
      instVecMap;
  std::map<std::string, IR2Vec::Vector> opcMap;

public:
  MIR2Vec_Symbolic(std::string vocab);
  MIR2Vec_Symbolic(std::string vocab, unsigned WO, unsigned WA);

  void generateSymbolicEncodings(llvm::MachineFunction &F,
                                 std::ostream *o = nullptr);

  llvm::SmallMapVector<const llvm::MachineInstr *, IR2Vec::Vector, 128>
  getInstVecMap() {
    return instVecMap;
  }

  llvm::SmallMapVector<const llvm::MachineFunction *, IR2Vec::Vector, 16>
  getFuncVecMap() {
    return funcVecMap;
  }
};

#endif
