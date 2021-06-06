// Copyright (c) 2021, S. VenkataKeerthy, Rohit Aggarwal
// Department of Computer Science and Engineering, IIT Hyderabad
//
// This software is available under the BSD 4-Clause License. Please see LICENSE
// file in the top-level directory for more details.
//
#ifndef __COLLECT_IR__
#define __COLLECT_IR__

#include "llvm/CodeGen/MIR2Vec/utils.h"
#include "llvm/CodeGen/MachineBasicBlock.h"
#include "llvm/CodeGen/MachineFunctionPass.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

#include <fstream>
#include <map>

namespace llvm {
static cl::opt<std::string> oname("cmi-o", cl::Optional, cl::desc("Output file path"), cl::init(""));


class CollectMachineIR : public MachineFunctionPass {

private:
  void collectData();
  std::string res;
  std::ofstream o;
  const TargetInstrInfo *TII;
  const TargetRegisterInfo *TRI;

  void traverseBasicBlock(llvm::MachineBasicBlock &MB);
  bool runOnMachineFunction(MachineFunction &mf) override;

public:
  static char ID;
  CollectMachineIR() : MachineFunctionPass(ID) {
    assert(oname != "" && "Collect file path is not mentioned");
    o.open(oname, std::ios_base::app);
    res = "";
  }

};
FunctionPass *createCollectMachineIRPass();
} // namespace llvm
#endif
