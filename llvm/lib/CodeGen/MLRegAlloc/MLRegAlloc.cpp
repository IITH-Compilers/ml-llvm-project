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
// using registerallocationinference::GraphList;

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

cl::opt<bool> MLRA::enable_experimental_mlra("mlra-experimental", cl::Hidden,
                                             cl::desc("Turn on MLRA ."),
                                             cl::init(false));
cl::opt<bool> MLRA::enable_mlra_inference("mlra-inference", cl::Hidden,
                                          cl::desc("turn on mlra inference ."),
                                          cl::init(false));

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

grpc::Status MLRA::codeGen(grpc::ServerContext *context,
                           const registerallocation::Data *request,
                           registerallocation::GraphList *response) {
  errs() << request->message();
  std::string str = "LLVM\n";
  response->set_payload(str);
  if (request->message() == "Exit")
    exit_requested->set_value();
  if (request->message() == "Split") {
    unsigned splitReg = Register::index2VirtReg(request->reg());
    int splitPoint = request->payload();
    splitVirtReg(splitReg, splitPoint);
  }

  return Status::OK;
}

void MLRA::splitVirtReg(unsigned splitReg, int splitPoint) {
  assert(LIS->hasInterval(splitReg) && "VirtReg should be present");

  LiveInterval *VirtReg = &LIS->getInterval(splitReg);
  assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

  if (MRI->reg_nodbg_empty(VirtReg->reg)) {
    assert(VirtReg->empty() && "Non-empty but used interval");
    LLVM_DEBUG(dbgs() << "not queueing unused  " << *VirtReg << '\n');
    aboutToRemoveInterval(*VirtReg);
    LIS->removeInterval(VirtReg->reg);
    return;
  }

  SA->analyze(VirtReg);
  ArrayRef<SplitAnalysis::BlockInfo> UseBlocks = SA->getUseBlocks();
  ArrayRef<SlotIndex> Uses = SA->getUseSlots();

  SmallVector<unsigned, 5> NewVRegs;
  LiveRangeEdit LREdit(VirtReg, NewVRegs, *MF, *LIS, VRM);
  SE->reset(LREdit, SplitEditor::SM_Size);
  SlotIndex SegStart;
  for (unsigned i = 0; i != Uses.size(); ++i) {
    if (const MachineInstr *MI = Indexes->getInstructionFromIndex(Uses[i]))
      if (MI->isFullCopy()) {
        LLVM_DEBUG(dbgs() << "    skip:\t" << Uses[i] << '\t' << *MI);
        continue;
      }
    if (i == splitPoint) {
      SE->openIntv();
      SegStart = SE->enterIntvBefore(Uses[i]);
      break;
    }
  }
  assert(SegStart);
  SlotIndex SegStop = SE->leaveIntvAfter(*Uses.end());
  SE->useIntv(SegStart, SegStop);

  if (LREdit.empty()) {
    LLVM_DEBUG(dbgs() << "All uses were copies.\n");
    return;
  }

  SmallVector<unsigned, 8> IntvMap;
  SE->finish(&IntvMap);
  DebugVars->splitRegister(VirtReg->reg, LREdit.regs(), *LIS);

  errs() << "--------------------After "
            "splitting----------------------------------\n";
  MF->print(errs());
}

void MLRA::dumpInterferenceGraph() {
  LLVM_DEBUG(errs() << "\n******************* Dump the graphs "
                       "(START)*************************** \n\n");
  std::string graph = captureInterferenceGraph();
  if (graph != "") {
    std::string funName = MF->getName();
    StringRef moduleName = MF->getFunction().getParent()->getName();
    if (llvm::sys::path::is_relative(moduleName)) {
      SmallString<1024> temp = moduleName;
      llvm::sys::fs::make_absolute(temp);
      moduleName = StringRef(temp);
    }
    std::string absmoduleName = moduleName.str();

    std::string input_fileName =
        absmoduleName.substr(absmoduleName.rfind('/') + 1);

    std::error_code EC;
    raw_fd_ostream File(input_fileName + "_F" +
                            std::to_string(FunctionCounter) + ".dot",
                        EC, sys::fs::F_Text);
    File << graph;
    LLVM_DEBUG(errs() << "Dump done : " << graph << "\n");
  }
  LLVM_DEBUG(errs() << "\n******************* Dump the graphs "
                       "(END)*************************** \n\n");
}

std::string MLRA::captureInterferenceGraph() {

  LLVM_DEBUG(errs() << "\nStarting capturing \n");
  LLVM_DEBUG(LIS->dump());

  std::string nodes = "";
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i != e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    LIS->getInterval(Reg);
  }

  LLVM_DEBUG(errs() << "Dumping LIS after interating over allover and before "
                       "pr -- vr interference check\n");
  // LLVM_DEBUG(LIS->dump());
  unsigned step = TRI->getNumRegs() + 1;
  for (unsigned i = 1, e = TRI->getNumRegs(); i != e; ++i) {
    LLVM_DEBUG(errs() << "Starting to process - " << printReg(i, TRI) << "\n");
    LLVM_DEBUG(
        errs()
        << "Dumping LIS before Live Range check -- vr interference check\n");
    LLVM_DEBUG(
        errs()
        << "Dumping LIS After Live Range check -- vr interference check\n");
    // LLVM_DEBUG(LIS->dump());
    LLVM_DEBUG(errs() << "Already physical register assigned idx:" << i
                      << "  name:" << printReg(i, TRI) << "\n");

    std::string regClass = "Phy";
    std::string node_str =
        std::to_string(i) + " [label=\" {" + regClass + "} {0.00}";
    std::string reginfo;
    unsigned color = 0;
    unsigned preg = i;

    if (this->target_PhyReg2ColorMap[targetName].find(preg) !=
        this->target_PhyReg2ColorMap[targetName].end()) {
      color = this->target_PhyReg2ColorMap[targetName][preg];
    }
    if (color == 0) {
      LLVM_DEBUG(errs() << "Unsupported registers so continued.\n");
      continue;
    }
    reginfo = " {PhyColor=" + std::to_string(color) +
              ";PhyReg=" + std::to_string(preg) + "} ";
    node_str = node_str + reginfo + "\"];\n";

    bool isInterfaced = false;
    std::string edges = "";
    for (unsigned j = 0, ev = MRI->getNumVirtRegs(); j < ev; ++j) {
      unsigned Reg = Register::index2VirtReg(j);
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
        isInterfaced = true;
        edges =
            edges + std::to_string(i) + "--" + std::to_string(step + j) + "\n";
      }

      LLVM_DEBUG(errs() << "\n");
    }
    if (isInterfaced) {
      nodes = nodes + node_str + edges;
    }
    LLVM_DEBUG(errs() << "\n");
  }
  LLVM_DEBUG(errs() << "Interference for physical register ended ...\n");

  LLVM_DEBUG(
      errs()
      << "Dumping LIS AFTER pr -- vr & before vr -- vr interference check\n");
  // LLVM_DEBUG(LIS->dump());
  /*
   * Iterating over the virtual registers.
   *
   * */
  LLVM_DEBUG(errs() << "Interference for virtaul register started ...\n");
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    if (MRI->reg_nodbg_empty(Reg))
      continue;
    // Check for the supported register class.
    std::string regClass = TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));
    if (this->regClassSupported4_MLRA.find(regClass) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(errs() << "Register class(" << regClass
                        << ") is not supported.\n");
      continue;
    }
    bool is_atleastoneinstruction = false;
    int node_id = step + i;
    std::string node_str = std::to_string(node_id) + " [label=\" {" + regClass +
                           "} {" + std::to_string(VirtReg->weight) + "} ";
    std::string reginfo;
    reginfo = " {Vir} ";
    node_str = node_str + reginfo;

    LLVM_DEBUG(VirtReg->print(dbgs()));
    LLVM_DEBUG(dbgs() << "\n");
#if PRINT_MRI_INST
    // VirtReg->print(File);
    // File << VirtReg->overlaps(LIS->getInterval(Reg));
#endif
    auto instVecMap = symbolic->getInstVecMap();
    /*LLVM_DEBUG(errs() << "Instructions in map:\n"; for (auto inst
                                                        : instVecMap) {
      if ( inst.first){
           inst.first->dump();
      }else{
      errs () << "Null pointer to instructions\n";
      }
    } errs() << "==========================================\n");*/
    std::string segmentInst = "";
    if (!VirtReg->segments.empty()) {

      for (auto &S : VirtReg->segments) {
        // ToDo: Change this loop to capture the uses of definition
        for (SlotIndex I = S.start.getBaseIndex(), E = S.end.getBaseIndex();
             I != E; I = I.getNextIndex()) {
          auto *MIR = LIS->getInstructionFromIndex(I);
          if (!MIR)
            continue;
          IR2Vec::Vector vec = instVecMap[MIR];
          if (vec.size() <= 0) {
            LLVM_DEBUG(errs() << "Value not found in the map \n");
            continue;
          }
          LLVM_DEBUG(errs() << "---------------MIR Vector--------------------";
                     MIR->dump());
          std::string str = "";
          for (unsigned idx = 0; idx < DIM - 1; idx++) {
            str += std::to_string(vec[idx]) + ", ";
          }
          str += std::to_string(vec[DIM - 1]);
          LLVM_DEBUG(errs() << "\n");
#if PRINT_MRI_INST
          // MIR->print(File);
#endif
          if (!is_atleastoneinstruction) {
            segmentInst = segmentInst + "[ " + str + " ]";
          } else {
            segmentInst = segmentInst + ", \n[ " + str + " ]";
          }
          is_atleastoneinstruction = true;
        }
      }
    }

    if (!VirtReg->segments.empty()) {
      if (segmentInst != "") {
        node_str = node_str + "[" + segmentInst + "]\"];\n";
      } else {
        node_str = node_str + "\"];\n";
      }
      std::string edges = "";
      for (unsigned j = i + 1; j < MRI->getNumVirtRegs(); ++j) {
        unsigned Reg1 = Register::index2VirtReg(j);
        if (MRI->reg_nodbg_empty(Reg1))
          continue;
        // Support for interference for supportedRegister Only
        std::string regClass_j = TRI->getRegClassName(MRI->getRegClass(Reg1));
        if (this->regClassSupported4_MLRA.find(regClass_j) ==
            regClassSupported4_MLRA.end()) {
          continue;
        }
        std::string edge = "";
        if (VirtReg->overlaps(LIS->getInterval(Reg1))) {
          edge = std::to_string(node_id) + " -- " + std::to_string(j + step) +
                 ";\n";
          LLVM_DEBUG(errs() << edge << "\n");
          edges = edges + edge;
        }
      }
      if (edges != "") {
        node_str = node_str + edges;
      }
    } else {
      node_str = node_str + "\"];\n";
    }
    nodes = nodes + node_str;
  }

  std::string graph = "";
  if (nodes != "") {
    std::string funName = MF->getName();
    StringRef moduleName = MF->getFunction().getParent()->getName();
    if (llvm::sys::path::is_relative(moduleName)) {
      SmallString<1024> temp = moduleName;
      llvm::sys::fs::make_absolute(temp);
      moduleName = StringRef(temp);
    }
    std::string absmoduleName = moduleName.str();

    graph = "graph G {\nFileName=\"" + absmoduleName + "\";\nFunction=\"" +
            funName + "\";\n" +
            "Function_ID=" + std::to_string(FunctionCounter) + ";\n" +
            "Registers=" + std::to_string(TRI->getNumRegUnits()) + ";\n";

    graph = graph + nodes + "}";
    this->Function2Graphs[funName] = graph;
  } else {
    errs() << MF->getName()
           << " *********No Interference graph created*******\n";
  }
  LLVM_DEBUG(errs() << "\nFinish capturing and some stats after it. \n");
  LLVM_DEBUG(dbgs() << "\n***********Slot Indexes***********\n");
  LLVM_DEBUG(LIS->getSlotIndexes()->dump());
  LLVM_DEBUG(dbgs() << "\n************ LIS **************\n");
  LLVM_DEBUG(LIS->dump());
  LLVM_DEBUG(errs() << "\ncaptureInterference() call ended.\n");
  // this->graph = graph;
  return graph;
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
    // &DeadRemats); spiller().spill(LRE); LLVM_DEBUG(errs() << "LRE splitvar
    // size :: " << SplitVRegs.size() << "\n"); setStage(SplitVRegs.begin(),
    // SplitVRegs.end(), RS_Done); DebugVars->splitRegister(VirtReg.reg,
    // LRE.regs(), *LIS); LLVM_DEBUG(errs() << "Spilling Done\n"); if
    // (VerifyEnabled) {
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
    // Check for the supported register class. if not supported class then call
    // Greedy selectOrsplit
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
      LLVM_DEBUG(
          errs() << "\ngetPhyRegForColor "
                 << TRI->getRegClassName(MRI->getRegClass(VirtReg->reg)) << ':'
                 << *VirtReg << " w=" << VirtReg->weight << '\n';
          // auto rci_order = RCI.getOrder(MRI->getRegClass(VirtReg->reg));
          // for (auto O
          //      : rci_order) { errs() << ' ' << printReg(O, TRI) << "=" << O;
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
  assert(enable_experimental_mlra && "mlra-experimental should be true.");
  if (enable_dump_ig_dot) {
    symbolic->generateSymbolicEncodings(*MF);
    dumpInterferenceGraph();
  }

  if (this->FunctionVirtRegToColorMap.find(MF->getName()) !=
      this->FunctionVirtRegToColorMap.end()) {
    allocatePhysRegsViaRL();
  }
  errs() << "The ML allocated virtual registers: /n";
  for (auto i : mlAllocatedRegs)
    errs() << printReg(i, TRI) << "\t";
  errs() << "Done MLRA allocation for : " << MF->getName() << '\n';
}

void MLRA::inference() {
  assert(enable_mlra_inference && "mlra-inference should be true.");

  symbolic->generateSymbolicEncodings(*MF);

  std::string graph = captureInterferenceGraph();

  // errs () << "interference graph : " << graph << "\n";

  if (graph != "") {
    registerallocationinference::GraphList request;
    registerallocationinference::ColorData reply;

    request.set_payload(graph);

    grpc::ClientContext context;

    grpc::Status status = Stub->getColouring(&context, request, &reply);
    // errs () << "Predictions : " << reply.payload() << " +\n";
    // assert(reply.payload() != "" && "Prediction is not valid ");
    if (reply.payload() == "") {
      errs() << "*****Warning -" << MF->getName()
             << " - Predictions not generated for the graph\n";
      return;
    }
    parsePredictionJson(reply.payload());
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
  }
}

void MLRA::MLRegAlloc(MachineFunction &MF, SlotIndexes &Indexes,
                      MachineBlockFrequencyInfo &MBFI,
                      MachineDominatorTree &DomTree, MachineLoopInfo &Loops,
                      AAResults &AA, LiveDebugVariables &DebugVars) {
  assert(!(enable_experimental_mlra && enable_mlra_inference) &&
         "mlra-experimental and mlra-inference both are enabled.");

  this->MF = &MF;
  this->Indexes = &Indexes;
  this->MBFI = &MBFI;
  this->DomTree = &DomTree;
  this->Loops = &Loops;
  this->AA = &AA;
  this->DebugVars = &DebugVars;

  mlAllocatedRegs.clear();
  FunctionCounter++;

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

  MF.print(errs());

  RunService(this);

  if (enable_experimental_mlra) {
    training_flow();
  }

  if (enable_mlra_inference) {
    inference();
  }
}