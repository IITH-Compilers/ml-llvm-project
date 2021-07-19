//===- MLRegAlloc.cpp - ML register allocator ---------------------===//
//
//
//===----------------------------------------------------------------------===//
//
// This file defines the MLRA function pass for register allocation in
// optimized builds.
//
//===----------------------------------------------------------------------===//

#include "llvm/CodeGen/MLRegAlloc.h"
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
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <future>
#include <iostream>
#include <map>
#include <memory>
#include <queue>
#include <set>
#include <sstream>
#include <tuple>
#include <utility>
#include <vector>

#include "Config.h"
// #include "Service/RegisterAllocationInference/RegisterAllocationInference.h"

#define DIS_SANITY_CHECK 1
using namespace llvm;
using grpc::ServerContext;
using grpc::Status;
using registerallocation::Data;
using registerallocation::Empty;
// using registerallocation::GraphList;
using registerallocation::Path;
using registerallocation::RegisterAllocation;

// using registerallocationinference::ColorData;
// using registerallocationinference::Data;
// using registerallocationinference::GraphList;
// using registerallocationinference::RegisterProfileList;

std::promise<void> *exit_requested;

STATISTIC(NumGlobalSplits, "Number of split global live ranges");
STATISTIC(NumLocalSplits, "Number of split local live ranges");
STATISTIC(NumEvicted, "Number of interferences evicted");

cl::opt<bool>
    MLRA::enable_dump_ig_dot("mlra-dump-ig-dot", cl::Hidden,
                             cl::desc("Turn on the dot file dumping logic."),
                             cl::init(false));

cl::opt<std::string> MLRA::pred_file("mlra-pred-file", cl::Hidden,
                                     cl::desc("File Path of color-target map."),
                                     cl::init(""));

cl::opt<unsigned> MLRA::funcID("mlra-funcID", cl::Hidden,
                               cl::desc("Function name for training"),
                               cl::init(0));

cl::opt<bool> MLRA::enable_mlra_training("mlra-training", cl::Hidden,
                                         cl::desc("turn on mlra training ."),
                                         cl::init(false));

cl::opt<bool> MLRA::enable_mlra_inference("mlra-inference", cl::Hidden,
                                          cl::desc("turn on mlra inference ."),
                                          cl::init(false));

cl::opt<bool> MLRA::enable_mlra_checks("enable-mlra-checks", cl::Hidden,
                                       cl::desc("turn on mlra checks"),
                                       cl::init(false));

cl::opt<std::string> MLRA::mlra_server_address(
    "mlra-server-address", cl::Hidden,
    cl::desc("Starts the server in the given address; format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

registerallocationinference::RegisterAllocationInference::Stub *Stub = nullptr;
// gRPCUtil client;

MLRA::MLRA() {
  if (pred_file != "") {
    setPredictionFromFile(pred_file);
  }

  loadTargetRegisterConfig(std::string(COLORMAP_PATH));
  symbolic = new MIR2Vec_Symbolic(VOCAB_PATH);

  SetStub<registerallocationinference::RegisterAllocationInference>();

  Stub = (registerallocationinference::RegisterAllocationInference::Stub *)
      getStub();
}

MLRA::MLRA(DenseMap<unsigned, unsigned> VirtRegToColor) {
  this->VirtRegToColor = VirtRegToColor;
}

inline bool MLRA::isSafeVReg(unsigned VReg) {
  if (std::find(splitInvalidRegs.begin(), splitInvalidRegs.end(), VReg) !=
      splitInvalidRegs.end())
    return false;
  return true;
}

void MLRA::verifyRegisterProfile() {
  auto rpm1 = regProfMap;

  captureRegisterProfile();
  auto rpm2 = regProfMap;

  assert(rpm1.size() == rpm2.size() && "Size of regprof maps should be same");

  for (auto rp1 : rpm1) {
    auto id = rp1.first;
    LLVM_DEBUG(errs() << "Verifying " << id << "\n");

    auto v1 = rp1.second.interferences;
    auto v2 = rpm2[id].interferences;
    assert(!v1.set_union(v2) && "Interferences differ");

    // v1 = rp1.second.splitSlots;
    // v2 = rpm2[id].splitSlots;
    // assert(!v1.set_union(v2) && "Split slots differ");

    assert(rp1.second.spillWeight == rpm2[id].spillWeight &&
           "Spill weights differ");
  }
}

grpc::Status MLRA::codeGen(grpc::ServerContext *context,
                           const registerallocation::Data *request,
                           registerallocation::RegisterProfileList *response) {
  errs() << "Inside Codegen\n";
  errs() << request->message();
  // std::string str = "LLVM\n";
  // response->set_payload(str);
  if (request->message() == "Exit")
    exit_requested->set_value();
  if (request->message() == "Split" ||
      request->message() == "SplitAndCapture") {
    unsigned splitRegIdx = request->regidx();
    int splitPoint = request->payload();
    SmallVector<unsigned, 2> NewVRegs;
    LLVM_DEBUG(
        errs() << "==========================BEFORE "
                  "SPLITTING==================================\n";
        MF->dump();
        errs()
        << "============================================================\n");

    if (splitVirtReg(splitRegIdx, splitPoint, NewVRegs)) {
      SmallSetVector<unsigned, 8> updatedRegIdxs;
      updateRegisterProfileAfterSplit(splitRegIdx, NewVRegs, updatedRegIdxs);
      if (enable_dump_ig_dot)
        dumpInterferenceGraph(std::to_string(SplitCounter));
      if (enable_mlra_checks)
        verifyRegisterProfile();
      if (request->message() == "Split")
        sendRegProfData<registerallocation::RegisterProfileList>(
            response, &updatedRegIdxs);
      else
        sendRegProfData<registerallocation::RegisterProfileList>(response);
    } else
      response->set_result(false);
  }

  return Status::OK;
}

template <class T>
void MLRA::sendRegProfData(T *response,
                           SmallSetVector<unsigned, 8> *updatedRegIdxs) {
  // Temporary - to be removed later
  SmallSetVector<unsigned, 8> regIdxs;
  if (!updatedRegIdxs) {
    for (auto i : regProfMap) {
      regIdxs.insert(i.first);
    }
  } else
    regIdxs = *updatedRegIdxs;

  for (auto reg : regIdxs) {
    auto regprofResponse = response->add_regprof();
    auto rp = regProfMap[reg];
    regprofResponse->set_regid(reg);

    // Copying the interferences
    google::protobuf::RepeatedField<unsigned> interf(rp.interferences.begin(),
                                                     rp.interferences.end());
    regprofResponse->mutable_interferences()->Swap(&interf);

    // // Copying the splitslots
    // google::protobuf::RepeatedField<unsigned>
    // splitSlots(rp.splitSlots.begin(),
    //                                                      rp.splitSlots.end());
    // regprofResponse->mutable_splitslots()->Swap(&splitSlots);

    // Copying the useDistances
    google::protobuf::RepeatedField<unsigned> useDistances(
        rp.useDistances.begin(), rp.useDistances.end());
    regprofResponse->mutable_usedistances()->Swap(&useDistances);

    // Set spillweights
    regprofResponse->set_spillweight(rp.spillWeight);

    // Copying the positional spill weights
    google::protobuf::RepeatedField<float> posSpillWeights(
        rp.spillWeights.begin(), rp.spillWeights.end());
    regprofResponse->mutable_positionalspillweights()->Swap(&posSpillWeights);
  }
  response->set_result(true);
}

bool MLRA::splitVirtReg(unsigned splitRegIdx, int splitPoint,
                        SmallVectorImpl<unsigned> &NewVRegs) {
  SplitCounter++;
  unsigned step = TRI->getNumRegs() + 1;
  unsigned splitReg = Register::index2VirtReg(splitRegIdx - step);
  assert(LIS->hasInterval(splitReg) && "VirtReg should be present");

  LiveInterval *VirtReg = &LIS->getInterval(splitReg);
  assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

  if (MRI->reg_nodbg_empty(VirtReg->reg)) {
    // assert(VirtReg->empty() && "Non-empty but used interval");
    // LLVM_DEBUG(dbgs() << "not queueing unused  " << *VirtReg << '\n');
    // aboutToRemoveInterval(*VirtReg);
    // LIS->removeInterval(VirtReg->reg);
    return false;
  }

  SA->analyze(VirtReg);
  LiveRangeEdit LREdit(VirtReg, NewVRegs, *MF, *LIS, VRM);
  SE->reset(LREdit, SplitEditor::SM_Size);

  SlotIndex SegStart, idx;
  unsigned pos = 1;
  bool found = false;
  SplitAnalysis::BlockInfo BI;

  for (auto use : SA->getUseSlots()) {
    if (pos == splitPoint) {
      idx = use;
      // To-Do: Make this check while populating spill points and skip them
      if (use.getBoundaryIndex() >=
          SA->getUseSlots().back().getBoundaryIndex()) {
        errs() << "No use of splitting at/after the last use slot -- exiting\n";
        llvm_unreachable("No use of splitting at/after the last use slot");
        return false;
      }
      found = true;
      break;
    }
    pos++;
  }

  auto MI = LIS->getInstructionFromIndex(idx);
  assert(MI && "Empty instruction found for splitting");

  auto MBB = MI->getParent();
  assert(MBB && "MI should be part of a MBB");

  for (auto UB : SA->getUseBlocks()) {
    if (UB.MBB == MBB) {
      BI = UB;
      break;
    }
  }

  LLVM_DEBUG(errs() << " Splitting at: "; idx.dump();
             LIS->getInstructionFromIndex(idx)->dump());

  auto first = SE->openIntv();
  SegStart = SE->enterIntvAfter(idx);
  assert(SegStart);
  // SlotIndex SegStop = SE->leaveIntvAfter(SA->getUseSlots().back());
  if (!BI.LiveOut)
    SE->useIntv(SegStart, SE->leaveIntvAfter(BI.LastInstr));
  else {
    LLVM_DEBUG(errs() << "BI lives out\n");
    SlotIndex SegStop = SE->leaveIntvAfter(SA->getUseSlots().back());

    SE->useIntv(SegStart, SE->leaveIntvAfter(LIS->getInstructionIndex(
                              SA->getUseBlocks().back().MBB->back())));
  }

  if (LREdit.empty()) {
    LLVM_DEBUG(dbgs() << "All uses were copies.\n");
    return false;
  }

  SmallVector<unsigned, 8> IntvMap;
  SE->finish(&IntvMap);
  DebugVars->splitRegister(VirtReg->reg, LREdit.regs(), *LIS);
  splitInvalidRegs.push_back(splitReg);

  LLVM_DEBUG(dbgs() << "--------------------`"
                       "splitting----------------------------------\n");
  LLVM_DEBUG(MF->print(errs()));
  LLVM_DEBUG(dbgs() << "------------------------------------------\n");
  LLVM_DEBUG(dbgs() << "After splitting -- " << printReg(splitReg, TRI) << "--"
                    << Register::virtReg2Index(splitReg) + TRI->getNumRegs() + 1
                    << "\n");

  LLVM_DEBUG(for (auto i
                  : NewVRegs) {
    dbgs() << "\tNew Regs: " << printReg(i, TRI) << "--"
           << Register::virtReg2Index(i) + TRI->getNumRegs() + 1;
    LIS->getInterval(i).dump();
  } dbgs() << "------------------------------------------\n");
  // captureRegisterProfile();
  return true;
}

// bool MLRA::splitVirtReg(unsigned splitRegIdx, int splitPoint,
//                         SmallVectorImpl<unsigned> &NewVRegs) {
//   SplitCounter++;
//   unsigned step = TRI->getNumRegs() + 1;
//   unsigned splitReg = Register::index2VirtReg(splitRegIdx - step);
//   assert(LIS->hasInterval(splitReg) && "VirtReg should be present");

//   LiveInterval *VirtReg = &LIS->getInterval(splitReg);
//   assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

//   if (MRI->reg_nodbg_empty(VirtReg->reg)) {
//     // assert(VirtReg->empty() && "Non-empty but used interval");
//     // LLVM_DEBUG(dbgs() << "not queueing unused  " << *VirtReg << '\n');
//     // aboutToRemoveInterval(*VirtReg);
//     // LIS->removeInterval(VirtReg->reg);
//     return false;
//   }

//   SA->analyze(VirtReg);
//   LiveRangeEdit LREdit(VirtReg, NewVRegs, *MF, *LIS, VRM);
//   SE->reset(LREdit, SplitEditor::SM_Size);

//   SlotIndex SegStart, idx;
//   unsigned pos = 1;
//   bool found = false;
//   SplitAnalysis::BlockInfo BI;

//   for (auto &S : VirtReg->segments) {
//     auto startIdx = S.start.getBaseIndex();
//     for (SlotIndex I = startIdx, E = S.end.getBaseIndex(); I < E;
//          I = I.getNextIndex()) {
//       auto MI = LIS->getInstructionFromIndex(I);
//       if (!MI)
//         continue;
//       bool found1 = false;
//       for (auto i : SA->getUseBlocks()) {
//         auto MBB = MI->getParent();
//         assert(MBB);
//         if (MBB == i.MBB) {
//           assert(!found && "Seem to have multiple MBBs in BlockInfo");
//           found1 = true;
//           BI = i;
//         }
//       }
//       if (pos == splitPoint) {
//         idx = I;
//         // To-Do: Make this check while populating spill points and skip them
//         if (I.getBoundaryIndex() >=
//             SA->getUseSlots().back().getBoundaryIndex()) {
//           errs()
//               << "No use of splitting at/after the last use slot --
//               exiting\n";
//           return false;
//         }

//         found = true;
//         break;
//       }
//       pos++;
//     }
//     if (found == true)
//       break;
//   }

//   LLVM_DEBUG(errs() << " Splitting at: "; idx.dump();
//              LIS->getInstructionFromIndex(idx)->dump());

//   auto first = SE->openIntv();
//   SegStart = SE->enterIntvAfter(idx);
//   assert(SegStart);
//   // SlotIndex SegStop = SE->leaveIntvAfter(SA->getUseSlots().back());
//   if (!BI.LiveOut)
//     SE->useIntv(SegStart, SE->leaveIntvAfter(BI.LastInstr));
//   else {
//     LLVM_DEBUG(errs() << "BI lives out\n");
//     SlotIndex SegStop = SE->leaveIntvAfter(SA->getUseSlots().back());

//     SE->useIntv(SegStart, SE->leaveIntvAfter(LIS->getInstructionIndex(
//                               SA->getUseBlocks().back().MBB->back())));
//   }

//   if (LREdit.empty()) {
//     LLVM_DEBUG(dbgs() << "All uses were copies.\n");
//     return false;
//   }

//   SmallVector<unsigned, 8> IntvMap;
//   SE->finish(&IntvMap);
//   DebugVars->splitRegister(VirtReg->reg, LREdit.regs(), *LIS);
//   splitInvalidRegs.push_back(splitReg);

//   LLVM_DEBUG(dbgs() << "--------------------`"
//                        "splitting----------------------------------\n");
//   LLVM_DEBUG(MF->print(errs()));
//   LLVM_DEBUG(dbgs() << "------------------------------------------\n");
//   LLVM_DEBUG(dbgs() << "After splitting -- " << printReg(splitReg, TRI) <<
//   "--"
//                     << Register::virtReg2Index(splitReg) + TRI->getNumRegs()
//                     + 1
//                     << "\n");

//   LLVM_DEBUG(for (auto i
//                   : NewVRegs) {
//     dbgs() << "\tNew Regs: " << printReg(i, TRI) << "--"
//            << Register::virtReg2Index(i) + TRI->getNumRegs() + 1;
//     LIS->getInterval(i).dump();
//   } dbgs() << "------------------------------------------\n");
//   // captureRegisterProfile();
//   return true;
// }

void MLRA::dumpInterferenceGraph(std::string ID) {
  LLVM_DEBUG(errs() << "\n******************* Dump the graphs "
                       "(START)*************************** \n\n");
  unsigned step = TRI->getNumRegs() + 1;
  std::string nodes = "";
  for (auto rpi : regProfMap) {
    unsigned id = rpi.first;
    RegisterProfile rp = rpi.second;
    std::string node_str = std::to_string(id) + " [label=\" {" + rp.cls.str() +
                           "} {" + std::to_string(rp.spillWeight) + "}";

    if (rp.cls.equals("Phy")) {
      std::string reginfo = " {PhyColor=" + std::to_string(rp.color) +
                            ";PhyReg=" + std::to_string(id) + "} ";
      node_str = node_str + reginfo + "\"];\n";
    } else {
      bool is_atleastoneinstruction = false;
      std::string reginfo = " {Vir} ";
      node_str = node_str + reginfo;
      node_str += " {";
      if (rp.useDistances.size() > 0) {
        for (unsigned i = 0; i < rp.useDistances.size() - 1; i++)
          node_str += std::to_string(rp.useDistances[i]) + ", ";
        node_str += std::to_string(rp.useDistances.back());
      }
      node_str += "} ";
      // auto instVecMap = symbolic->getInstVecMap();

      std::string segmentInst = "";
      unsigned Reg = Register::index2VirtReg(id - step);
      LiveInterval *VirtReg = &LIS->getInterval(Reg);
      assert(rp.spillWeights.size() == rp.vecRep.size());
      for (unsigned k = 0; k < rp.spillWeights.size(); k++) {
        std::string str = "";
        auto vec = rp.vecRep[k];
        if (vec.size() == 0) {
          LLVM_DEBUG(errs() << "No MIR2Vec Inst in map\n");
          vec = SmallVector<double, 300>(DIM, 0);
        } else {
          LLVM_DEBUG(errs() << "Inst present in MIR2Vec map\n");
        }
        auto spillWt = rp.spillWeights[k];
        for (unsigned idx = 0; idx < DIM - 1; idx++) {
          str += std::to_string(vec[idx]) + ", ";
        }
        str += std::to_string(vec[DIM - 1]);
        if (!is_atleastoneinstruction) {
          segmentInst = segmentInst + "[ " + str + " ]" + "[ " +
                        std::to_string(spillWt) + " ]";
        } else {
          segmentInst = segmentInst + ", \n[ " + str + " ]" + "[ " +
                        std::to_string(spillWt) + " ]";
        }
        is_atleastoneinstruction = true;
      }

      if (segmentInst != "") {
        node_str = node_str + "[" + segmentInst + "]\"];\n";
      } else {
        node_str = node_str + "\"];\n";
      }
    }
    std::string edges = "";
    for (unsigned i = 0; i < rp.interferences.size(); ++i) {
      auto interference = rp.interferences[i];
      edges = edges + std::to_string(id) + "--" + std::to_string(interference) +
              "\n";
    }
    if (edges == "" && rp.interferences.size() == 0 && rp.cls.equals("Phy")) {
      continue;
    }
    nodes = nodes + node_str + edges;
  }
  std::string graph = "";
  std::string funName = MF->getName();
  StringRef moduleName = MF->getFunction().getParent()->getName();
  if (llvm::sys::path::is_relative(moduleName)) {
    SmallString<1024> temp = moduleName;
    llvm::sys::fs::make_absolute(temp);
    moduleName = StringRef(temp);
  }
  std::string absmoduleName = moduleName.str();

  if (nodes != "") {
    graph = "graph G {\nFileName=\"" + absmoduleName + "\";\nFunction=\"" +
            funName + "\";\n" +
            "Function_ID=" + std::to_string(FunctionCounter) + ";\n" +
            "Registers=" + std::to_string(TRI->getNumRegs()) + ";\n";

    graph = graph + nodes + "}";
  } else {
    errs() << MF->getName()
           << " *********No Interference graph created*******\n";
    return;
  }

  std::string input_fileName =
      absmoduleName.substr(absmoduleName.rfind('/') + 1);

  std::error_code EC;
  std::string newID = "";
  if (ID != "")
    newID = "_" + ID;
  raw_fd_ostream File(input_fileName + "_F" + std::to_string(FunctionCounter) +
                          newID + ".dot",
                      EC, sys::fs::F_Text);
  File << graph;
  LLVM_DEBUG(errs() << "Dump done : " << graph << "\n");
}

void MLRA::findOverlapingInterval(LiveInterval *VirtReg1,
                                  LiveInterval *VirtReg2,
                                  SmallVector<SlotIndex, 8> &startpts,
                                  SmallVector<SlotIndex, 8> &endpts) {
  for (auto first : VirtReg1->segments) {
    LLVM_DEBUG(errs() << "First: "; first.dump());
    for (auto sec : VirtReg2->segments) {
      LLVM_DEBUG(errs() << "Sec: "; sec.dump());
      if (first.containsInterval(sec.start, sec.end)) {
        LLVM_DEBUG(errs() << "1 Overlap -- first contains second: ";
                   sec.start.print(errs());
                   // sec.end.print(errs());
                   errs() << "\nPushing it to startpts\n");
        // startpts.push_back(first.start);
        startpts.push_back(sec.start);
        // endpts.push_back(sec.end);
      } else if (sec.containsInterval(first.start, first.end)) {
        LLVM_DEBUG(errs() << "2 Overlap -- second contains first: ";
                   //  sec.start.print(errs());
                   first.start.print(errs());
                   errs() << "\nPushing it to endpts\n");
        endpts.push_back(first.start);
        // startpts.push_back(first.start);
        // endpts.push_back(first.end);
      } else if (sec.start < first.end && sec.end > first.end) {
        LLVM_DEBUG(errs() << "3 Overlap: "; sec.start.print(errs());
                   first.end.print(errs()); errs() << "\n");
        startpts.push_back(sec.start);
        endpts.push_back(first.end);
      } else if (first.start < sec.end && sec.start < first.start) {
        LLVM_DEBUG(errs() << "4 Overlap: "; first.start.print(errs());
                   sec.end.print(errs()); errs() << "\n");
        endpts.push_back(first.start);
        startpts.push_back(sec.end);
      }
    }
  }
}

SmallVector<SlotIndex, 8> MLRA::vecUnion(SmallVectorImpl<SlotIndex> const &A,
                                         SmallVectorImpl<SlotIndex> const &B) {
  SmallSet<SlotIndex, 8> idxSet;
  idxSet.insert(A.begin(), A.end());
  idxSet.insert(B.begin(), B.end());
  return SmallVector<SlotIndex, 8>(idxSet.begin(), idxSet.end());
}

unsigned MLRA::mapUseToPosition(LiveInterval *VirtReg, const SlotIndex &usept) {
  unsigned pos = 1;
  for (auto &S : VirtReg->segments) {
    auto startIdx = S.start.getBaseIndex();
    LLVM_DEBUG(errs() << "Instr in start index = ";
               if (LIS->getInstructionFromIndex(startIdx))
                   LIS->getInstructionFromIndex(startIdx)
                       ->dump());

    for (SlotIndex I = startIdx, E = S.end.getBaseIndex(); I < E;
         I = I.getNextIndex()) {
      if (!LIS->getInstructionFromIndex(I))
        continue;
      LLVM_DEBUG(errs() << "\t pos - " << pos << "Inst: ";
                 LIS->getInstructionFromIndex(I)->dump());
      if (usept == I)
        return pos;
      pos++;
    }
  }
  llvm_unreachable("Unable to find the usept");
}

void MLRA::findSplitSlots(LiveInterval *VirtReg,
                          const SmallVector<SlotIndex, 8> &overlapSlots,
                          SmallVector<unsigned, 8> &splitSlots) {
  SA->analyze(VirtReg);
  ArrayRef<SlotIndex> Uses = SA->getUseSlots();
  LLVM_DEBUG(errs() << "Uses of the virt reg: "; VirtReg->dump());

  SmallSet<SlotIndex, 8> lastUseIdx;
  findLastUseBefore(overlapSlots, Uses, lastUseIdx);
  LLVM_DEBUG(
      errs() << "==================findSplitSlots begin===================\n";
      errs() << "Last usepositions of "; VirtReg->dump(); errs() << "\n");

  for (auto i : lastUseIdx) {
    LLVM_DEBUG(i.dump(); if (LIS->getInstructionFromIndex(i)) {
      errs() << "This corresponds to : ";
      LIS->getInstructionFromIndex(i)->dump();
    } else errs() << "No inst corresponding to lastuse\n";);
    auto pos = mapUseToPosition(VirtReg, i);
    LLVM_DEBUG(errs() << "pos -->" << pos << "\n");
    splitSlots.push_back(pos);
  }
  LLVM_DEBUG(
      errs() << "==================findSplitSlots end===================\n");
}

void MLRA::findLastUseBefore(const SmallVector<SlotIndex, 8> &startpts,
                             const ArrayRef<SlotIndex> useSlots,
                             SmallSet<SlotIndex, 8> &lastUseSlot) {
  LLVM_DEBUG(errs() << "[funcID=" << FunctionCounter
                    << "]Before sorting Useslots:\n";
             for (auto i
                  : useSlots) { i.dump(); });
  // std::sort(useSlots.begin(), useSlots.end());
  // LLVM_DEBUG(errs() << "After sorting UseSlots:\n";
  //            for (auto i
  //                 : useSlots) { i.dump(); });

  for (auto pt : startpts) {
    LLVM_DEBUG(errs() << "Processing idx: "; pt.dump());
    // Corner cases
    if (pt == useSlots[0] || pt < useSlots[0]) {
      LLVM_DEBUG(
          errs()
              << "1 Found last use as the first point or earlier; skipping -- ";
          useSlots.front().dump(); errs() << "; Idx -- 1\n");
      continue;
    }
    // if (pt < useSlots[0] || pt > useSlots.back()) {
    //   llvm_unreachable("Illegal case");
    //   // lastUsePt.push_back(1);
    //   // continue;
    // }
    if (pt == useSlots.back() || pt > useSlots.back()) {
      LLVM_DEBUG(errs() << "2 Found last use -- "; useSlots.back().dump();
                 errs() << "; Idx -- " << useSlots.size() - 1 << "\n");
      // lastUsePt.insert(useSlots.size() - 1);
      lastUseSlot.insert(useSlots.back().getBaseIndex());
      continue;
    }
    // Doing binary search
    int i = 0, j = useSlots.size(), mid = 0;
    bool found = false;
    while (i < j) {
      mid = (i + j) / 2;

      if (useSlots[mid] == pt) {
        LLVM_DEBUG(errs() << "3 Found last use -- "; useSlots[mid].dump();
                   errs() << "; Idx -- " << mid + 1 - 1 << "\n");
        lastUseSlot.insert(useSlots[mid].getBaseIndex());
        // lastUsePt.insert(mid + 1 - 1);
        found = true;
        break;
      }

      /* If pt is less than array element,
          then search in left */
      if (pt < useSlots[mid]) {

        // If pt is greater than previous
        // to mid, return closest of two
        if (mid > 0 && pt > useSlots[mid - 1]) {
          LLVM_DEBUG(errs() << "4 Found last use -- "; useSlots[mid - 1].dump();
                     errs() << "; Idx -- " << mid - 1 + 1 << "\n");
          lastUseSlot.insert(useSlots[mid - 1].getBaseIndex());
          // lastUsePt.insert(mid - 1 + 1);
          found = true;
          break;
        }

        /* Repeat for left half */
        j = mid;
      }

      // If pt is greater than mid
      else {
        if (mid < useSlots.size() - 1 && pt < useSlots[mid + 1]) {
          LLVM_DEBUG(errs() << "5 Found last use -- "; useSlots[mid].dump();
                     errs() << "; Idx -- " << mid + 1 << "\n");
          lastUseSlot.insert(useSlots[mid].getBaseIndex());
          // lastUsePt.insert(mid + 1);
          found = true;
          break;
        }
        // update i
        i = mid + 1;
      }
    }

    if (!found) {
      // Only single element left after search
      LLVM_DEBUG(errs() << "6 Found last use -- "; useSlots[mid].dump();
                 errs() << "; Idx -- " << mid - 1 << "\n");
      lastUseSlot.insert(useSlots[mid].getBaseIndex());
      // lastUsePt.insert(mid - 1);
    }
  }
}

void MLRA::calculatePositionalSpillWeights(
    LiveInterval *VirtReg, SmallVector<float, 8> &spillWeights) {
  VirtRegAuxInfo VRAI(*MF, *LIS, VRM, *Loops, *MBFI);
  SA->analyze(VirtReg);
  auto uses = SA->getUseSlots();
  auto startIdx = uses.front();

  for (auto use : uses) {
    auto *MIR = LIS->getInstructionFromIndex(use);
    if (!MIR)
      continue;
    MIR->dump();
    if (MIR->getParent() != LIS->getMBBFromIndex(startIdx)) {
      startIdx = LIS->getMBBStartIdx(LIS->getMBBFromIndex(use));
    }
    spillWeights.push_back(VRAI.futureWeight(*VirtReg, startIdx, use));
  }
}

void MLRA::computeVectors(LiveInterval *VirtReg,
                          SmallVector<IR2Vec::Vector, 12> &vectors) {
  VirtRegAuxInfo VRAI(*MF, *LIS, VRM, *Loops, *MBFI);
  for (auto &S : VirtReg->segments) {
    auto startIdx = S.start.getBaseIndex();
    for (SlotIndex I = startIdx, E = S.end.getBaseIndex(); I < E;
         I = I.getNextIndex()) {
      auto *MIR = LIS->getInstructionFromIndex(I);
      if (!MIR)
        continue;
      IR2Vec::Vector vec = instVecMap[MIR];
      vectors.push_back(vec);
      if (vec.size() <= 0) {
        LLVM_DEBUG(errs() << "Value not found in the map \n");
        continue;
      }
    }
  }
}

void MLRA::captureRegisterProfile() {
  LLVM_DEBUG(errs() << "captureRegProf Processing function ID: "
                    << FunctionCounter << "\n");

  regProfMap.clear();

  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i != e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LIS->getInterval(Reg);
  }

  unsigned step = TRI->getNumRegs() + 1;
  for (unsigned i = 1, e = TRI->getNumRegs(); i != e; ++i) {
    LLVM_DEBUG(errs() << "Starting to process - " << printReg(i, TRI) << "\n");
    LLVM_DEBUG(errs() << "Already physical register assigned idx:" << i
                      << "  name:" << printReg(i, TRI) << "\n");
    RegisterProfile regProf;
    regProf.cls = "Phy";
    regProf.spillWeight = 0;

    if (this->target_PhyReg2ColorMap[targetName].find(i) !=
        this->target_PhyReg2ColorMap[targetName].end()) {
      regProf.color = this->target_PhyReg2ColorMap[targetName][i];
    } else {
      LLVM_DEBUG(errs() << "Unsupported registers so continued.\n");
      continue;
    }

    SmallSetVector<unsigned, 8> interferences;
    // SmallSetVector<unsigned, 8> frwdInterferences;
    for (unsigned j = 0, ev = MRI->getNumVirtRegs(); j < ev; ++j) {
      unsigned Reg = Register::index2VirtReg(j);
      if (!isSafeVReg(Reg))
        continue;
      LiveInterval *VirtReg = &LIS->getInterval(Reg);
      LLVM_DEBUG(errs() << "%" << j << " under consideration\n");
      std::string regClass_vr =
          TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));

      if (this->regClassSupported4_MLRA.find(regClass_vr) ==
          regClassSupported4_MLRA.end()) {
        LLVM_DEBUG(errs() << "%" << j << " Register class(" << regClass_vr
                          << ") is not supported.\n");
        continue;
      }

      if (Matrix->checkInterference(*VirtReg, i)) {
        LLVM_DEBUG(errs() << "Interference happened\n");
        interferences.insert(step + j);
        // frwdInterferences.insert(step + j);
      }
      LLVM_DEBUG(errs() << "\n");
    }
    // if (interferences.empty())
    //   continue;
    regProf.interferences = interferences;
    // regProf.frwdInterferences = frwdInterferences;

    regProfMap[i] = regProf;
  }
  LLVM_DEBUG(errs() << "Interference for physical register ended ...\n");

  /*
   * Iterating over the virtual registers.
   *
   * */
  LLVM_DEBUG(errs() << "Interference for virtual register started ...\n");
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    RegisterProfile regProf;
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LLVM_DEBUG(errs() << "Starting to process - " << printReg(Reg, TRI)
                      << "\n");
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    if (MRI->reg_nodbg_empty(Reg))
      continue;
    // Check for the supported register class.
    regProf.cls = TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));
    if (this->regClassSupported4_MLRA.find(regProf.cls) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(errs() << "Register class(" << regProf.cls
                        << ") is not supported.\n");
      continue;
    }

    SmallVector<float, 8> positionalSpillWeights;
    SmallVector<IR2Vec::Vector, 12> vectors;
    computeVectors(VirtReg, vectors);
    calculatePositionalSpillWeights(VirtReg, positionalSpillWeights);

    regProf.spillWeights = positionalSpillWeights;
    regProf.vecRep = vectors;
    regProf.spillWeight = VirtReg->weight;

    SmallVector<int, 8> useDistances;
    SA->analyze(VirtReg);
    auto uses = SA->getUseSlots();
    auto firstUse = uses.front();
    LIS->getInstructionFromIndex(firstUse)->dump();
    for (auto use : uses) {
      useDistances.push_back(firstUse.getInstrDistance(use));
    }
    regProf.useDistances = useDistances;

    SmallSetVector<unsigned, 8> interference;
    SmallSetVector<unsigned, 8> frwdInterference;
    for (unsigned j = i + 1; j < MRI->getNumVirtRegs(); ++j) {
      unsigned Reg1 = Register::index2VirtReg(j);
      if (!isSafeVReg(Reg1))
        continue;
      LLVM_DEBUG(errs() << "%" << j << "--" << printReg(Reg1, TRI)
                        << " under consideration\n");
      if (MRI->reg_nodbg_empty(Reg1))
        continue;
      // Support for interference for supportedRegister Only
      std::string regClass_j = TRI->getRegClassName(MRI->getRegClass(Reg1));
      if (this->regClassSupported4_MLRA.find(regClass_j) ==
          regClassSupported4_MLRA.end()) {
        continue;
      }
      auto Reg1Int = &LIS->getInterval(Reg1);
      if (VirtReg->overlaps(*Reg1Int)) {
        interference.insert(j + step);
        frwdInterference.insert(j + step);
      }
    }
    regProf.interferences = interference;
    // regProf.frwdInterferences = frwdInterference;
    regProfMap[step + i] = regProf;
  }

  // // Adding interferences in other direction
  // for (auto rpi : regProfMap) {
  //   auto id = rpi.first;
  //   auto rp = rpi.second;
  //   for (auto interference : rp.interferences) {
  //     auto it = regProfMap.find(interference);
  //     if (it != regProfMap.end()) {
  //       regProfMap[interference].interferences.insert(id);
  //       regProfMap[interference].overlapsEnd[id] =
  //           vecUnion(regProfMap[interference].overlapsEnd[id],
  //                    rp.overlapsStart[interference]);
  //       regProfMap[interference].overlapsStart[id] =
  //           vecUnion(regProfMap[interference].overlapsStart[id],
  //                    rp.overlapsEnd[interference]);
  //     }
  //   }
  // }

  // LLVM_DEBUG(errs() << "Starting LastUseIdx search:\n");
  // for (auto rpi : regProfMap) {
  //   if (rpi.second.cls == "Phy")
  //     continue;
  //   LLVM_DEBUG(
  //       errs() << "Processing " << rpi.first << "--"
  //              << printReg(Register::index2VirtReg(rpi.first - step), TRI)
  //              << "\n");
  //   for (auto overlaps : rpi.second.overlapsStart) {
  //     if (overlaps.second.size() == 0)
  //       continue;
  //     unsigned Reg = Register::index2VirtReg(rpi.first - step);
  //     LLVM_DEBUG(errs() << "\t Overlaps -- " << rpi.first << "--"
  //                       << printReg(Reg, TRI) << "\n");
  //     LiveInterval *VirtReg = &LIS->getInterval(Reg);
  //     assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

  //     SmallVector<unsigned, 8> splitSlots;
  //     findSplitSlots(VirtReg, overlaps.second, splitSlots);
  //     regProfMap[rpi.first].splitSlots.insert(splitSlots.begin(),
  //                                             splitSlots.end());
  //   }
  // }
  LLVM_DEBUG(errs() << "\ncaptureRegisterProfile() call ended.\n");
  LLVM_DEBUG(printRegisterProfile());
}

void MLRA::printRegisterProfile() const {
  errs() << "\nPRinting regProfMap\n";
  for (auto rpi : regProfMap) {
    errs() << "ID = " << rpi.first << "\n";
    auto rp = rpi.second;
    errs() << "Interferences: ";
    for (auto interference : rp.interferences)
      errs() << interference << ", ";
    errs() << "Use distances: ";
    for (auto ud : rp.useDistances) {
      errs() << ud << ", ";
    }
    // errs() << "\nOverlaps start: \n";
    // for (auto o : rp.overlapsStart) {
    //   errs() << "\n\tInterf: " << o.first << "\nOverlaps: ";
    //   for (auto val : o.second) {
    //     val.dump();
    //   }
    // }
    // errs() << "\nOverlaps end: \n";
    // for (auto o : rp.overlapsEnd) {
    //   errs() << "\n\tInterf: " << o.first << "\nOverlaps: ";
    //   for (auto val : o.second) {
    //     val.dump();
    //   }
    // }
    // errs() << "\nSplit slots: \n";
    // for (auto o : rp.splitSlots) {
    //   errs() << o << ", ";
    // }
    errs() << "\n--------------------------------\n";
  }
}

void MLRA::updateRegisterProfileAfterSplit(
    unsigned OldVRegIdx, SmallVector<unsigned, 2> NewVRegs,
    SmallSetVector<unsigned, 8> &updatedRegs) {
  LLVM_DEBUG(
      errs() << "Updating Register Profile after spliting for function ID: "
             << FunctionCounter << "\n");

  // assert(Register::isVirtualRegister(OldVReg) && "Expected a virtual
  // register");

  unsigned step = TRI->getNumRegs() + 1;
  // unsigned OldVRegIdx = Register::virtReg2Index(OldVReg);
  auto oldRP = regProfMap[OldVRegIdx];
  assert(NewVRegs.size() == 2);

  for (unsigned i = 0; i < NewVRegs.size(); i++) {
    RegisterProfile rp;
    unsigned NewVRegIdx = Register::virtReg2Index(NewVRegs[i]);
    LLVM_DEBUG(errs() << "Updating RP for " << printReg(NewVRegs[i], TRI)
                      << "--" << NewVRegIdx + step << "\n");

    // unsigned Reg = Register::index2VirtReg(NewVRegs[i]);
    LiveInterval *NewVirtReg = &LIS->getInterval(NewVRegs[i]);

    rp.cls = oldRP.cls;
    rp.spillWeight = NewVirtReg->weight;

    SmallVector<int, 8> useDistances;
    SA->analyze(NewVirtReg);
    auto uses = SA->getUseSlots();
    auto firstUse = uses.front();
    LIS->getInstructionFromIndex(firstUse)->dump();
    for (auto use : uses) {
      useDistances.push_back(firstUse.getInstrDistance(use));
    }
    rp.useDistances = useDistances;

    SmallVector<float, 8> positionalSpillWeights;
    calculatePositionalSpillWeights(NewVirtReg, positionalSpillWeights);
    rp.spillWeights = positionalSpillWeights;

    for (auto interference : oldRP.interferences) {
      LLVM_DEBUG(errs() << "Processing interference --3 " << interference
                        << "\n");
      if (regProfMap[interference].cls.equals("Phy")) {
        if (Matrix->checkInterference(*NewVirtReg, interference)) {
          rp.interferences.insert(interference);
          // rp.frwdInterferences.insert(interference);

          regProfMap[interference].interferences.remove(OldVRegIdx);
          // regProfMap[interference].frwdInterferences.remove(OldVRegIdx);
          regProfMap[interference].interferences.insert(NewVRegIdx + step);

          // regProfMap[interference].overlapsStart.erase(OldVRegIdx);
          // regProfMap[interference].overlapsEnd.erase(OldVRegIdx);
          updatedRegs.insert(interference);
        }
      } else {
        unsigned Reg = Register::index2VirtReg(interference - step);
        LLVM_DEBUG(errs() << "\t In virtual register: " << printReg(Reg, TRI)
                          << "--" << interference << "\n");
        LiveInterval *InterVReg = &LIS->getInterval(Reg);
        LLVM_DEBUG(errs() << "\tWhose Live Interval is: ";
                   InterVReg->print(errs());
                   errs() << "\n\tAnd, the Live Interval of NewVirtReg is: ";
                   NewVirtReg->print(errs()));

        auto Reg1 =
            NewVirtReg->begin() < InterVReg->begin() ? NewVirtReg : InterVReg;
        auto Reg2 = Reg1 == InterVReg ? NewVirtReg : InterVReg;
        if (Reg1->overlaps(*Reg2)) {
          LLVM_DEBUG(errs() << "\n\t It overlaps\n");
          rp.interferences.insert(interference);
          // rp.frwdInterferences.insert(interference);

          regProfMap[interference].interferences.remove(OldVRegIdx);
          // regProfMap[interference].frwdInterferences.remove(OldVRegIdx);
          regProfMap[interference].interferences.insert(NewVRegIdx + step);

          // SmallVector<SlotIndex, 8> startpts, endpts;
          // findOverlapingInterval(NewVirtReg, InterVReg, startpts, endpts);
          // rp.overlapsStart[interference] = startpts;
          // rp.overlapsEnd[interference] = endpts;
          // regProfMap[interference].overlapsStart[NewVRegIdx + step] = endpts;
          // regProfMap[interference].overlapsEnd[NewVRegIdx + step] = startpts;

          // regProfMap[interference].overlapsStart.erase(OldVRegIdx);
          // regProfMap[interference].overlapsEnd.erase(OldVRegIdx);

          // Updating splitslots
          // SmallVector<unsigned, 8> splitSlots;
          // findSplitSlots(NewVirtReg, startpts, splitSlots);
          // rp.splitSlots.insert(splitSlots.begin(), splitSlots.end());

          // regProfMap[interference].splitSlots.clear();
          // regProfMap[interference].spillWeights.clear();
          // for (auto overlaps : regProfMap[interference].overlapsStart) {
          //   if (overlaps.second.size() == 0)
          //     continue;
          //   unsigned Reg = Register::index2VirtReg(interference - step);
          //   LLVM_DEBUG(errs() << "\t Overlaps -- " << interference << "--"
          //                     << printReg(Reg, TRI) << "\n");
          //   LiveInterval *VirtReg = &LIS->getInterval(Reg);
          //   assert(!VRM->hasPhys(VirtReg->reg) && "Register already
          //   assigned");

          //   splitSlots.clear();
          //   findSplitSlots(VirtReg, overlaps.second, splitSlots);
          //   regProfMap[interference].splitSlots.insert(splitSlots.begin(),
          //                                              splitSlots.end());

          //   SmallVector<float, 8> positionalSpillWeights;
          //   calculatePositionalSpillWeights(VirtReg, positionalSpillWeights);
          //   regProfMap[interference].spillWeights = positionalSpillWeights;
          // }

          // SA->analyze(InterVReg);
          // Uses = SA->getUseSlots();
          // lastUseIdx.clear();
          // findLastUseBefore(endpts, Uses, lastUseIdx);
          // regProfMap[interference].splitSlots.insert(lastUseIdx.begin(),
          //                                            lastUseIdx.end());

          updatedRegs.insert(interference);
        }
      }
    }
    regProfMap[NewVRegIdx + step] = rp;
    updatedRegs.insert(NewVRegIdx + step);
  }
  regProfMap.erase(OldVRegIdx);
  LLVM_DEBUG(errs() << "Register Profile map after splitting -- \n");
  LLVM_DEBUG(printRegisterProfile());
}

unsigned MLRA::getPhyRegForColor(LiveInterval &VirtReg, unsigned color,
                                 SmallVector<unsigned, 4> &SplitVRegs) {
  unsigned phyReg;
  if (this->target_Color2PhyRegMap[targetName].find(color) !=
      this->target_Color2PhyRegMap[targetName].end()) {
    phyReg = (unsigned)(this->target_Color2PhyRegMap[targetName][color]);
  } else {
    // if (color == 0) {
    //   errs() << "\nSpilling is predicted..\n";
    // }
    // errs() << "No register found for color " << color << "\n";
    // dbgs() << "spilling: " << VirtReg << '\n';
    // if (!VirtReg.isSpillable())
    //   return ~0u;

    // // setStage(VirtReg, RS_Memory);

    // //  LIS->dump();
    // // errs () << *LIS << "\n";
    // LiveRangeEdit LRE(&VirtReg, SplitVRegs, *MF, *LIS, VRM, this,
    // &DeadRemats); spiller().spill(LRE); LLVM_DEBUG(errs() << "LRE
    // splitvar size :: " << SplitVRegs.size() << "\n");
    // setStage(SplitVRegs.begin(), SplitVRegs.end(), RS_Done);
    // DebugVars->splitRegister(VirtReg.reg, LRE.regs(), *LIS);
    // LLVM_DEBUG(errs() << "Spilling Done\n"); if (VerifyEnabled) {
    //   MF->verify(this, "After spilling");
    // }

    return 0;
  }
#if DIS_SANITY_CHECK
  // ExtraRegInfo.grow(VirtReg.reg);
  // setStage(VirtReg, RS_Done);
  LLVM_DEBUG(errs() << "\ngetPhyRegForColor " << color << "===>" << phyReg
                    << " " << printReg(phyReg, TRI) << "\n");
  return phyReg;
#endif
}

void MLRA::allocatePhysRegsViaRL() {
  LLVM_DEBUG(
      errs() << "********************************* Running ML "
                "allocatePhysRegsViaRL() (START)**********************\n");

  assert(this->FunctionVirtRegToColorMap.find(MF->getName()) !=
             this->FunctionVirtRegToColorMap.end() &&
         "Function does not have the register allocation through MLRA");
  std::vector<LiveInterval *> NonSupporttedVirRegs;
  unsigned step = TRI->getNumRegs() + 1;

  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    if (MRI->reg_nodbg_empty(Reg)) {
      continue;
    }
    // enqueue(&LIS->getInterval(Reg));
    assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");
    unsigned node_id = i + step;
    unsigned color =
        this->FunctionVirtRegToColorMap[MF->getName()][std::to_string(node_id)];

    Matrix->invalidateVirtRegs(); // Don't know why it is used

    using VirtRegVec = SmallVector<unsigned, 4>;
    VirtRegVec SplitVRegs;

    // TODO selectOrSplit
    // Check for the supported register class. if not supported class then
    // call Greedy selectOrsplit
    std::string regClass = TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));
    unsigned AvailablePhysReg;
    if (this->regClassSupported4_MLRA.find(regClass) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(
          errs()
          << "Register class(" << regClass
          << ") is not supported by MLRA so calling will be processed Later "
             "by Greedy\n");
      // AvailablePhysReg = selectOrSplit(*VirtReg, SplitVRegs);
      //  NonSupporttedVirRegs.push_back(VirtReg);
      //
      // enqueue(&LIS->getInterval(Reg));
      continue;
    } else {
      LLVM_DEBUG(errs() << "\ngetPhyRegForColor "
                        << TRI->getRegClassName(MRI->getRegClass(VirtReg->reg))
                        << ':' << *VirtReg << " w=" << VirtReg->weight << '\n';
                 // auto rci_order =
                 // RCI.getOrder(MRI->getRegClass(VirtReg->reg)); for (auto O
                 //      : rci_order) { errs() << ' ' << printReg(O, TRI) << "="
                 //      << O;
                 // }
      );
      // LastEvicted.clearEvicteeInfo(VirtReg->reg);

      // Get the physical register mapped  to color
      AvailablePhysReg = getPhyRegForColor(*VirtReg, color, SplitVRegs); //
    }

    if (AvailablePhysReg != 0) {
      // assert(!Matrix->checkInterference(*VirtReg, AvailablePhysReg) &&
      //      "Reg interfere with existing allocation");
      LLVM_DEBUG(errs() << "Assigning " << VirtReg->reg
                        << "  to Insert ot VMAP "
                        << printReg(AvailablePhysReg, TRI) << "\n");
      Matrix->assign(*VirtReg, AvailablePhysReg);
      mlAllocatedRegs.push_back(VirtReg->reg);
      LLVM_DEBUG(errs() << "Post alloc VirtRegMap:\n"
                        << *VRM << "\n";
                 errs() << "Insertion done\n");
    }
  }
  LLVM_DEBUG(errs() << "********************************* Running ML "
                       "allocatePhysRegsViaRL() (END)**********************\n");
}

void MLRA::training_flow() {
  if (this->FunctionVirtRegToColorMap.find(MF->getName()) !=
      this->FunctionVirtRegToColorMap.end()) {
    allocatePhysRegsViaRL();
  }
  LLVM_DEBUG(errs() << "The ML allocated virtual registers: /n";
             for (auto i
                  : mlAllocatedRegs) errs()
             << printReg(i, TRI) << "\t");
  errs() << "Done MLRA allocation for : " << MF->getName() << '\n';
}

void MLRA::inference() {
  assert(enable_mlra_inference && "mlra-inference should be true.");

  // errs () << "interference graph : " << graph << "\n";
  registerallocationinference::RegisterProfileList *request;
  registerallocationinference::Data *reply;
  grpc::ClientContext context;

  while (true) {
    sendRegProfData<registerallocationinference::RegisterProfileList>(request);
    Stub->getInfo(&context, *request, reply);

    errs() << reply->message();
    // std::string str = "LLVM\n";
    // response->set_payload(str);
    if (reply->message() == "Color") {
      if (reply->colordata() == "") {
        errs() << "*****Warning -" << MF->getName()
               << " - Predictions not generated for the graph\n";
        return;
      }
      parsePredictionJson(reply->colordata());
      if (this->FunctionVirtRegToColorMap.find(MF->getName()) !=
          this->FunctionVirtRegToColorMap.end()) {
        allocatePhysRegsViaRL();
      }
      LLVM_DEBUG(errs() << "The ML allocated virtual registers: /n";
                 for (auto i
                      : mlAllocatedRegs) errs()
                 << printReg(i, TRI) << "\t";
                 errs() << "Done MLRA allocation for : " << MF->getName()
                        << '\n');
      return;
    }
    if (reply->message() == "Split" || reply->message() == "SplitAndCapture") {
      unsigned splitRegIdx = reply->regidx();
      int splitPoint = reply->payload();
      SmallVector<unsigned, 2> NewVRegs;
      LLVM_DEBUG(
          errs() << "==========================BEFORE "
                    "SPLITTING==================================\n";
          MF->dump();
          errs()
          << "============================================================\n");

      if (splitVirtReg(splitRegIdx, splitPoint, NewVRegs)) {
        SmallSetVector<unsigned, 8> updatedRegIdxs;
        updateRegisterProfileAfterSplit(splitRegIdx, NewVRegs, updatedRegIdxs);
        if (enable_dump_ig_dot)
          dumpInterferenceGraph(std::to_string(SplitCounter));
        if (enable_mlra_checks)
          verifyRegisterProfile();
        if (reply->message() == "Split")
          sendRegProfData<registerallocationinference::RegisterProfileList>(
              request, &updatedRegIdxs);
        else
          sendRegProfData<registerallocationinference::RegisterProfileList>(
              request);
      } else
        request->set_result(false);
    }
  }
}

void MLRA::MLRegAlloc(MachineFunction &MF, SlotIndexes &Indexes,
                      MachineBlockFrequencyInfo &MBFI,
                      MachineDominatorTree &DomTree, MachineLoopInfo &Loops,
                      AAResults &AA, LiveDebugVariables &DebugVars,
                      SpillPlacement &SpillPlacer) {
  FunctionCounter++;
  if (enable_mlra_training) {
    assert(funcID != 0 && "Function ID is expected in training flow");
    if (FunctionCounter != funcID)
      return;
  }
  if (enable_dump_ig_dot) {
    if (funcID != 0 && FunctionCounter != funcID)
      return;
    else if (funcID == 0)
      ;
  }
  this->MF = &MF;
  this->Indexes = &Indexes;
  this->MBFI = &MBFI;
  this->DomTree = &DomTree;
  this->Loops = &Loops;
  this->AA = &AA;
  this->DebugVars = &DebugVars;
  this->SpillPlacer = &SpillPlacer;

  mlAllocatedRegs.clear();

  SA.reset(new SplitAnalysis(*VRM, *LIS, Loops));
  SE.reset(new SplitEditor(*SA, AA, *LIS, *VRM, DomTree, MBFI));

  switch (MF.getTarget().getTargetTriple().getArch()) {
  case Triple::ArchType::aarch64: {
    this->targetName = "AArch64";
    break;
  }
  case Triple::ArchType::x86:
  case Triple::ArchType::x86_64: {
    this->targetName = "X86";
    break;
  }
  default:
    this->targetName = "UnKnown";
  }

  symbolic->generateSymbolicEncodings(MF);
  instVecMap = symbolic->getInstVecMap();
  captureRegisterProfile();

  if (enable_mlra_training) {
    errs() << "Here1\n";
    RunService(this, mlra_server_address);
    training_flow();
  }

  if (enable_dump_ig_dot) {
    dumpInterferenceGraph();
  }

  if (enable_mlra_inference) {
    inference();
  }
}
