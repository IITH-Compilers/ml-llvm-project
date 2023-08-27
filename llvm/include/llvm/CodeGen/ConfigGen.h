#include "llvm/ADT/ArrayRef.h"
#include "llvm/ADT/BitVector.h"
#include "llvm/ADT/DenseMap.h"
#include "llvm/ADT/IndexedMap.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SetVector.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/ADT/SmallSet.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/CodeGen/CalcSpillWeights.h"
#include "llvm/CodeGen/LiveInterval.h"
#include "llvm/CodeGen/LiveIntervalUnion.h"
#include "llvm/CodeGen/LiveRangeEdit.h"
#include "llvm/CodeGen/MIR2Vec/Symbolic.h"
#include "llvm/CodeGen/MachineBasicBlock.h"
#include "llvm/CodeGen/MachineDominators.h"
#include "llvm/CodeGen/MachineFrameInfo.h"
#include "llvm/CodeGen/MachineFunction.h"
#include "llvm/CodeGen/MachineFunctionPass.h"
#include "llvm/CodeGen/MachineInstr.h"
#include "llvm/CodeGen/MachineModuleInfo.h"
#include "llvm/CodeGen/MachineOperand.h"
#include "llvm/CodeGen/MachineOptimizationRemarkEmitter.h"
#include "llvm/CodeGen/MachineRegisterInfo.h"
#include "llvm/CodeGen/RegAllocRegistry.h"
#include "llvm/CodeGen/RegisterClassInfo.h"
#include "llvm/CodeGen/TargetInstrInfo.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/TargetSubtargetInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/MC/MCRegisterInfo.h"
#include "llvm/Pass.h"
#include "llvm/Support/BlockFrequency.h"
#include "llvm/Support/BranchProbability.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/MathExtras.h"
#include "llvm/Support/Timer.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Target/TargetMachine.h"

#include <iostream>

#define DEBUG_TYPE "regalloc"

namespace llvm {
  
  class ConfigGen : public MachineFunctionPass {

    public:
      static char ID;        
      ConfigGen() : MachineFunctionPass(ID) { 
        ;
      }

    private:
        const TargetRegisterInfo *TRI = nullptr;
        // MachineRegisterInfo *MRI = nullptr;
        // LiveIntervals *LIS = nullptr;
        RegisterClassInfo RCI;
        MachineFunction *MF = nullptr;
        
        void dumpTargetRegisterClasssConfig();
        void dumpRegisterOverlapInfo();
        bool runOnMachineFunction(MachineFunction &mf) override;

    // void getAnalysisUsage(AnalysisUsage &AU) const {
    //     AU.setPreservesCFG();
    //     AU.addRequired<MachineBlockFrequencyInfo>();
    //     AU.addPreserved<MachineBlockFrequencyInfo>();
    //     AU.addRequired<AAResultsWrapperPass>();
    //     AU.addPreserved<AAResultsWrapperPass>();
    //     AU.addRequired<LiveIntervals>();
    //     AU.addPreserved<LiveIntervals>();
    //     AU.addRequired<SlotIndexes>();
    //     AU.addPreserved<SlotIndexes>();
    //     AU.addRequired<LiveDebugVariables>();
    //     AU.addPreserved<LiveDebugVariables>();
    //     AU.addRequired<LiveStacks>();
    //     AU.addPreserved<LiveStacks>();
    //     AU.addRequired<MachineDominatorTree>();
    //     AU.addPreserved<MachineDominatorTree>();
    //     AU.addRequired<MachineLoopInfo>();
    //     AU.addPreserved<MachineLoopInfo>();
    //     AU.addRequired<VirtRegMap>();
    //     AU.addPreserved<VirtRegMap>();
    //     AU.addRequired<LiveRegMatrix>();
    //     AU.addPreserved<LiveRegMatrix>();
    //     AU.addRequired<EdgeBundles>();
    //     AU.addRequired<SpillPlacement>();
    //     AU.addRequired<MachineOptimizationRemarkEmitterPass>();
    //     MachineFunctionPass::getAnalysisUsage(AU);
    // }
    std::string targetName;
    int FunctionCounter = 0;
    
  };
  FunctionPass *createConfigGenPass();
}