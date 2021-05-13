#ifndef LLVM_LIB_CODEGEN_MLREGALLOCBASIC_H
#define LLVM_LIB_CODEGEN_MLREGALLOCBASIC_H

#include "AllocationOrder.h"
#include "InterferenceCache.h"
#include "LiveDebugVariables.h"
#include "RegAllocBase.h"
#include "SpillPlacement.h"
#include "Spiller.h"
#include "SplitKit.h"
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
#include "llvm/CodeGen/EdgeBundles.h"
#include "llvm/CodeGen/LiveInterval.h"
#include "llvm/CodeGen/LiveIntervalUnion.h"
#include "llvm/CodeGen/LiveIntervals.h"
#include "llvm/CodeGen/LiveRangeEdit.h"
#include "llvm/CodeGen/LiveRegMatrix.h"
#include "llvm/CodeGen/LiveStacks.h"
#include "llvm/CodeGen/MachineBasicBlock.h"
#include "llvm/CodeGen/MachineBlockFrequencyInfo.h"
#include "llvm/CodeGen/MachineDominators.h"
#include "llvm/CodeGen/MachineFrameInfo.h"
#include "llvm/CodeGen/MachineFunction.h"
#include "llvm/CodeGen/MachineFunctionPass.h"
#include "llvm/CodeGen/MachineInstr.h"
#include "llvm/CodeGen/MachineLoopInfo.h"
#include "llvm/CodeGen/MachineModuleInfo.h"
#include "llvm/CodeGen/MachineOperand.h"
#include "llvm/CodeGen/MachineOptimizationRemarkEmitter.h"
#include "llvm/CodeGen/MachineRegisterInfo.h"
#include "llvm/CodeGen/RegAllocRegistry.h"
#include "llvm/CodeGen/RegisterClassInfo.h"
#include "llvm/CodeGen/SlotIndexes.h"
#include "llvm/CodeGen/TargetInstrInfo.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/TargetSubtargetInfo.h"
#include "llvm/CodeGen/VirtRegMap.h"
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
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <map>
#include <memory>
#include <queue>
#include <set>
#include <sstream>
#include <tuple>
#include <utility>
#include <vector>

#define DEBUG_TYPE "regalloc"

#define PRINT_MRI_INST 0

namespace llvm {
struct CompSpillWeight {
  bool operator()(LiveInterval *A, LiveInterval *B) const {
    return A->weight < B->weight;
  }
};
} // namespace llvm

namespace llvm {
/// MLRABasic provides a minimal implementation of the basic register allocation
/// algorithm. It prioritizes live virtual registers by spill weight and spills
/// whenever a register is unavailable. This is not practical in production but
/// provides a useful baseline both for measuring other allocators and comparing
/// the speed of the basic algorithm against other styles of allocators.
class MLRABasic : public MachineFunctionPass,
                  public RegAllocBase,
                  private LiveRangeEdit::Delegate {
  // context
  MachineFunction *MF;
  int FunctionCounter;
  // state
  std::unique_ptr<Spiller> SpillerInstance;
  std::priority_queue<LiveInterval *, std::vector<LiveInterval *>,
                      CompSpillWeight>
      Queue;

  // Scratch space.  Allocated here to avoid repeated malloc calls in
  // selectOrSplit().
  BitVector UsableRegs;

  std::map<std::string, std::map<std::string, int64_t>>
      FunctionVirtRegToColorMap;

  std::map<std::string, std::map<int64_t, int64_t>> target_Color2PhyRegMap;
  std::map<std::string, std::map<int64_t, int64_t>> target_PhyReg2ColorMap;

  bool LRE_CanEraseVirtReg(unsigned) override;
  void LRE_WillShrinkVirtReg(unsigned) override;

public:
  MLRABasic();

  /// Return the pass name.
  StringRef getPassName() const override { return "Basic Register Allocator"; }

  /// MLRABasic analysis usage.
  void getAnalysisUsage(AnalysisUsage &AU) const override;

  void releaseMemory() override;

  Spiller &spiller() override { return *SpillerInstance; }

  void enqueue(LiveInterval *LI) override { Queue.push(LI); }

  LiveInterval *dequeue() override {
    if (Queue.empty())
      return nullptr;
    LiveInterval *LI = Queue.top();
    Queue.pop();
    return LI;
  }

  unsigned selectOrSplit(LiveInterval &VirtReg,
                         SmallVectorImpl<unsigned> &SplitVRegs) override;

  /// Perform register allocation.
  bool runOnMachineFunction(MachineFunction &mf) override;

  MachineFunctionProperties getRequiredProperties() const override {
    return MachineFunctionProperties().set(
        MachineFunctionProperties::Property::NoPHIs);
  }

  // Helper for spilling all live virtual registers currently unified under preg
  // that interfere with the most recently queried lvr.  Return true if spilling
  // was successful, and append any new spilled/split intervals to splitLVRs.
  bool spillInterferences(LiveInterval &VirtReg, unsigned PhysReg,
                          SmallVectorImpl<unsigned> &SplitVRegs);

  static char ID;

  // Random function for vector simulation
  static double *getRandom() {

    static double r[300];

    // set the seed
    srand((unsigned)time(NULL));

    for (int i = 0; i < 5; ++i) {
      r[i] = rand() / double(RAND_MAX);
    }

    return r;
  }

  // Logic to dump the dot
  // void dumpInterferenceGraph(MachineFunction &mf);
  void dumpInterferenceGraph();

  // Custom RL allocator
  void allocatePhysRegsViaRL();

  // get the Phyical register based upon virtual register type
  // like 8 bit, 16 bit, 32 bit, 64 bits and other more
  // For our reference see the X86RegisterInfo.td
  //
  unsigned getPhyRegForColor(LiveInterval &VirtReg, unsigned color,
                             SmallVector<unsigned, 4> &SplitVRegs);

  std::set<std::string> regClassSupported4_MLRA = {"GR8", "GR16", "GR32",
                                                   "GR64"};

  std::map<std::string, std::map<std::string, int64_t>>
  setPredictionFromFile(std::string pred_file) {
    assert(pred_file != "" && "Path is empty.");
    LLVM_DEBUG(errs() << pred_file << "\n");
    std::ifstream predColorFile(pred_file);
    std::string jsonString;
    jsonString.assign((std::istreambuf_iterator<char>(predColorFile)),
                      (std::istreambuf_iterator<char>()));
    // LLVM_DEBUG(errs() << jsonString << "\n");
    if (Expected<json::Value> E = json::parse(jsonString)) {

      if (json::Object *J = E->getAsObject()) {
        if (json::Array *S = J->getArray("Predictions")) {
          for (auto V : *S) {
            if (json::Object *O = V.getAsObject()) {
              std::map<std::string, int64_t> colormap;
              if (json::Value *omap = O->get("mapping")) {
                json::fromJSON(*omap, colormap);
                LLVM_DEBUG(for (auto entry
                                : colormap) errs()
                           << entry.first << " " << entry.second << "\n");
              }
              if (colormap.size() > 0) {
                if (json::Value *S = O->get("Function")) {
                  std::string funcName_key;
                  json::fromJSON(*S, funcName_key);
                  this->FunctionVirtRegToColorMap[funcName_key] = colormap;
                  LLVM_DEBUG(errs()
                             << "Function Name : " << funcName_key << "\n");
                }
              }
            }
          }
        }
      }
    }
    return this->FunctionVirtRegToColorMap;
  }

  void loadTargetRegisterConfig(std::string config_colorMap) {
    assert(config_colorMap != "" && "Path is empty");
    LLVM_DEBUG(errs() << config_colorMap << "\n");
    std::ifstream targert_color2reg_file(config_colorMap);
    std::string config;
    config.assign((std::istreambuf_iterator<char>(targert_color2reg_file)),
                  (std::istreambuf_iterator<char>()));
    // LLVM_DEBUG(errs() << config << "\n");
    if (Expected<json::Value> E = json::parse(config)) {

      if (json::Object *J = E->getAsObject()) {
        if (json::Array *S = J->getArray("targets")) {
          for (auto V : *S) {
            if (json::Object *O = V.getAsObject()) {

              if (json::Value *target = O->get("name")) {
                std::string targetName;
                json::fromJSON(*target, targetName);

                std::map<int64_t, int64_t> color2PhyRegmap;
                std::map<int64_t, int64_t> PhyReg2Colormap;
                if (json::Array *registerArr = O->getArray("register")) {
                  std::map<unsigned, unsigned> color2map;
                  for (auto regEntry : *registerArr) {
                    if (json::Object *regObj = regEntry.getAsObject()) {
                      int64_t color;
                      if (json::Value *color_val = regObj->get("color")) {
                        json::fromJSON(*color_val, color);
                      }
                      int64_t phyReg;
                      if (json::Value *phyReg_val = regObj->get("phyReg")) {
                        json::fromJSON(*phyReg_val, phyReg);
                      }
                      color2PhyRegmap[color] = phyReg;
                      PhyReg2Colormap[phyReg] = color;
                    }
                  }
                }
                if (color2PhyRegmap.size() > 0) {
                  this->target_Color2PhyRegMap[targetName] = color2PhyRegmap;
                  this->target_PhyReg2ColorMap[targetName] = PhyReg2Colormap;
                  /* LLVM_DEBUG(errs () << "target Name " << targetName << "\n";
                      for (auto entry : color2PhyRegmap)
                      errs()<< entry.first << " " << entry.second << "\n");*/
                }
              }
            }
          }
        }
      }
    }
  }

  /**
   * set the prediction map
   * { FunNme = {Reg : color }}
   *
   * */
  void setPrediction(std::map<std::string, std::map<std::string, int64_t>>
                         FunctionVirtRegToColorMap) {
    this->FunctionVirtRegToColorMap = FunctionVirtRegToColorMap;
  }
};

FunctionPass *createMLBasicRegisterAllocator();
FunctionPass *
createMLBasicRegisterAllocator(DenseMap<unsigned, unsigned> VirtRegToColor);

} // namespace llvm

#endif
