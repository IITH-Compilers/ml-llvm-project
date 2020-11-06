#include "CollectIR.h"

#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Type.h"
#include "llvm/Pass.h"
#include "llvm/Transforms/Scalar.h"
#include <fstream>

#define DEBUG_TYPE "cir"

using namespace llvm;

bool CollectIR::runOnModule(Module &M) {
  for (Function &F : M)
    for (BasicBlock &B : F)
      traverseBasicBlock(B);
  // out << res;
  return false;
}

void CollectIR::traverseBasicBlock(BasicBlock &B) {

  for (Instruction &I : B) {
    res += "\n" + std::string(I.getOpcodeName()) + " ";
    switch (I.getType()->getTypeID()) {
    case 0:
      res += " voidTy ";
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      res += " floatTy ";
      break;
    case 11:
      res += " integerTy ";
      break;
    case 12:
      res += " functionTy ";
      break;
    case 13:
      res += " structTy ";
      break;
    case 14:
      res += " arrayTy ";
      break;
    case 15:
      res += " pointerTy ";
      break;
    case 16:
      res += " vectorTy ";
      break;
    default:
      res += "unknownTy";
    }
    for (unsigned i = 0; i < I.getNumOperands(); i++) {
      LLVM_DEBUG(errs() << "$$$$$$$$$$$$$$$$$$BEGIN$$$$$$$$$$$$$$$$$$$$$$\n");
      LLVM_DEBUG(I.dump());
      LLVM_DEBUG(errs() << i << "\n");
      LLVM_DEBUG(I.getOperand(i)->dump());

      if (isa<Function>(I.getOperand(i))) {
        res += " function ";
        LLVM_DEBUG(errs() << "Function\n");
      } else if (isa<PointerType>(I.getOperand(i)->getType())) {
        res += " pointer ";
        LLVM_DEBUG(errs() << "pointer\n");
      } else if (isa<Constant>(I.getOperand(i))) {
        res += " constant ";
        LLVM_DEBUG(errs() << "constant\n");
      } else if (isa<BasicBlock>(I.getOperand(i))) {
        res += " label ";
        LLVM_DEBUG(errs() << "label\n");
      } else {
        res += " variable ";
        LLVM_DEBUG(errs() << "variable2\n");
      }
      LLVM_DEBUG(errs() << "$$$$$$$$$$$$$$$$$$END$$$$$$$$$$$$$$$$$$$$$$\n");
    }
  }
}

// Registering the pass
char CollectIR::ID = 0;
static RegisterPass<CollectIR> X("collectIR", "Collect IR");

#undef DEBUG_TYPE
