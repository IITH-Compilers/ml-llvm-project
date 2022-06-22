#include "llvm/Transforms/IR2Vec-LOF/DependenceDistanceMutation.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Instruction.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include <algorithm>
#include <string>

#define DEBUG_Type "DependenceDistanceMutation"

using namespace llvm;

// Mutate all the instructions of InstList with the distance given by option
void DependenceDistanceMutation::Mutate_InstList(
    InstructionListType StoreInstList, LLVMContext &Context) {
  for (auto S : StoreInstList) {
    // errs() << "StoreInstList: " << *S << "\n";

    for (auto i = S->op_begin(), e = S->op_end(); i != e; ++i) {
      if (dyn_cast<Instruction>(&(**i))) {
        Instruction *OP = dyn_cast<Instruction>(&(**i));
        // errs() << "OP: " << *OP << "\n";
        if (isa<GetElementPtrInst>(OP)) {
          auto array_OP = dyn_cast<GetElementPtrInst>(OP);
          // errs() << "Number of indices: " << array_OP->getNumOperands() << "\n";
          // errs() << "Name: " << OP->getName() << "\n";

          bool flag_Name = 0;
          for (auto n : NameList) {
            if (n == OP->getName()) {
              flag_Name = 1;
              break;
            }
          }

          if (flag_Name == 0) {
            NameList.push_back(OP->getName());
            // errs() << "Name3: " << OP->getName() << "\n";

            unsigned op_i = array_OP->getNumOperands() - 1;
            // for (unsigned op_i = 1; op_i < array_OP->getNumOperands(); ++op_i)
            // {
            auto array_index = dyn_cast<Instruction>(array_OP->getOperand(op_i));
            // errs() << "op_i: " << *array_index << "\n";

            // Create new "add" instruction
            IRBuilder<> builder(array_OP);
            auto *OP_type = array_OP->getOperand(op_i)->getType();
            Value *Right = ConstantInt::get(Type::getInt64Ty(Context), mutate);
            // errs() << "aaaaaaaaaaa: " << *OP_type << " : " << *Right->getType()
            //        << "\n";
            Value *Result = builder.CreateAdd(array_OP->getOperand(op_i), Right);
            errs() << "bbbbbbbbbbbbbbbbbb: " << *Result << "\n";

            array_OP->setOperand(op_i, Result);
          }

          // }
        }
      }
      // errs() << "\n";
    }
  }
}

void DependenceDistanceMutation::Compute_InstList(Instruction *Src,
                                                  Instruction *Dst) {
  // Compute StoreInstList => Consist all the Store (Write) instructions
  // Compute WAWInstList => Consist some instruction from WAW dependences,
  // which should be mutated

  bool flag_Src = 0;
  bool flag_Dst = 0;
  bool flag_WAW = 0;

  if (isa<StoreInst>(Src)) {
    for (auto I : StoreInstList) {
      if (I == Src) {
        flag_Src = 1;
      }
    }
    if (flag_Src == 0) {
      StoreInstList.push_back(Src);
    }

    if (isa<StoreInst>(Dst)) {
      for (auto WI : WAWInstList) {
        if (WI == Src) {
          flag_WAW = 1;
        }
      }
      if (flag_WAW == 0) {
        WAWInstList.push_back(Src);
      }
    }
  }

  else if (isa<StoreInst>(Dst)) {
    for (auto I : StoreInstList) {
      if (I == Dst) {
        flag_Dst = 1;
      }
    }
    if (flag_Dst == 0) {
      StoreInstList.push_back(Dst);
    }
  }
}

bool DependenceDistanceMutation::runOnFunction(Function &F) {
  // auto *DI = &getAnalysis<DependenceAnalysisWrapperPass>(F).getDI();
  AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  
  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);
  
  LLVMContext &Context = F.getContext();
  
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    Loop *L = *i;
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        continue;
      }

      // Compute dependences
      for (auto b : L->blocks()) {
        for (BasicBlock::iterator SrcI = b->begin(), SrcE = b->end(); SrcI != SrcE; ++SrcI) {
          if (SrcI->mayReadOrWriteMemory()) {
            for (BasicBlock::iterator DstI = SrcI, DstE = b->end(); DstI != DstE; ++DstI) {
              if (DstI->mayReadOrWriteMemory()) {
                if (SrcI != DstI) {
                  if (auto D = DI.depends(&*SrcI, &*DstI, true)) {
                    Instruction &si = *SrcI;
                    Instruction &di = *DstI;
                    unsigned Level = D->getLevels();
                    const SCEV *Distance = D->getDistance(Level);
                    if (Distance != nullptr)
                      if(auto x = dyn_cast<SCEVConstant>(D->getDistance(Level))) {
                        int DepDist = x->getValue()->getSExtValue();
                        if (DepDist < 0){
                          // DepDist = -DepDist;
                          Compute_InstList(&di, &si);
                        } else {
                          Compute_InstList(&si, &di);
                        }
                      }
                  }
                }
              }
            }
          }
        }
      }

      // auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
      // const LoopAccessInfo &LAI = LAA->getInfo(*il);
      // const auto alldependences =
      //     LAI.getDepChecker().getDependences(); // List of dependences

      // // Check if dependences is a nullptr
      // if (alldependences == nullptr) {
      //   // LLVM_DEBUG(errs() << "LAI dependences is a nullptr.\n");
      //   return false;
      // }

      // // LLVM_DEBUG(errs() << "+++++++++++++++++++++++++++++ "
      // //                   << alldependences->size() << "\n");
      // errs() << "+++++++++++++++++++++++++++++ " << alldependences->size()
      //        << "\n";

      // // Check for all dependences
      // for (auto dep : *alldependences) {
      //   // Collect Source and Destination instuction of each Memory dependence
      //   Instruction *Src, *Dst;
      //   if (dep.Type == MemoryDepChecker::Dependence::DepType::Forward ||
      //       dep.Type == MemoryDepChecker::Dependence::DepType::
      //                       ForwardButPreventsForwarding) {
      //     Src = dep.getSource(LAI);
      //     Dst = dep.getDestination(LAI);
      //   }

      //   if (dep.Type == MemoryDepChecker::Dependence::DepType::Backward ||
      //       dep.Type ==
      //           MemoryDepChecker::Dependence::DepType::BackwardVectorizable ||
      //       dep.Type == MemoryDepChecker::Dependence::DepType::
      //                       BackwardVectorizableButPreventsForwarding) {
      //     Dst = dep.getSource(LAI);
      //     Src = dep.getDestination(LAI);
      //   }

      //   if (dep.Type == MemoryDepChecker::Dependence::DepType::Unknown) {
      //     Src = dep.getSource(LAI);
      //     Dst = dep.getDestination(LAI);
      //   }

      //   errs() << "Src: " << *Src << "\nDst: " << *Dst << "\n";

      //   // Compute StoreInstList and WAWInstList
      //   Compute_InstList(Src, Dst);
      // }

      bool flag_MergedList = 0;

      for (auto S : StoreInstList) {
        for (auto W : WAWInstList) {
          if (S == W) {
            flag_MergedList = 0;
            for (auto M : MergedInstList) {
              if (S == M)
                flag_MergedList = 1;
                break;
            }
            if (flag_MergedList == 0) {
              // errs() << "StoreInstList: " << *S << "\n";
              MergedInstList.push_back(S);
            }
          }
          else {
            // errs() << "StoreInstList: " << *S << "\n";
            MergedInstList.push_back(S);
          }
        }
      }

      Mutate_InstList(MergedInstList, Context);


      // Mutate all instruction inside StoreInstList
      // errs() << "aaaaaaaaaaaaaaaaaaaa\n";
      // Mutate_InstList(StoreInstList, Context);

      // Mutate all instruction inside WAWInstList
      // errs() << "bbbbbbbbbbbbbbbbbbbbb\n";
      // Mutate_InstList(WAWInstList, Context);
    }
  }
  return false;
}

void DependenceDistanceMutation::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<DependenceAnalysisWrapperPass>();
}

// Registering the pass
char DependenceDistanceMutation::ID = 0;
static RegisterPass<DependenceDistanceMutation> X("DependenceDistanceMutation",
                                                  "Mutate Dependene Distance");

#undef DEBUG_TYPE