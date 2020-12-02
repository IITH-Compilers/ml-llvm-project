// Command to run the pass from the build folder.
// 
// ```
// ./bin/llc <.ll file> --debug-only=vijay &> test.txt
// ```

#include "X86.h"
#include "X86InstrInfo.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/DebugInfo.h"
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
#include "llvm/CodeGen/RegisterClassInfo.h"

using namespace llvm;

#define DEBUG_TYPE "vijay"

#define RA_PASS_NAME "RA pass"

namespace {

class RA : public MachineFunctionPass {
private:
    const TargetRegisterInfo *TRI = nullptr;
    MachineRegisterInfo *MRI = nullptr;
    VirtRegMap *VRM = nullptr;
    LiveIntervals *LIS = nullptr;
    LiveRegMatrix *Matrix = nullptr;
    MachineFunction *MF = nullptr;
    RegisterClassInfo RegClassInfo;
public:
    static char ID;

    RA() : MachineFunctionPass(ID) {
        initializeRAPass(*PassRegistry::getPassRegistry());
    }

    bool runOnMachineFunction(MachineFunction &MF) override;

    StringRef getPassName() const override { return RA_PASS_NAME; }

    void getAnalysisUsage(AnalysisUsage &AU) const {
        AU.setPreservesCFG();
        AU.addRequired<AAResultsWrapperPass>();
        AU.addPreserved<AAResultsWrapperPass>();
        AU.addRequired<LiveIntervals>();
        AU.addPreserved<LiveIntervals>();
        AU.addRequired<SlotIndexes>();
        AU.addPreserved<SlotIndexes>();
        AU.addRequired<LiveStacks>();
        AU.addPreserved<LiveStacks>();
        AU.addRequired<MachineBlockFrequencyInfo>();
        AU.addPreserved<MachineBlockFrequencyInfo>();
        AU.addRequiredID(MachineDominatorsID);
        AU.addPreservedID(MachineDominatorsID);
        AU.addRequired<MachineLoopInfo>();
        AU.addPreserved<MachineLoopInfo>();
        AU.addRequired<VirtRegMap>();
        AU.addPreserved<VirtRegMap>();
        AU.addRequired<LiveRegMatrix>();
        AU.addPreserved<LiveRegMatrix>();
        MachineFunctionPass::getAnalysisUsage(AU);
    }
};
} // end of anonymous namespace


char RA::ID = 0;

bool RA::runOnMachineFunction(MachineFunction &mf) {

    MF = &mf;
    // LLVM_DEBUG(MF->print(outs()));
    // for(auto &MD: MF->getVariableDbgInfo()){
    //     LLVM_DEBUG(dbgs() << MD.Loc->getFilename() << " ");
    //     LLVM_DEBUG(dbgs() << MD.Loc->getDirectory() << " ");
    //     LLVM_DEBUG(dbgs() << MD.Var->getFilename() << " ");
    //     LLVM_DEBUG(dbgs() << MD.Var->getDirectory() << " ");
    //     LLVM_DEBUG(dbgs() << "LOC\n");
    // }
    VirtRegMap &vrm = getAnalysis<VirtRegMap>(); 
    LiveIntervals &lis = getAnalysis<LiveIntervals>(); 
    LiveRegMatrix &mat = getAnalysis<LiveRegMatrix>();
    TRI = &vrm.getTargetRegInfo();
    MRI = &vrm.getRegInfo();
    VRM = &vrm;
    LIS = &lis;
    Matrix = &mat;
    MRI->freezeReservedRegs(vrm.getMachineFunction());
    RegClassInfo.runOnMachineFunction(vrm.getMachineFunction());

    calculateSpillWeightsAndHints(*LIS, *MF, VRM,
        getAnalysis<MachineLoopInfo>(),
        getAnalysis<MachineBlockFrequencyInfo>());
    
    std::error_code EC;
    // TODO: Name mangling
    raw_fd_ostream File(MF->getName().str() + ".dot", EC, sys::fs::F_Text);

    File << "graph G {\n";
    File << "Function=\"" << MF->getName() << "\";\n";
    
    // TODO: Fix no of Registers
    File << "Registers=" << TRI->getNumRegUnits() << ";\n";

    for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
        unsigned Reg = Register::index2VirtReg(i);
        if (MRI->reg_nodbg_empty(Reg))
            continue;
        LiveInterval *VirtReg = &LIS->getInterval(Reg);
        File << i << " [label=\"" << VirtReg->weight << " ";

        LLVM_DEBUG(VirtReg->print(dbgs()));
        LLVM_DEBUG(dbgs() << "\n");

        for (auto &S : VirtReg->segments){
            for (SlotIndex I = S.start.getBaseIndex(), E = S.end.getBaseIndex();
            I != E; I = I.getNextIndex()) {
                auto* MIR = LIS->getInstructionFromIndex(I);
                if (!MIR)
                    continue;
                MIR->print(File);
            }
        }
        File << "\"];\n";

        for (unsigned j = i+1, e = MRI->getNumVirtRegs(); j < e; ++j) {
            unsigned Reg1 = Register::index2VirtReg(j);
            if (MRI->reg_nodbg_empty(Reg1))
                continue;
            if(VirtReg->overlaps(LIS->getInterval(Reg1)))
                File << i << " -- " << j << ";\n";
        }
    }
    File << "}";
    LLVM_DEBUG(dbgs() << "\n\nSlot Indexes\n\n");
    LLVM_DEBUG(LIS->getSlotIndexes()->dump());
    LLVM_DEBUG(dbgs() << "\n\nComplete\n\n");
    LLVM_DEBUG(LIS->print(dbgs()));
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
