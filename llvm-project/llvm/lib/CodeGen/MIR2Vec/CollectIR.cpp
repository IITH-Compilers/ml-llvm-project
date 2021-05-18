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

// #include "llvm/Analysis/LoopInfo.h"
// #include "llvm/IR/LegacyPassManager.h"
// #include "llvm/IR/Type.h"
#include "llvm/Pass.h"
// #include "llvm/Transforms/Scalar.h"
#include <fstream>

using namespace llvm;

// void CollectMachineIR::generateTriplets(std::ostream &out) {
//   for (Function &F : M)
//     for (BasicBlock &B : F)
//       traverseBasicBlock(B);
//   out << res;
// }

// namespace llvm {
char CollectMachineIR::ID = 0;
char &llvm::CollectMachineIRID = CollectMachineIR::ID;
// } // namespace llvm

INITIALIZE_PASS_BEGIN(CollectMachineIR, "cmir", "Collect IR pass of MIR", false,
                      false)
INITIALIZE_PASS_DEPENDENCY(LiveRegMatrix)
INITIALIZE_PASS_END(CollectMachineIR, "cmir", "Collect IR pass of MIR", false,
                    false)

FunctionPass *llvm::createCollectMachineIRPass() {
  return new CollectMachineIR();
}

bool CollectMachineIR::runOnMachineFunction(MachineFunction &MF) {
  TRI = MF.getSubtarget().getRegisterInfo();
  TII = MF.getSubtarget().getInstrInfo();
  for (MachineBasicBlock &MB : MF)
    traverseBasicBlock(MB);
  o << res;
  return false;
}

void CollectMachineIR::traverseBasicBlock(MachineBasicBlock &MB) {
  for (MachineInstr &I : MB) {
    // errs() << "==========================================\n";
    // I.dump();
    std::string temp;
    temp += "\n OPC_" + std::to_string(I.getOpcode()) + " ";

    // switch (I.getType()->getTypeID()) {
    // case 0:
    //   res += " voidTy ";
    //   break;
    // case 1:
    // case 2:
    // case 3:
    // case 4:
    // case 5:
    // case 6:
    //   res += " floatTy ";
    //   break;
    // case 11:
    //   res += " integerTy ";
    //   break;
    // case 12:
    //   res += " functionTy ";
    //   break;
    // case 13:
    //   res += " structTy ";
    //   break;
    // case 14:
    //   res += " arrayTy ";
    //   break;
    // case 15:
    //   res += " pointerTy ";
    //   break;
    // case 16:
    //   res += " vectorTy ";
    //   break;
    // default:
    //   res += "unknownTy";
    // }
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
        temp += " JumpTableIndex ";
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
