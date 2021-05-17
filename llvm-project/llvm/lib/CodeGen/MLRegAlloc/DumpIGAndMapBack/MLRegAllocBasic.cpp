//===-- RegAllocBasic.cpp - Basic Register Allocator ----------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file defines the MLRABasic function pass, which provides a minimal
// implementation of the basic register allocator.
//
//===----------------------------------------------------------------------===//

#include "llvm/CodeGen/MLRegAllocBasic.h"
#include "AllocationOrder.h"
#include "LiveDebugVariables.h"
#include "RegAllocBase.h"
#include "Spiller.h"
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
#include <cstdlib>
#include <queue>

#define DIS_SANITY_CHECK 1
using namespace llvm;

// #define DEBUG_TYPE "regalloc"

STATISTIC(NumNewQueued, "Number of new live ranges queued");

static RegisterRegAlloc mlbasicRegAlloc("mlbasicra", "ML basic register allocator",
                                      createMLBasicRegisterAllocator);

static cl::opt<bool>
    enable_dump_ig_dot("ml-basicra-dump-ig-dot", cl::Hidden,
                       cl::desc("Turn on the dot file dumping logic."),
                       cl::init(false));
static cl::opt<bool> enable_experimental_mlra("ml-basicra-experimental",
                                              cl::Hidden,
                                              cl::desc("Turn on ml-basicra ."),
                                              cl::init(false));
static cl::opt<std::string>
    pred_file("ml-basicra-pred-file", cl::Hidden,
              cl::desc("File Path of color-target map."), cl::init(""));

// char &llvm::MLRABasicID = MLRABasic::ID;
char MLRABasic::ID = 0;

INITIALIZE_PASS_BEGIN(MLRABasic, "mlbasicra", "ML Basic Register Allocator",
                      false, false)
INITIALIZE_PASS_DEPENDENCY(LiveDebugVariables)
INITIALIZE_PASS_DEPENDENCY(SlotIndexes)
INITIALIZE_PASS_DEPENDENCY(LiveIntervals)
INITIALIZE_PASS_DEPENDENCY(RegisterCoalescer)
INITIALIZE_PASS_DEPENDENCY(MachineScheduler)
INITIALIZE_PASS_DEPENDENCY(LiveStacks)
INITIALIZE_PASS_DEPENDENCY(MachineDominatorTree)
INITIALIZE_PASS_DEPENDENCY(MachineLoopInfo)
INITIALIZE_PASS_DEPENDENCY(VirtRegMap)
INITIALIZE_PASS_DEPENDENCY(LiveRegMatrix)
INITIALIZE_PASS_END(MLRABasic, "mlbasicra", "MLRA Basic Register Allocator",
                    false, false)

bool MLRABasic::LRE_CanEraseVirtReg(unsigned VirtReg) {
  LiveInterval &LI = LIS->getInterval(VirtReg);
  if (VRM->hasPhys(VirtReg)) {
    Matrix->unassign(LI);
    aboutToRemoveInterval(LI);
    return true;
  }
  // Unassigned virtreg is probably in the priority queue.
  // RegAllocBase will erase it after dequeueing.
  // Nonetheless, clear the live-range so that the debug
  // dump will show the right state for that VirtReg.
  LI.clear();
  return false;
}

void MLRABasic::LRE_WillShrinkVirtReg(unsigned VirtReg) {
  if (!VRM->hasPhys(VirtReg))
    return;

  // Register is assigned, put it back on the queue for reassignment.
  LiveInterval &LI = LIS->getInterval(VirtReg);
  Matrix->unassign(LI);
  enqueue(&LI);
}

MLRABasic::MLRABasic() : MachineFunctionPass(ID) {
  if (pred_file != "") {
    setPredictionFromFile(pred_file);
  }
  std::string config_colorMap =
      "/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/llvm-project/"
      "llvm/lib/CodeGen/MLRegAlloc/DumpIGAndMapBack/RegColorMap.json";
  loadTargetRegisterConfig(config_colorMap);
}

void MLRABasic::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.setPreservesCFG();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addPreserved<AAResultsWrapperPass>();
  AU.addRequired<LiveIntervals>();
  AU.addPreserved<LiveIntervals>();
  AU.addPreserved<SlotIndexes>();
  AU.addRequired<LiveDebugVariables>();
  AU.addPreserved<LiveDebugVariables>();
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

void MLRABasic::releaseMemory() { SpillerInstance.reset(); }

// Spill or split all live virtual registers currently unified under PhysReg
// that interfere with VirtReg. The newly spilled or split live intervals are
// returned by appending them to SplitVRegs.
bool MLRABasic::spillInterferences(LiveInterval &VirtReg, unsigned PhysReg,
                                   SmallVectorImpl<unsigned> &SplitVRegs) {
  // Record each interference and determine if all are spillable before mutating
  // either the union or live intervals.
  SmallVector<LiveInterval *, 8> Intfs;

  // Collect interferences assigned to any alias of the physical register.
  for (MCRegUnitIterator Units(PhysReg, TRI); Units.isValid(); ++Units) {
    LiveIntervalUnion::Query &Q = Matrix->query(VirtReg, *Units);
    Q.collectInterferingVRegs();
    for (unsigned i = Q.interferingVRegs().size(); i; --i) {
      LiveInterval *Intf = Q.interferingVRegs()[i - 1];
      if (!Intf->isSpillable() || Intf->weight > VirtReg.weight)
        return false;
      Intfs.push_back(Intf);
    }
  }
  LLVM_DEBUG(dbgs() << "spilling " << printReg(PhysReg, TRI)
                    << " interferences with " << VirtReg << "\n");
  assert(!Intfs.empty() && "expected interference");

  // Spill each interfering vreg allocated to PhysReg or an alias.
  for (unsigned i = 0, e = Intfs.size(); i != e; ++i) {
    LiveInterval &Spill = *Intfs[i];

    // Skip duplicates.
    if (!VRM->hasPhys(Spill.reg))
      continue;

    // Deallocate the interfering vreg by removing it from the union.
    // A LiveInterval instance may not be in a union during modification!
    Matrix->unassign(Spill);

    // Spill the extracted interval.
    LiveRangeEdit LRE(&Spill, SplitVRegs, *MF, *LIS, VRM, this, &DeadRemats);
    spiller().spill(LRE);
  }
  return true;
}

// Driver for the register assignment and splitting heuristics.
// Manages iteration over the LiveIntervalUnions.
//
// This is a minimal implementation of register assignment and splitting that
// spills whenever we run out of registers.
//
// selectOrSplit can only be called once per live virtual register. We then do a
// single interference test for each register the correct class until we find an
// available register. So, the number of interference tests in the worst case is
// |vregs| * |machineregs|. And since the number of interference tests is
// minimal, there is no value in caching them outside the scope of
// selectOrSplit().
unsigned MLRABasic::selectOrSplit(LiveInterval &VirtReg,
                                  SmallVectorImpl<unsigned> &SplitVRegs) {
  // Populate a list of physical register spill candidates.
  SmallVector<unsigned, 8> PhysRegSpillCands;

  // Check for an available register in this class.
  AllocationOrder Order(VirtReg.reg, *VRM, RegClassInfo, Matrix);
  while (unsigned PhysReg = Order.next()) {
    // Check for interference in PhysReg
    switch (Matrix->checkInterference(VirtReg, PhysReg)) {
    case LiveRegMatrix::IK_Free:
      // PhysReg is available, allocate it.
      return PhysReg;

    case LiveRegMatrix::IK_VirtReg:
      // Only virtual registers in the way, we may be able to spill them.
      PhysRegSpillCands.push_back(PhysReg);
      continue;

    default:
      // RegMask or RegUnit interference.
      continue;
    }
  }

  // Try to spill another interfering reg with less spill weight.
  for (SmallVectorImpl<unsigned>::iterator PhysRegI = PhysRegSpillCands.begin(),
                                           PhysRegE = PhysRegSpillCands.end();
       PhysRegI != PhysRegE; ++PhysRegI) {
    if (!spillInterferences(VirtReg, *PhysRegI, SplitVRegs))
      continue;

    assert(!Matrix->checkInterference(VirtReg, *PhysRegI) &&
           "Interference after spill.");
    // Tell the caller to allocate to this newly freed physical register.
    return *PhysRegI;
  }

  // No other spill candidates were found, so spill the current VirtReg.
  LLVM_DEBUG(dbgs() << "spilling: " << VirtReg << '\n');
  if (!VirtReg.isSpillable())
    return ~0u;
  LiveRangeEdit LRE(&VirtReg, SplitVRegs, *MF, *LIS, VRM, this, &DeadRemats);
  spiller().spill(LRE);

  // The live virtual register requesting allocation was spilled, so tell
  // the caller not to allocate anything during this round.
  return 0;
}

void MLRABasic::dumpInterferenceGraph() {

  LLVM_DEBUG(errs() << "\nStarting dumping \n");
  LLVM_DEBUG(LIS->dump());
  // MachineFunction *MF = &mf;
  // VirtRegMap &vrm = getAnalysis<VirtRegMap>();
  // LiveIntervals &lis = getAnalysis<LiveIntervals>();
  // LiveRegMatrix &mat = getAnalysis<LiveRegMatrix>();
  // TRI = &vrm.getTargetRegInfo();
  // MRI = &vrm.getRegInfo();
  // VRM = &vrm;
  // LIS = &lis;
  // Matrix = &mat;
  //  MRI->freezeReservedRegs(vrm.getMachineFunction());

  // RCI.runOnMachineFunction(vrm.getMachineFunction());

  // calculateSpillWeightsAndHints(*LIS, *MF, VRM,
  // getAnalysis<MachineLoopInfo>(),
  //                               getAnalysis<MachineBlockFrequencyInfo>());


  // LLVM_DEBUG(LIS->dump());


  std::string nodes = "";
  // SmallVector<LiveRange *> physRegLR;
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i != e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    LIS->getInterval(Reg);
  }
  for (unsigned i = 1, e = TRI->getNumRegUnits(); i != e; ++i) {
    LIS->getRegUnit(i);
  }

  LLVM_DEBUG(errs() << "Dumping LIS after interating over allover and before "
                       "pr -- vr interference check\n");
  LLVM_DEBUG(LIS->dump());
  unsigned step = TRI->getNumRegUnits() + 1;
  for (unsigned i = 1, e = TRI->getNumRegUnits(); i != e; ++i) {
    // if (MRI->reg_nodbg_empty(i))
    //   continue;
    LLVM_DEBUG(errs() << "Starting to process - " << printRegUnit(i, TRI) << "\n");
    LLVM_DEBUG(
        errs()
        << "Dumping LIS before Live Range check -- vr interference check\n");
    // LLVM_DEBUG(LIS->dump());
    if (LiveRange *phyRange = LIS->getCachedRegUnit(i)) {
      LLVM_DEBUG(
          errs()
          << "Dumping LIS After Live Range check -- vr interference check\n");
      // LLVM_DEBUG(LIS->dump());
      LLVM_DEBUG(errs() << "Already physical register assigned idx:" << i
                        << "  name:" << printReg(i, TRI) << "\n";
                 errs() << printRegUnit(i, TRI) << ' ' << *phyRange << "\n");

      std::string regClass = "Phy";
      std::string node_str =
          std::to_string(i) + " [label=\" {" + regClass + "} {0.00}";
      std::string reginfo;
      unsigned color = 0;
      unsigned preg = i;

      if (this->target_PhyReg2ColorMap["X86"].find(preg) !=
          this->target_PhyReg2ColorMap["X86"].end()) {
        color = this->target_PhyReg2ColorMap["X86"][preg];
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
        /*if (this->regClassSupported4_MLRA.find(regClass_vr) ==
            regClassSupported4_MLRA.end()) {
          LLVM_DEBUG(errs() << "%" << j << " Register class(" << regClass_vr
                            << ") is not supported.\n");
          continue;
        }*/

        if (Matrix->checkInterference(*VirtReg, i)) {
          LLVM_DEBUG(errs() << "Interference happened\n");
          isInterfaced = true;
          // edges = edges + TRI->getSubRegIndexName(i) + "--" +
          //         std::to_string(j) + "\n";

          edges = edges + std::to_string(i) + "--" + std::to_string(step + j) +
                  "\n";
        }

        LLVM_DEBUG(errs() << "\n");
      }
      if (isInterfaced) {
        nodes = nodes +  node_str  +  edges;
      }
      LLVM_DEBUG(errs() << "\n");
    }
  }
  LLVM_DEBUG(errs() << "Interference for physical register ended ...\n");

  LLVM_DEBUG(
      errs()
      << "Dumping LIS AFTER pr -- vr & before vr -- vr interference check\n");
  LLVM_DEBUG(LIS->dump());
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
    /*if (this->regClassSupported4_MLRA.find(regClass) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(errs() << "Register class(" << regClass
                        << ") is not supported.\n");
      continue;
    }*/
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
    std::string segmentInst="";
    if (!VirtReg->segments.empty()){
    // node_str = node_str + "[";
    for (auto &S : VirtReg->segments) {
      for (SlotIndex I = S.start.getBaseIndex(), E = S.end.getBaseIndex();
           I != E; I = I.getNextIndex()) {
        auto *MIR = LIS->getInstructionFromIndex(I);
        if (!MIR)
          continue;
#if PRINT_MRI_INST
        // MIR->print(File);
#endif
        double *p;
        p = getRandom();

        std::ostringstream os;
        for (int i = 0; i < 5; i++) {
          os << *(p + i);
          if (i < 4)
            os << ", ";
        }

        std::string str(os.str());

        if (!is_atleastoneinstruction) {
          segmentInst = segmentInst + "[ " + str + " ]";
        } else {
          segmentInst = segmentInst + ", \n[ " + str + " ]";
        }
        is_atleastoneinstruction = true;
      }
    }
    //node_str = node_str + "]\"];\n";
    }
    if (is_atleastoneinstruction) {
      node_str = node_str + "[" + segmentInst +"]\"];\n";
      //File << node_str;
      std::string edges = "";
      for (unsigned j = i + 1; j < MRI->getNumVirtRegs(); ++j) {
        unsigned Reg1 = Register::index2VirtReg(j);
        if (MRI->reg_nodbg_empty(Reg1))
          continue;
        // Support for interference for supportedRegister Only
        std::string regClass_j = TRI->getRegClassName(MRI->getRegClass(Reg1));
        /*if (this->regClassSupported4_MLRA.find(regClass_j) ==
            regClassSupported4_MLRA.end()) {
          continue;
        }*/
        std::string edge = "";
        if (VirtReg->overlaps(LIS->getInterval(Reg1))) {
          edge= std::to_string(node_id) +" -- " + std::to_string(j+step) + ";\n";
          //File << node_id << " -- " << j + step << ";\n";
          LLVM_DEBUG(errs() << edge << "\n");
          edges = edges + edge;
        }
      }
      if(edges != ""){
         node_str = node_str + edges;
      }
    } else {
     node_str =node_str  + "\"];\n";
    }
  nodes= nodes+node_str;
  }
  
  if (nodes != ""){ 
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
      raw_fd_ostream File(input_fileName + "_F" + std::to_string(FunctionCounter) +
                              ".dot",
                          EC, sys::fs::F_Text);
      this->graph = "graph G {\nFileName=\"" + absmoduleName + "\";\nFunction=\"" 
              + funName + "\";\n" + "Registers=" + std::to_string(TRI->getNumRegUnits()) + ";\n";

      this->graph = this->graph + nodes + "}"; 
      this->Function2Graphs[funName] = this->graph;
      File << this->graph;
  }
  else {
    this->graph = "";
    errs () << MF->getName() << " *********No Interference graph created*******\n";
  }
  // File << "}";
  LLVM_DEBUG(errs() << "\nFinish dumping and some stats after it. \n");
  LLVM_DEBUG(dbgs() << "\n***********Slot Indexes***********\n");
  LLVM_DEBUG(LIS->getSlotIndexes()->dump());
  LLVM_DEBUG(dbgs() << "\n************ LIS **************\n");
  LLVM_DEBUG(LIS->dump());
  LLVM_DEBUG(errs() << "\ndumpInterference() call ended.\n");
}

unsigned MLRABasic::getPhyRegForColor(LiveInterval &VirtReg, unsigned color,
                                 SmallVector<unsigned, 4> &SplitVRegs) {
  unsigned phyReg;
  if (this->target_Color2PhyRegMap["X86"].find(color) !=
      this->target_Color2PhyRegMap["X86"].end()) {
    phyReg = (unsigned)(this->target_Color2PhyRegMap["X86"][color]);
  } else {
    if (color == 0) {
      errs() << "\nSpilling is predicted..\n";
    }
    errs() << "No register found for color " << color << "\n";
    dbgs() << "spilling: " << VirtReg << '\n';
    if (!VirtReg.isSpillable())
      return ~0u;

    // setStage(VirtReg, RS_Memory);

    //  LIS->dump();
    // errs () << *LIS << "\n";
    LiveRangeEdit LRE(&VirtReg, SplitVRegs, *MF, *LIS, VRM, this, &DeadRemats);
    spiller().spill(LRE);
    LLVM_DEBUG(errs() << "LRE splitvar size :: " << SplitVRegs.size() << "\n");
    // setStage(SplitVRegs.begin(), SplitVRegs.end(), RS_Done);
    // DebugVars->splitRegister(VirtReg.reg, LRE.regs(), *LIS);
    LLVM_DEBUG(errs() << "Spilling Done\n");
    if (VerifyEnabled) {
      MF->verify(this, "After spilling");
    }

    return 0;
  }
#if DIS_SANITY_CHECK
  // ExtraRegInfo.grow(VirtReg.reg);
  // setStage(VirtReg, RS_Done);
  LLVM_DEBUG(errs() << "\ngetPhyRegForColor " << color << "===>" << phyReg
                    << " " << printReg(phyReg, TRI) << "\n");
  return phyReg;
#else
  // ExtraRegInfo.grow(VirtReg.reg);
  // setStage(VirtReg, RS_Done);
  // if (ExtraRegInfo[Reg].Stage == RS_New)
  //  ExtraRegInfo[].Stage = RS_Done;

  LLVM_DEBUG(errs() << "\ngetPhyRegForColor " << color << "===>" << phyReg
                    << " " << printReg(phyReg, TRI) << "\n");
  LLVM_DEBUG(errs() << "Sanity check to see the predicted color is already "
                       "part of the interval.\n");
  // Populate a list of physical register spill candidates.
  SmallVector<unsigned, 8> PhysRegSpillCands;

  // Check for an available register in this class.
  // AllocationOrder Order(VirtReg.reg, *VRM, RegClassInfo, Matrix);
  // while (unsigned PhysReg = Order.next()) {
  // Check for interference in PhysReg
  switch (Matrix->checkInterference(VirtReg, phyReg)) {
  case LiveRegMatrix::IK_Free:
    // PhysReg is available, allocate it.
    return phyReg;

  case LiveRegMatrix::IK_VirtReg:
    // Only virtual registers in the way, we may be able to spill them.
    PhysRegSpillCands.push_back(phyReg);
    // continue;
  }
  LLVM_DEBUG(errs() << "***********************Some interference occured and "
                       "try to spill****************\n");
  //}
  // Try to spill another interfering reg with less spill weight.
  for (SmallVectorImpl<unsigned>::iterator PhysRegI = PhysRegSpillCands.begin(),
                                           PhysRegE = PhysRegSpillCands.end();
       PhysRegI != PhysRegE; ++PhysRegI) {
    if (!spillInterferences(VirtReg, *PhysRegI, SplitVRegs))
      continue;

    assert(!Matrix->checkInterference(VirtReg, *PhysRegI) &&
           "Interference after spill.");
    // Tell the caller to allocate to this newly freed physical register.
    return *PhysRegI;
  }

  // No other spill candidates were found, so spill the current VirtReg.
  LLVM_DEBUG(dbgs() << "spilling: " << VirtReg << '\n');
  if (!VirtReg.isSpillable())
    return ~0u;
  LiveRangeEdit LRE(&VirtReg, SplitVRegs, *MF, *LIS, VRM, this, &DeadRemats);
  spiller().spill(LRE);
  LLVM_DEBUG(errs() << "LRE splitvar size :: " << SplitVRegs.size() << "\n");
  // LIS->dump();
  // errs () << *LIS << "\n";
  // SplitVRegs.push_back(VirtReg.reg);
  setStage(SplitVRegs.begin(), SplitVRegs.end(), RS_Done);
  // DebugVars->splitRegister(VirtReg.reg, LRE.regs(), *LIS);
  LLVM_DEBUG(errs() << "Spilling Done\n");
  if (VerifyEnabled) {
    MF->verify(this, "After spilling");
  }
  // The live virtual register requesting allocation was spilled, so tell
  // the caller not to allocate anything during this round.
  return 0;
#endif
}

void MLRABasic::allocatePhysRegsViaRL() {

  assert(this->FunctionVirtRegToColorMap.find(MF->getName()) !=
             this->FunctionVirtRegToColorMap.end() &&
         "Function does not have the register allocation through MLRA");
  std::vector<LiveInterval *> NonSupporttedVirRegs;
  unsigned step = TRI->getNumRegUnits() + 1;

  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    if (MRI->reg_nodbg_empty(Reg)) {
      LLVM_DEBUG(dbgs() << "Dropping unused " << *VirtReg << '\n');
      aboutToRemoveInterval(*VirtReg);
      LIS->removeInterval(VirtReg->reg);
      continue;
    }
    // enqueue(&LIS->getInterval(Reg));
#if 1
    assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");
    unsigned node_id = i + step;
    unsigned color =
        this->FunctionVirtRegToColorMap[MF->getName()][std::to_string(node_id)];

    // Check for already allocated register
    /*if (Register::isPhysicalRegister(Reg)) {
      errs() << "Already physical register assigned to Live interval of "
                "virtual reg "
             << i << " to " << printReg(Reg, TRI) << "\n";
      continue;
    }*/

    Matrix->invalidateVirtRegs(); // Don't know why it is used
    // selectOrSplit requests the allocator to return an available physical
    // register if possible and populate a list of new live intervals that
    // result from splitting.

#if 0 
        // 164 
        errs() << "getNumRegUnits  Registers=" << TRI->getNumRegUnits() << ";\n";
        // 118
        errs() << "getNumRegClasses() " << TRI->getNumRegClasses() << " \n";
        int reg_count =0;
        for(auto rc : TRI->regclasses()){
    	    errs () << "RegClassName " << TRI->getRegClassName(rc) << "\n";
        auto rci_order = RCI.getOrder(rc);
        for (auto O:rci_order){
              errs() << ' ' << printReg(O, TRI) << "="<<O;
    	reg_count++;	
        }
        errs() << "\n";
        }
        // errs () << "Register Count " << reg_count << "\n";
#endif

    using VirtRegVec = SmallVector<unsigned, 4>;
    VirtRegVec SplitVRegs;

    // TODO selectOrSplit
    // Check for the supported register class. if not supported class then call
    // selectOrsplit
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
      enqueue(&LIS->getInterval(Reg));
      continue;
    } else {
      LLVM_DEBUG(errs() << "\ngetPhyRegForColor "
                        << TRI->getRegClassName(MRI->getRegClass(VirtReg->reg))
                        << ':' << *VirtReg << " w=" << VirtReg->weight
                        << '\n';);

      // Get the physical register mapped  to color
      AvailablePhysReg = getPhyRegForColor(*VirtReg, color, SplitVRegs); //
    }

    /* Handle the case when we want to spill but can't due to
    system constraints*/
    if (AvailablePhysReg == ~0u) {
      // selectOrSplit failed to find a register!
      // Probably caused by an inline asm.
      MachineInstr *MI = nullptr;
      for (MachineRegisterInfo::reg_instr_iterator
               I = MRI->reg_instr_begin(VirtReg->reg),
               E = MRI->reg_instr_end();
           I != E;) {
        MI = &*(I++);
        if (MI->isInlineAsm())
          break;
      }
      if (MI && MI->isInlineAsm()) {
        MI->emitError("inline assembly requires more registers than available");
      } else if (MI) {
        LLVMContext &Context =
            MI->getParent()->getParent()->getMMI().getModule()->getContext();
        errs() << "Emitting error here1\n ";
        Context.emitError("ran out of registers during register allocation");
      } else {
        errs() << "Emitting error here2\n ";
        report_fatal_error("ran out of registers during register allocation");
      }
      LLVM_DEBUG(
          errs()
          << "Insert ot VMAP "
          << printReg(
                 RegClassInfo.getOrder(MRI->getRegClass(VirtReg->reg)).front())
          << "\n");
      // ToDo: This seems incorrect
      // Keep going after reporting the error.
      VRM->assignVirt2Phys(
          VirtReg->reg,
          RegClassInfo.getOrder(MRI->getRegClass(VirtReg->reg)).front());
      LLVM_DEBUG(errs() << "Post alloc VirtRegMap:\n"
                        << *VRM << "\n";
                 errs() << " Not found  flow - Insertion done\n");
      continue;
    }
    if (AvailablePhysReg) {
      // assert(!Matrix->checkInterference(*VirtReg, AvailablePhysReg) &&
      //      "Reg interfere with existing allocation");
      LLVM_DEBUG(errs() << "Insert ot VMAP " << printReg(AvailablePhysReg, TRI)
                        << "\n");
      Matrix->assign(*VirtReg, AvailablePhysReg);
      LLVM_DEBUG(errs() << "Post alloc VirtRegMap:\n"
                        << *VRM << "\n";
                 errs() << "Insertion done\n");
    }

    for (unsigned Reg : SplitVRegs) {
      assert(LIS->hasInterval(Reg));

      LiveInterval *SplitVirtReg = &LIS->getInterval(Reg);
      assert(!VRM->hasPhys(SplitVirtReg->reg) && "Register already assigned");
      if (MRI->reg_nodbg_empty(SplitVirtReg->reg)) {
        assert(SplitVirtReg->empty() && "Non-empty but used interval");
        LLVM_DEBUG(dbgs() << "not queueing unused  " << *SplitVirtReg << '\n');
        aboutToRemoveInterval(*SplitVirtReg);
        LIS->removeInterval(SplitVirtReg->reg);
        continue;
      }
      LLVM_DEBUG(dbgs() << "queuing new interval: " << *SplitVirtReg << "\n");
      assert(Register::isVirtualRegister(SplitVirtReg->reg) &&
             "expect split value in virtual register");
      enqueue(SplitVirtReg);
      // ++NumNewQueued;
    }
    LLVM_DEBUG(errs() << "After split itr \n "; LIS->dump());
#endif
  }

  // Assign register to the Non supported RegClass
  // Continue assigning vregs one at a time to available physical registers.
  while (LiveInterval *VirtReg = dequeue()) {
    assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

    // Unused registers can appear when the spiller coalesces snippets.
    if (MRI->reg_nodbg_empty(VirtReg->reg)) {
      LLVM_DEBUG(dbgs() << "Dropping unused " << *VirtReg << '\n');
      aboutToRemoveInterval(*VirtReg);
      LIS->removeInterval(VirtReg->reg);
      continue;
    }

    // Invalidate all interference queries, live ranges could have changed.
    Matrix->invalidateVirtRegs();

    // selectOrSplit requests the allocator to return an available physical
    // register if possible and populate a list of new live intervals that
    // result from splitting.
    LLVM_DEBUG(dbgs() << "\nselectOrSplit "
                      << TRI->getRegClassName(MRI->getRegClass(VirtReg->reg))
                      << ':' << *VirtReg << " w=" << VirtReg->weight << '\n');

    using VirtRegVec = SmallVector<unsigned, 4>;

    VirtRegVec SplitVRegs;
    unsigned AvailablePhysReg = selectOrSplit(*VirtReg, SplitVRegs);

    if (AvailablePhysReg == ~0u) {
      // selectOrSplit failed to find a register!
      // Probably caused by an inline asm.
      MachineInstr *MI = nullptr;
      for (MachineRegisterInfo::reg_instr_iterator
               I = MRI->reg_instr_begin(VirtReg->reg),
               E = MRI->reg_instr_end();
           I != E;) {
        MI = &*(I++);
        if (MI->isInlineAsm())
          break;
      }
      if (MI && MI->isInlineAsm()) {
        MI->emitError("inline assembly requires more registers than available");
      } else if (MI) {
        LLVMContext &Context =
            MI->getParent()->getParent()->getMMI().getModule()->getContext();
        Context.emitError("ran out of registers during register allocation");
      } else {
        report_fatal_error("ran out of registers during register allocation");
      }
      // Keep going after reporting the error.
      VRM->assignVirt2Phys(
          VirtReg->reg,
          RegClassInfo.getOrder(MRI->getRegClass(VirtReg->reg)).front());
      continue;
    }

    if (AvailablePhysReg)
      Matrix->assign(*VirtReg, AvailablePhysReg);

    for (unsigned Reg : SplitVRegs) {
      assert(LIS->hasInterval(Reg));

      LiveInterval *SplitVirtReg = &LIS->getInterval(Reg);
      assert(!VRM->hasPhys(SplitVirtReg->reg) && "Register already assigned");
      if (MRI->reg_nodbg_empty(SplitVirtReg->reg)) {
        assert(SplitVirtReg->empty() && "Non-empty but used interval");
        LLVM_DEBUG(dbgs() << "not queueing unused  " << *SplitVirtReg << '\n');
        aboutToRemoveInterval(*SplitVirtReg);
        LIS->removeInterval(SplitVirtReg->reg);
        continue;
      }
      LLVM_DEBUG(dbgs() << "queuing new interval: " << *SplitVirtReg << "\n");
      assert(Register::isVirtualRegister(SplitVirtReg->reg) &&
             "expect split value in virtual register");
      enqueue(SplitVirtReg);
      ++NumNewQueued;
    }
  }
}

bool MLRABasic::runOnMachineFunction(MachineFunction &mf) {
  LLVM_DEBUG(dbgs() << "********** ML BASIC REGISTER ALLOCATION **********\n"
                    << "********** Function: " << mf.getName() << '\n');
  FunctionCounter++;
  MF = &mf;
  RegAllocBase::init(getAnalysis<VirtRegMap>(), getAnalysis<LiveIntervals>(),
                     getAnalysis<LiveRegMatrix>());

  calculateSpillWeightsAndHints(*LIS, *MF, VRM, getAnalysis<MachineLoopInfo>(),
                                getAnalysis<MachineBlockFrequencyInfo>());

  SpillerInstance.reset(createInlineSpiller(*this, *MF, *VRM));

  if (enable_dump_ig_dot) {
    LLVM_DEBUG(errs() << "\n******************* Dump the graphs "
                         "(START)*************************** \n\n");
    dumpInterferenceGraph();
    LLVM_DEBUG(errs() << "\n******************* Dump the graphs "
                         "(END)*************************** \n\n");
  }

  if (enable_experimental_mlra &&
      this->FunctionVirtRegToColorMap.find(mf.getName()) !=
          this->FunctionVirtRegToColorMap.end()) {
    LLVM_DEBUG(
        errs() << "********************************* Running ML "
                  "allocatePhysRegsViaRL() (START)**********************\n");
    allocatePhysRegsViaRL();
    LLVM_DEBUG(
        errs() << "********************************* Running ML "
                  "allocatePhysRegsViaRL() (END)**********************\n");
  } else {
    errs() << "Running LLVM Greedy allocatePhyReg as Function not present or "
              "MLRA is not "
              "enabled.\n";
    allocatePhysRegs();
  }

  postOptimization();

  // Diagnostic output before rewriting
  LLVM_DEBUG(dbgs() << "Post alloc VirtRegMap:\n" << *VRM << "\n");

  releaseMemory();
  return true;
}

FunctionPass *llvm::createMLBasicRegisterAllocator() { return new MLRABasic(); }
