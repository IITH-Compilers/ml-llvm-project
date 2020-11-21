//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "Hello World" pass described
// in docs/WritingAnLLVMPass.html
//
//===----------------------------------------------------------------------===//

// #include "llvm/ADT/Statistic.h"
// #include "llvm/IR/Function.h"
// #include "llvm/Pass.h"
// #include "llvm/Analysis/AliasAnalysis.h"
// #include "llvm/CodeGen/CalcSpillWeights.h"
// #include "llvm/CodeGen/LiveIntervals.h"
// #include "llvm/CodeGen/LiveRangeEdit.h"
// #include "llvm/CodeGen/LiveRegMatrix.h"
// #include "llvm/CodeGen/LiveStacks.h"
// #include "llvm/CodeGen/MachineBlockFrequencyInfo.h"
// #include "llvm/CodeGen/MachineFunctionPass.h"
// #include "llvm/CodeGen/MachineInstr.h"
// #include "llvm/CodeGen/MachineLoopInfo.h"
// #include "llvm/CodeGen/MachineRegisterInfo.h"
// #include "llvm/CodeGen/Passes.h"
// #include "llvm/CodeGen/RegAllocRegistry.h"
// #include "llvm/CodeGen/TargetRegisterInfo.h"
// #include "llvm/CodeGen/VirtRegMap.h"
// #include "llvm/PassAnalysisSupport.h"
// #include "llvm/Support/Debug.h"
// #include "llvm/Support/raw_ostream.h"

// namespace {

// class RABasic : public MachineFunctionPass {  
//     MachineFunction *MF;

// public:
//   RABasic();

//   /// Return the pass name.
//   StringRef getPassName() const override { return "Vijay Register Allocator"; }
//   bool runOnMachineFunction(MachineFunction &mf) override;
//   static char ID;
// };

// char RABasic::ID = 0;
// } // end anonymous namespace

// RABasic::RABasic(): MachineFunctionPass(ID) {
// }

// bool RABasic::runOnMachineFunction(MachineFunction &MF) {
//     LLVM_DEBUG(dbgs() << "********** BASIC REGISTER ALLOCATION **********\n"
//                     << "********** Function: " << MF.getName() << '\n');

//     for (auto &MBB : MF) {
//         outs() << "Contents of MachineBasicBlock:\n";
//         outs() << MBB << "\n";
//         const BasicBlock *BB = MBB.getBasicBlock();
//         outs() << "Contents of BasicBlock corresponding to MachineBasicBlock:\n";
//         outs() << BB << "\n";
//     }

//     return true;
// }

// static RegisterPass<RABasic> X("vijay", "Reg Alloc Vijay");

// INITIALIZE_PASS(RABasic, "regallocbasic", "Basic Register Allocator",
//                       false, false)




#include "X86.h"
#include "X86InstrInfo.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/CodeGen/CalcSpillWeights.h"
#include "llvm/CodeGen/LiveIntervals.h"
#include "llvm/CodeGen/LiveRangeEdit.h"
#include "llvm/CodeGen/LiveRegMatrix.h"
#include "llvm/CodeGen/LiveStacks.h"
#include "llvm/CodeGen/MachineBlockFrequencyInfo.h"
#include "llvm/CodeGen/MachineFunctionPass.h"
#include "llvm/CodeGen/MachineInstr.h"
#include "llvm/CodeGen/MachineLoopInfo.h"
#include "llvm/CodeGen/MachineRegisterInfo.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/CodeGen/RegAllocRegistry.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/VirtRegMap.h"
#include "llvm/PassAnalysisSupport.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/CodeGen/MachineInstrBuilder.h"

using namespace llvm;

#define DEBUG_TYPE "vijay"

#define RA_PASS_NAME "Dummy X86 machineinstr printer pass"

namespace {

class RA : public MachineFunctionPass {
private:
    MachineRegisterInfo *MRI;

public:
    static char ID;

    RA() : MachineFunctionPass(ID) {
        initializeRAPass(*PassRegistry::getPassRegistry());
    }

    bool runOnMachineFunction(MachineFunction &MF) override;

    StringRef getPassName() const override { return RA_PASS_NAME; }

    void getAnalysisUsage(AnalysisUsage &AU) const {
        //   AU.setPreservesCFG();
        //   AU.addRequired<AAResultsWrapperPass>();
        //   AU.addPreserved<AAResultsWrapperPass>();
        AU.addRequired<LiveIntervals>();
        AU.addPreserved<LiveIntervals>();
        //   AU.addPreserved<SlotIndexes>();
        //   AU.addRequired<LiveDebugVariables>();
        //   AU.addPreserved<LiveDebugVariables>();
        //   AU.addRequired<LiveStacks>();
        //   AU.addPreserved<LiveStacks>();
        //   AU.addRequired<MachineBlockFrequencyInfo>();
        //   AU.addPreserved<MachineBlockFrequencyInfo>();
        //   AU.addRequiredID(MachineDominatorsID);
        //   AU.addPreservedID(MachineDominatorsID);
        //   AU.addRequired<MachineLoopInfo>();
        //   AU.addPreserved<MachineLoopInfo>();
        //   AU.addRequired<VirtRegMap>();
        //   AU.addPreserved<VirtRegMap>();
        //   AU.addRequired<LiveRegMatrix>();
        //   AU.addPreserved<LiveRegMatrix>();
        MachineFunctionPass::getAnalysisUsage(AU);
    }

};

} // end of anonymous namespace


char RA::ID = 0;

bool RA::runOnMachineFunction(MachineFunction &MF) {

    // DenseSet<unsigned> Registers;
    // // Fill set with used registers.
    // for (auto &MBB : MF){
    //     for (auto &MI : MBB){
    //         for (auto &MO : MI.operands()){
    //             if (MO.isReg()) Registers.insert(MO.getReg());
    //         }
    //     }
    // }
    // // Print set.
    // const TargetRegisterInfo *TRI = MF.getSubtarget().getRegisterInfo();
    // for (unsigned Reg : Registers)
    //     outs() << "Register: " << printReg(Reg, TRI) << '\n';
    
    auto &LI = getAnalysis<LiveIntervals>();
    // LI.print(outs());


    MRI = &MF.getRegInfo();
    for (unsigned i = 0, e = MRI->getNumVirtRegs(); i != e; ++i) {
        // reg ID
        unsigned Reg = Register::index2VirtReg(i);
        // if is not a DEBUG register
        if (MRI->reg_nodbg_empty(Reg))
            continue;
        // get the respective LiveInterval
        auto &VirtReg = LI.getInterval(Reg);
        VirtReg.print(outs());
        outs() << "\n";
    }

    // for (auto &MBB : MF) {
    //     outs() << "Contents of MachineBasicBlock:\n";
    //     outs() << MBB << "\n";
    //     const BasicBlock *BB = MBB.getBasicBlock();
    //     outs() << "Contents of BasicBlock corresponding to MachineBasicBlock:\n";
    //     outs() << BB << "\n";
    // }

    return false;
}


INITIALIZE_PASS(RA, "regallocvijay",
    RA_PASS_NAME,
    true, // is CFG only?
    true  // is analysis?
)

namespace llvm {

FunctionPass *createX86RAPass() { return new RA(); }

}
