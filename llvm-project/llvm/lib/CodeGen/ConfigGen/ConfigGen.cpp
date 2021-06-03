
#include "LiveDebugVariables.h"
#include "SpillPlacement.h"

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

#include "llvm/CodeGen/ConfigGen.h"

using namespace llvm;

#define PASS_DISCRIPTION "Dump Config files in form of JSON."

char ConfigGen::ID = 0;
char &llvm::ConfigGenID = ConfigGen::ID;

INITIALIZE_PASS_BEGIN(ConfigGen, "mlra-config-gen", PASS_DISCRIPTION,
                      false, // is CFG only?
                      false   // is analysis?
)
// INITIALIZE_PASS_DEPENDENCY(LiveRegMatrix)
INITIALIZE_PASS_END(ConfigGen, "mlra-config-gen", PASS_DISCRIPTION,
                    false, // is CFG only?
                    false   // is analysis?
)

FunctionPass *llvm::createConfigGenPass() { return new ConfigGen(); }

void ConfigGen::dumpTargetRegisterClasssConfig() {
  LLVM_DEBUG(errs() << "getNumRegUnits  Registers=" << TRI->getNumRegUnits() << ";\n");
  LLVM_DEBUG(errs() << "Num  Registers=" << TRI->getNumRegs() << ";\n");
  LLVM_DEBUG(errs() << "getNumRegClasses() " << TRI->getNumRegClasses() << " \n");

  std::string jsonreg = "{\n";
  std::string eachreg = "";
  int j = 0;
  int regClassesNum = TRI->getNumRegClasses();
  for (auto rc : TRI->regclasses()) {
    // errs () << "RegClassName " << TRI->getRegClassName(rc) << "\n";
    std::string regClass = TRI->getRegClassName(rc);

    std::string ireg = "";

    auto rci_order = RCI.getOrder(rc);
    int order_size = rci_order.size();
    int i = 0;
    for (auto O : rci_order) {
      if (i == (order_size - 1)) {
        ireg = ireg + "{" + "\"regId\":" + std::to_string(O) +
               ", \"regName\":\"" + TRI->getName(O) + "\"}\n";
      } else {
        ireg = ireg + "{" + "\"regId\":" + std::to_string(O) +
               ", \"regName\":\"" + TRI->getName(O) + "\"},\n";
      }
      // errs() << ' ' << printReg(O, TRI) << "="<<O;

      i++;
    }

    if (j == (regClassesNum - 1)) {
      eachreg = eachreg + "\"" + regClass + "\"" + ": [" + ireg + "]\n";
    } else {
      eachreg = eachreg + "\"" + regClass + "\"" + ": [" + ireg + "],\n";
    }

    j++;
  }
  jsonreg = jsonreg + eachreg + "}";

  // errs () << jsonreg << "\n";
  std::error_code EC2;
  raw_fd_ostream regInfo_file(this->targetName + "_reg_info" + ".json",
                              EC2, sys::fs::F_Text);
  regInfo_file << jsonreg;
  // exit(0);
}

void ConfigGen::dumpRegisterOverlapInfo() {

  // std::map<unsigned, std::vector<unsigned>> reg2unitsList;
  std::string collist = "";
  for (unsigned i = 1, e = TRI->getNumRegs(); i != e; ++i) {
    bool col = false;
    std::string colreg = "";
    for (unsigned j = 1, e1 = TRI->getNumRegs(); j != e1; ++j) {
      if (i != j && TRI->regsOverlap(i, j)) {
        LLVM_DEBUG(errs() << "Register - " << printReg(i, TRI) << "and Register - "
               << printReg(j, TRI) << "overlap? -->" << TRI->regsOverlap(i, j)
               << "\n");
        if (col) {
          colreg = colreg + ", " + std::to_string(j);
        } else {
          col = true;
          colreg = std::to_string(j);
        }
      }
    }
    if (i == e - 1) {
      collist = collist + "\"" + std::to_string(i) + "\" : [" + colreg + "]\n";
    } else {
      collist = collist + "\"" + std::to_string(i) + "\" : [" + colreg + "],\n";
    }
    /*errs () << "Register("+std::to_string(i)+") "<< printReg(i, TRI) <<" and
    its Units\n"; for ( MCRegUnitIterator Units(i, TRI); Units.isValid();
    ++Units){ errs () << printRegUnit(*Units, TRI) <<
    "("+std::to_string(*Units)+")" << " ";
    }*/
    // errs () << "\n";
  }
  std::string jsonreg = "{\n" + collist + "\n}";
  std::error_code EC2;
  raw_fd_ostream regInfo_file(this->targetName + "_ovlap_info" + ".json",
                              EC2, sys::fs::F_Text);
  regInfo_file << jsonreg;

}

bool ConfigGen::runOnMachineFunction(MachineFunction &mf) {

  MF = &mf;

  TRI = MF->getSubtarget().getRegisterInfo();

  RCI.runOnMachineFunction(mf);

  FunctionCounter++;

  switch (mf.getTarget().getTargetTriple().getArch()) {
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
  // Called by first function in the file
  if(FunctionCounter == 1) {
    dumpTargetRegisterClasssConfig();

    dumpRegisterOverlapInfo();
  }
  

  return false;
}
