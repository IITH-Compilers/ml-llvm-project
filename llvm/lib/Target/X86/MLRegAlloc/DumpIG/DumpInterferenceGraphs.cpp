// Command to run the pass from the build folder.
// 
// ```
// ./bin/llc <.ll file> --debug-only=vijay &> test.txt
// ```
#include <iostream>
#include <ctime>
#include <sstream>
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
#include "llvm/Support/JSON.h"

using namespace llvm;

#define DEBUG_TYPE "mlra-dump-ig-dot"

#define RA_PASS_NAME "Dump Interfernce graphs in form of Dot."


namespace {

class DumpInterferenceGraphs : public MachineFunctionPass {
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

    DumpInterferenceGraphs() : MachineFunctionPass(ID) {
        initializeDumpInterferenceGraphsPass(*PassRegistry::getPassRegistry());
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
    static double * getRandom( ) {

        static double  r[300];

        // set the seed
        srand( (unsigned)time( NULL ) );
        
        for (int i = 0; i < 5; ++i) {
            r[i] = rand() / double(RAND_MAX);
        }

        return r;
}
};
} // end of anonymous namespace


char DumpInterferenceGraphs::ID = 0;

bool DumpInterferenceGraphs::runOnMachineFunction(MachineFunction &mf) {

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
        File << i << " [label=\" {" << VirtReg->weight << "} ";

        LLVM_DEBUG(VirtReg->print(dbgs()));
        LLVM_DEBUG(dbgs() << "\n");
        
        llvm::json::Array root;   // will contains the root value after parsing.
        int node_inx = 0;
        std::string node_str = "[";
        for (auto &S : VirtReg->segments){
            for (SlotIndex I = S.start.getBaseIndex(), E = S.end.getBaseIndex();
            I != E; I = I.getNextIndex()) {
                auto* MIR = LIS->getInstructionFromIndex(I);
                if (!MIR)
                    continue;
                std::string s = "Instruction test";
                // llvm::raw_string_ostream &output(std::string s);
                // MIR->print(output);
                //  << MIR->dump();
                root.push_back(s);
                double *p;
                
                p = getRandom();

                std::ostringstream os;
                for (int i = 0; i < 5; i++) {
                    os << *(p + i);
                    if(i < 4)
                        os << ", ";
                }
 
                std::string str(os.str());

                node_str = node_str + "[ " + str + " ]";
                if(E != I.getNextIndex())
                    node_str = node_str + ", " + "\n";
                // root[node_inx++] = s;
                // MIR->print(File);
            }
            
        }
        node_str = node_str + "]";


        // Dumping MIR json arrray
        // nodes_json_str->print(File);

        // Json::StyledWriter writer;
        // std::string nodes_json_str = writer.write( root );
        // llvm::Optional< llvm::StringRef > nodes_json_str = nodes_json_value.getAsString();
        
        File << node_str << "\"];\n";

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





INITIALIZE_PASS(DumpInterferenceGraphs, "mlra-dump-ig-dot",
    RA_PASS_NAME,
    true, // is CFG only?
    true  // is analysis?
)

namespace llvm {
FunctionPass *createX86DumpInterferenceGraphsPass() { return new DumpInterferenceGraphs(); }
}
