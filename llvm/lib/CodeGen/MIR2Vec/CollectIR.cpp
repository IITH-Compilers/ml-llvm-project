// Copyright (c) 2021, S. VenkataKeerthy, Rohit Aggarwal
// Department of Computer Science and Engineering, IIT Hyderabad
//
// This software is available under the BSD 4-Clause License. Please see LICENSE
// file in the top-level directory for more details.
//
#include "llvm/CodeGen/MIR2Vec/CollectIR.h"
#include "llvm/CodeGen/TargetInstrInfo.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/TargetSubtargetInfo.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/Target/TargetMachine.h"

#include "Config.h"
#include "llvm/CodeGen/MIR2Vec/utils.h"

#include <fstream>

using namespace llvm;
using namespace IR2Vec;

char CollectMachineIR::ID = 0;
char &llvm::CollectMachineIRID = CollectMachineIR::ID;

INITIALIZE_PASS_BEGIN(CollectMachineIR, "cmir", "Collect IR pass of MIR", false,
                      false)
INITIALIZE_PASS_DEPENDENCY(LiveRegMatrix)
INITIALIZE_PASS_END(CollectMachineIR, "cmir", "Collect IR pass of MIR", false,
                    false)

FunctionPass *llvm::createCollectMachineIRPass() {
  return new CollectMachineIR();
}

// void CollectMachineIR::createOpcodeMap(MachineFunction &MF) {
//   std::string extFile = OPCODE_DESC_PATH;
//   switch (MF.getTarget().getTargetTriple().getArch()) {
//   case Triple::ArchType::aarch64: {
//     extFile += "/extracted_aarch64.csv";
//     break;
//   }
//   case Triple::ArchType::x86:
//   case Triple::ArchType::x86_64: {
//     extFile += "/extracted_x86.csv";
//     break;
//   }
//   default:
//     llvm_unreachable("Should be one among the supported targets");
//   }

//   std::ifstream opcDesc(extFile);
//   assert(!opcDesc.fail() && "Config file is not present.");

//   std::string delimiter = ",";
//   for (std::string line; getline(opcDesc, line);) {
//     std::string strkey = line.substr(0, line.find(delimiter));
//     int key = std::stoi(strkey);
//     // errs() << key << "-";

//     std::string tmp = line.substr(line.find(delimiter) + 1, line.length());
//     std::string val = tmp.substr(0, tmp.find(delimiter));
//     // errs() << val << "\n";
//     opcDescMap[key] = val;
//   }
// }

bool CollectMachineIR::runOnMachineFunction(MachineFunction &MF) {
  static bool run = false;
  if (!run) {
    opcDescMap =
        IR2Vec::createOpcodeMap(MF.getTarget().getTargetTriple().getArch());
    run = true;
  }
  TRI = MF.getSubtarget().getRegisterInfo();
  TII = MF.getSubtarget().getInstrInfo();
  for (MachineBasicBlock &MB : MF)
    traverseBasicBlock(MB);
  o << res;
  return false;
}

void CollectMachineIR::traverseBasicBlock(MachineBasicBlock &MB) {
  for (MachineInstr &I : MB) {
    std::string temp;
    // errs() << "----------------------------------------\n";
    // I.dump();
    // errs() << I.getDesc().getFlags() << "\n";
    // errs() << "----------------------------------------\n";

    temp += "\n " + opcDescMap[I.getOpcode()] + " ";

    for (unsigned i = 0; i < I.getNumOperands(); i++) {
      auto MO = I.getOperand(i);
      switch (MO.getType()) {
      case MachineOperand::MO_Register: {
        const MachineRegisterInfo &MRI = MB.getParent()->getRegInfo();
        if (Register::isPhysicalRegister(MO.getReg())) {
          temp += " PHY_REG ";
        } else if (Register::isVirtualRegister(MO.getReg())) {
          std::string regClass =
              TRI->getRegClassName(MRI.getRegClass(MO.getReg()));
          temp += " VIRT_REG_" + regClass + " ";
        }
        break;
      }
      case MachineOperand::MO_Immediate:
      case MachineOperand::MO_CImmediate:
      case MachineOperand::MO_FPImmediate:
        temp += " Immediate ";
        break;
      case MachineOperand::MO_MachineBasicBlock:
        temp += " MBB ";
        break;
      case MachineOperand::MO_FrameIndex:
        temp += " FrameIndex ";
        break;
      case MachineOperand::MO_ConstantPoolIndex:
        temp += " ConstantPoolIndex ";
        break;
      case MachineOperand::MO_TargetIndex:
        temp += " TargetIndex ";
        break;
      case MachineOperand::MO_JumpTableIndex:
        temp += " JumpTableIndex ";
        break;
      case MachineOperand::MO_ExternalSymbol:
        temp += " ExternalSymbol ";
        break;
      case MachineOperand::MO_GlobalAddress:
        temp += " GlobalAddress ";
        break;
      case MachineOperand::MO_BlockAddress:
        temp += " BlockAddress ";
        break;
      case MachineOperand::MO_RegisterMask:
        temp += " RegisterMask ";
        break;
      case MachineOperand::MO_RegisterLiveOut:
        temp += " RegisterLiveOut ";
        break;
      case MachineOperand::MO_Metadata:
        temp += " Metadata ";
        break;
      case MachineOperand::MO_MCSymbol:
        temp += " MCSymbol ";
        break;
      case MachineOperand::MO_CFIIndex:
        temp += " CFIIndex ";
        break;
      case MachineOperand::MO_IntrinsicID:
        temp += " IntrinsicID ";
        break;
      case MachineOperand::MO_Predicate:
        temp += " Predicate ";
        break;
      case MachineOperand::MO_ShuffleMask:
        temp += " ShuffleMask ";
        break;
      default:
        temp += " UNKNOWN ";
        break;
      }
    }
    // errs() << temp << "\n";
    res += temp;
  }
}
