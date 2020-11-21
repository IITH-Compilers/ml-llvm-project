// Command to run the pass from the build folder.
// 
// ```
// ./bin/llc <.ll file> --debug-only=vijay &> test.txt
// ```

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

#define RA_PASS_NAME "RA pass"

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
        AU.addRequired<LiveIntervals>();
        AU.addPreserved<LiveIntervals>();
        MachineFunctionPass::getAnalysisUsage(AU);
    }
};
} // end of anonymous namespace


char RA::ID = 0;

bool RA::runOnMachineFunction(MachineFunction &MF) {
    
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
