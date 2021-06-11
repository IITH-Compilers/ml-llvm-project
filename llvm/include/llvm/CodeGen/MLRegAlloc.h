#ifndef LLVM_LIB_CODEGEN_MLREGALLOC_H
#define LLVM_LIB_CODEGEN_MLREGALLOC_H

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
#include "llvm/CodeGen/MIR2Vec/Symbolic.h"
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

// gRPC includes
#include "Service/RegisterAllocation.grpc.pb.h"
#include "Service/RegisterAllocationInference.grpc.pb.h"
#include "gRPCUtil.h"
#include <grpcpp/grpcpp.h>

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

class MLRA : public RegAllocBase,
             public registerallocation::RegisterAllocation::Service {

  // context
  SlotIndexes *Indexes;
  MachineFunction *MF;
  MachineBlockFrequencyInfo *MBFI;
  MachineDominatorTree *DomTree;
  MachineLoopInfo *Loops;
  AAResults *AA;
  LiveDebugVariables *DebugVars;
  std::unique_ptr<SplitAnalysis> SA;
  std::unique_ptr<SplitEditor> SE;

  int FunctionCounter = 0;

  DenseMap<unsigned, unsigned> VirtRegToColor;

protected:
  static cl::opt<bool> enable_dump_ig_dot;
  static cl::opt<std::string> pred_file;
  static cl::opt<bool> enable_experimental_mlra;
  static cl::opt<bool> enable_mlra_inference;

  MIR2Vec_Symbolic *symbolic;
  std::map<std::string, std::map<std::string, int64_t>>
      FunctionVirtRegToColorMap;

  std::map<std::string, std::map<int64_t, int64_t>> target_Color2PhyRegMap;
  std::map<std::string, std::map<int64_t, int64_t>> target_PhyReg2ColorMap;
  std::string graph;
  std::map<std::string, std::string> Function2Graphs;

public:
  MLRA();
  MLRA(DenseMap<unsigned, unsigned> VirtRegToColor);

  std::string &getGraph() { return graph; }

  std::map<std::string, std::string> &getGraphsForFunctions() {
    return Function2Graphs;
  }

protected:
  void init(MachineFunction *MF, SlotIndexes *Indexes,
            MachineBlockFrequencyInfo *MBFI, MachineDominatorTree *DomTree,
            MachineLoopInfo *Loops, AAResults *AA,
            LiveDebugVariables *DebugVars);
  // Logic to dump the dot
  // void dumpInterferenceGraph(MachineFunction &mf);
  std::string captureInterferenceGraph();

  void dumpInterferenceGraph();

  // Custom RL allocator
  void allocatePhysRegsViaRL();

  void training_flow(MachineFunction &mf);
  
  void inference(MachineFunction &mf);
  
  void mlregalloc(MachineFunction &mf);
  // get the Phyical register based upon virtual register type
  // like 8 bit, 16 bit, 32 bit, 64 bits and other more
  // For our reference see the X86RegisterInfo.td
  //
  unsigned getPhyRegForColor(LiveInterval &VirtReg, unsigned color,
                             SmallVector<unsigned, 4> &SplitVRegs);

  std::set<std::string> regClassSupported4_MLRA; 
    std::map<std::string, std::map<std::string, int64_t>> parsePredictionJson(std::string jsonString){
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

  std::map<std::string, std::map<std::string, int64_t>>
  setPredictionFromFile(std::string pred_file) {
    assert(pred_file != "" && "Path is empty.");
    LLVM_DEBUG(errs() << pred_file << "\n");
    std::ifstream predColorFile(pred_file);
    if(predColorFile.fail()){
        errs () << "setPredictionFromFile- file does not exist at the location " << pred_file << "\n";
        return this->FunctionVirtRegToColorMap;
    }
    std::string jsonString;
    jsonString.assign((std::istreambuf_iterator<char>(predColorFile)),
                      (std::istreambuf_iterator<char>()));
    return parsePredictionJson(jsonString);
  }

  void loadTargetRegisterConfig(std::string config_colorMap) {
    assert(config_colorMap != "" && "Path is empty");
    LLVM_DEBUG(errs() << config_colorMap << "\n");
    std::ifstream targert_color2reg_file(config_colorMap);
    assert(!targert_color2reg_file.fail() && "Config file is not present.");
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

                if (json::Array *registerClasses = O->getArray("regclasses")) {
                  for (auto regClass : *registerClasses) {
                    std::string regClassName;
                    json::fromJSON(regClass, regClassName);

                    LLVM_DEBUG(errs() << "regClass " << regClassName << "\n");
                    this->regClassSupported4_MLRA.insert(regClassName);
                  }
                }
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

  std::string targetName;

private:
  grpc::Status codeGen(grpc::ServerContext *context,
                       const registerallocation::Data *request,
                       registerallocation::GraphList *response) override;
  void startServer();
  void splitVirtReg(unsigned VirtReg, int splitPoint);
};

} // namespace llvm

#endif
