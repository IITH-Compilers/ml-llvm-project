#ifndef LLVM_LIB_CODEGEN_MLREGALLOC_H
#define LLVM_LIB_CODEGEN_MLREGALLOC_H

#include "AllocationOrder.h"
#include "InterferenceCache.h"
#include "LiveDebugVariables.h"
#include "RegAllocBase.h"
#include "SpillPlacement.h"
#include "Spiller.h"
#include "SplitKit.h"
#include "driver.h"
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
#include "llvm/CodeGen/MIR2Vec/utils.h"
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

#include "MLInferenceEngine/onnx.h"
// gRPC includes
#include "grpc/RegisterAllocation/RegisterAllocation.grpc.pb.h"
#include "grpc/RegisterAllocationInference/RegisterAllocationInference.grpc.pb.h"
#include "grpc/gRPCUtil.h"
#include <grpcpp/grpcpp.h>

#include <algorithm>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <iostream>
#include <map>
#include <memory>
#include <set>
#include <sstream>
#include <tuple>
#include <utility>
#include <vector>

#define DEBUG_TYPE "mlra-regalloc"

#define PRINT_MRI_INST 0

namespace llvm {

class MLRA : public RegAllocBase,
             public registerallocation::RegisterAllocation::Service,
             public gRPCUtil {

  // context
  SlotIndexes *Indexes;
  MachineFunction *MF;
  MachineBlockFrequencyInfo *MBFI;
  MachineDominatorTree *DomTree;
  MachineLoopInfo *Loops;
  AAResults *AA;
  LiveDebugVariables *DebugVars;
  SpillPlacement *SpillPlacer;
  MachineOptimizationRemarkEmitter *ORE;

  std::unique_ptr<SplitAnalysis> SA;
  std::unique_ptr<SplitEditor> SE;

  int FunctionCounter = 0;
  int SplitCounter = 0;
  DenseMap<unsigned, unsigned> VirtRegToColor;
  std::set<std::string> regClassSupported4_MLRA;
  std::string targetName;

  MIR2Vec_Symbolic *symbolic;
  SmallMapVector<const llvm::MachineInstr *, IR2Vec::Vector, 128> instVecMap;
  std::map<std::string, std::map<std::string, int64_t>>
      FunctionVirtRegToColorMap;

  std::map<std::string, std::map<int64_t, int64_t>> target_Color2PhyRegMap;
  std::map<std::string, std::map<int64_t, int64_t>> target_PhyReg2ColorMap;

protected:
  MLRA();
  MLRA(DenseMap<unsigned, unsigned> VirtRegToColor);
  static cl::opt<bool> enable_dump_ig_dot;
  static cl::opt<std::string> pred_file;
  // static cl::opt<bool> enable_experimental_mlra;
  static cl::opt<bool> enable_mlra_inference;
  static cl::opt<bool> enable_mlra_training;
  static cl::opt<bool> enable_mlra_checks;
  static cl::opt<std::string> debug_only_func;
  static cl::opt<unsigned> funcID;
  static cl::opt<std::string> mlra_server_address;
  static cl::opt<bool> enable_random_alloc;
  void MLRegAlloc(MachineFunction &MF, SlotIndexes &Indexes,
                  MachineBlockFrequencyInfo &MBFI,
                  MachineDominatorTree &DomTree, MachineLoopInfo &Loops,
                  AAResults &AA, LiveDebugVariables &DebugVars,
                  SpillPlacement &SpillPlacer,
                  MachineOptimizationRemarkEmitter &ORE);

  void read_input(std::vector<float> &input) {
    // float* newInput = new float[153601]();
    // memset(newInput, 10, first_input->bytes / 4);

    std::ifstream data("/Pramana/RL4Real/temp/node_select_input.csv");
    std::string line;
    // int count = 0;
    // std::cout <<
    // "----------------------------------------------------------------"
    //           "--\n";
    while (std::getline(data, line)) {
      std::stringstream lineStream(line);
      std::string cell;
      // std::vector<std::string> parsedRow;
      while (std::getline(lineStream, cell, ',')) {
        // std::cout << std::stof(cell) << ",";
        // input.push_back(std::stof(cell));
        //   parsedRow.push_back(cell);
        // input[count] = std::stof(cell);
        // std::cout << cell << "\n";
        // std::cout << std::stof(cell) << "\n";
        input.push_back(std::stof(cell));
        // std::cout << input[count] << "; " << count << "\n";
        // count++;
      }
    }
    // std::cout <<
    // "============================================================ =
    // "
    //        << count << "\n";

    // for (unsigned i = 0; i < 153601; i++) std::cout << input[i] << ",";
    // std::cout << "\n";
  }

  void testONNX() {
    ONNXModel model("/Pramana/RL4Real/temp/node_select_model.onnx");
    std::vector<float> input;
    read_input(input);
    // model.setInput(input);

    std::vector<int64_t> output_dims;
    auto floatarr = model.run(input, output_dims);

    std::cout << "output_tensor_info_dims = " << output_dims.size() << '\n';
    for (size_t j = 0; j < output_dims.size(); j++) {
      std::cout << " : dim[" << j << "] =" << output_dims[j] << '\n';
    }

    for (unsigned i = 0; i < output_dims[1]; i++)
      std::cout << floatarr[i] << ",";
    std::cout << "\n";
  }

private:
  // struct RegisterProfile {
  //   StringRef cls;
  //   float spillWeight;
  //   unsigned color;
  //   SmallVector<float, 8> spillWeights;
  //   SmallVector<int, 8> useDistances;
  //   SmallSetVector<unsigned, 8> interferences;
  //   SmallSetVector<unsigned, 8> frwdInterferences;
  //   SmallVector<IR2Vec::Vector, 12> vecRep;
  //   SmallVector<unsigned, 8> splitSlots;
  //   // SmallMapVector<unsigned, SmallVector<SlotIndex, 8>, 8> overlapsStart;
  //   // SmallMapVector<unsigned, SmallVector<SlotIndex, 8>, 8> overlapsEnd;
  // };
  // SmallMapVector<unsigned, RegisterProfile, 16> regProfMap;
  RegisterProfileMap regProfMap;

  unsigned numUnsupportedRegs = 0;
  unsigned numSplits = 0;
  SmallDenseMap<StringRef, unsigned> unsupportedClsFreq;

  SmallVector<unsigned, 16> splitInvalidRegs;

  bool isSafeVReg(unsigned);
  grpc::Status
  codeGen(grpc::ServerContext *context, const registerallocation::Data *request,
          registerallocation::RegisterProfileList *response) override;
  bool splitVirtReg(unsigned VirtReg, int splitPoint,
                    SmallVectorImpl<unsigned> &NewVRegs);
  SmallVector<SlotIndex, 8> vecUnion(SmallVectorImpl<SlotIndex> const &,
                                     SmallVectorImpl<SlotIndex> const &);
  unsigned mapUseToPosition(LiveInterval *VirtReg, const SlotIndex &usepts);
  // void findSplitSlots(LiveInterval *VirtReg,
  //                     const SmallVector<SlotIndex, 8> &overlapSlots,
  //                     SmallVector<unsigned, 8> &splitSlots);
  // void findOverlapingInterval(LiveInterval *VirtReg1, LiveInterval *VirtReg2,
  //                             SmallVector<SlotIndex, 8> &startpts,
  //                             SmallVector<SlotIndex, 8> &endpts);
  void computeSplitPoints(LiveInterval *VirtReg,
                          SmallVector<int, 8> &useDistances,
                          SmallVector<unsigned, 8> &splitPoints);
  void findLastUseBefore(const SmallVector<SlotIndex, 8> &startpts,
                         const ArrayRef<SlotIndex> useSlots,
                         SmallSet<SlotIndex, 8> &lastUseSlots);
  void calculatePositionalSpillWeights(LiveInterval *VirtReg,
                                       SmallVector<float, 8> &spillWeights);
  void computeVectors(LiveInterval *VirtReg,
                      SmallVector<IR2Vec::Vector, 12> &vectors);
  bool captureRegisterProfile();
  std::string getDotGraphAsString();
  void printRegisterProfile() const;

  void
  updateRegisterProfileAfterSplit(unsigned OldVReg,
                                  SmallVector<unsigned, 2> NewVRegs,
                                  SmallSetVector<unsigned, 8> &updatedRegs);
  void serializeRegProfData(
      registerallocationinference::RegisterProfileList *response);
  template <class T>
  void sendRegProfData(T *response,
                       SmallSetVector<unsigned, 8> *updatedRegs = nullptr);
  void dumpInterferenceGraph(std::string ID = "");
  void allocatePhysRegsViaRL();
  void allocatePhysRegsViaRandom(int, int);
  void juggleAllocation(int, int, SmallVector<LiveInterval *, 256> &);
  void training_flow();
  void inference();
  void verifyRegisterProfile();
  // get the Phyical register based upon virtual register type
  // like 8 bit, 16 bit, 32 bit, 64 bits and other more
  // For our reference see the X86RegisterInfo.td
  //
  unsigned getPhyRegForColor(LiveInterval &VirtReg, unsigned color,
                             SmallVector<unsigned, 4> &SplitVRegs);

  // std::map<std::string, std::map<std::string, int64_t>>
  // parsePredictionJson(std::string jsonString) {
  //   // LLVM_DEBUG(errs() << jsonString << "\n");
  //   if (Expected<json::Value> E = json::parse(jsonString)) {

  //     if (json::Object *J = E->getAsObject()) {
  //       if (json::Array *S = J->getArray("Predictions")) {
  //         for (auto V : *S) {
  //           if (json::Object *O = V.getAsObject()) {
  //             std::map<std::string, int64_t> colormap;
  //             if (json::Value *omap = O->get("mapping")) {
  //               json::fromJSON(*omap, colormap);
  //               LLVM_DEBUG(for (auto entry
  //                               : colormap) errs()
  //                          << entry.first << " " << entry.second << "\n");
  //             }
  //             if (colormap.size() > 0) {
  //               if (json::Value *S = O->get("Function")) {
  //                 std::string funcName_key;
  //                 json::fromJSON(*S, funcName_key);
  //                 this->FunctionVirtRegToColorMap[funcName_key] = colormap;
  //                 LLVM_DEBUG(errs()
  //                            << "Function Name : " << funcName_key << "\n");
  //               }
  //             }
  //           }
  //         }
  //       }
  //     }
  //   }
  //   return this->FunctionVirtRegToColorMap;
  // }

  // std::map<std::string, std::map<std::string, int64_t>>
  // setPredictionFromFile(std::string pred_file) {
  //   assert(pred_file != "" && "Path is empty.");
  //   LLVM_DEBUG(errs() << pred_file << "\n");
  //   std::ifstream predColorFile(pred_file);
  //   if (predColorFile.fail()) {
  //     errs() << "setPredictionFromFile- file does not exist at the location "
  //            << pred_file << "\n";
  //     return this->FunctionVirtRegToColorMap;
  //   }
  //   std::string jsonString;
  //   jsonString.assign((std::istreambuf_iterator<char>(predColorFile)),
  //                     (std::istreambuf_iterator<char>()));
  //   return parsePredictionJson(jsonString);
  // }

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
                  /* LLVM_DEBUG(errs () << "target Name " << targetName <<
                     "\n"; for (auto entry : color2PhyRegmap) errs()<<
                     entry.first << " " << entry.second << "\n");*/
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

} // namespace llvm

#endif
