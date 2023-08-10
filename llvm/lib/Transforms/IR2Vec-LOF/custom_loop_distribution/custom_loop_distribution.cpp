#include "llvm/Transforms/IR2Vec-LOF/custom_loop_distribution.h"
#include "Python.h"
#include "inference/include/driver.h"
#include "inference/include/multi_agent_env.h"
#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/PassSupport.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IR2Vec-LOF/Config.h"
#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"
#include <algorithm>
#include <string>
// #include <ray/api.h>

#define DEBUG_TYPE "custom_loop_distribution"

using namespace llvm;
custom_loop_distribution::custom_loop_distribution() : FunctionPass(ID) {
  initializecustom_loop_distributionPass(*PassRegistry::getPassRegistry());
  Py_Initialize();
}

custom_loop_distribution::~custom_loop_distribution() { Py_Finalize(); }

void custom_loop_distribution::canonicalizeLoopsWithLoads() {
  auto LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  auto DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();

  SmallVector<SmallVector<Value *, 3>, 6> loadWorkList;
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    Loop *L = *i;
    // errs() << "L->isInvalid(): " << L->isInvalid() << "\n";
    assert(!L->isInvalid());
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        continue;
      }
      auto bbs = il->getBlocks();
      for (auto BB : bbs) {
        for (auto &I : *BB) {
          if (auto st = dyn_cast<StoreInst>(&I)) {
            // errs() << "Starting from ";
            // st->dump();
            auto src = st->getOperand(0);
            // errs() << "src = ";
            // src->dump();
            if (auto src_inst = dyn_cast<Instruction>(src)) {
              auto dest = st->getOperand(1);
              // errs() << "dest = ";
              // dest->dump();
              for (auto use : src->users()) {
                // errs() << "Processing use:";
                // use->dump();
                auto inst = dyn_cast<Instruction>(use);
                if (inst && inst->getOpcode() != Instruction::Store &&
                    inst->getOpcode() != Instruction::PHI &&
                    DT->dominates(st, inst))
                //               // (isPotentiallyReachable(st, inst) &&
                //               isPotentiallyReachable(inst, st) &&
                //               !isPotentiallyReachable(inst, src_inst)) // =>
                //               cyclic cases to add load
                //               // (isPotentiallyReachable(st, inst) &&
                //               isPotentiallyReachable(inst, st))
                // if (inst && inst->getOpcode()!=Instruction::Store &&
                // isPotentiallyReachable(src_inst, inst))
                {
                  SmallVector<Value *, 3> tuples;
                  tuples.push_back(src);
                  tuples.push_back(dest);
                  tuples.push_back(inst);
                  loadWorkList.push_back(tuples);
                }
              }
            }
          }
        }
      }
    }
  }
  for (auto tuples : loadWorkList) {
    auto src = tuples[0];
    auto dest = tuples[1];
    auto insv = tuples[2];
    auto inst = dyn_cast<Instruction>(insv);
    // errs() << "inst: ";
    // inst->dump();
    auto ldInst = new LoadInst(dest, "");
    ldInst->insertBefore(inst);
    for (unsigned i = 0; i < inst->getNumOperands(); i++) {
      if (inst->getOperand(i) == src) {
        inst->setOperand(i, ldInst);
        // errs() << "Operand set successfully - ";
        // inst->dump();
        // errs() << "===\n";
        // inst->getParent()->dump();
        break;
      }
    }
  }
}

bool custom_loop_distribution::runOnFunction(Function &F) {
  // if (F.getName() != "s222")
  //   return false;
  // F.dump();
  canonicalizeLoopsWithLoads();
  // errs()<<"After canonicolization: \n";
  // F.dump();
  // RDG_List: Contains list of all the string wrt to RDG
  SmallVector<DOTData, 5> RDG_List;

  SmallVector<DataDependenceGraph *, 5> SCCGraphs;
  SmallVector<Loop *, 5> loops;

  RDGWrapperPass &R = getAnalysis<RDGWrapperPass>();
  // RDGWrapperPass *R = createRDGWrapperPass();
  // legacy::FunctionPassManager FPM(F.getParent());
  // FPM.add(R);
  // FPM.run(F);
  // errs() << "*********************BEFORE compute RDG "
            // "starts*****************************\n";
  R.computeRDG(F);
  RDGData data = R.getRDGInfo();

  RDG_List.insert(RDG_List.end(), data.input_rdgs.begin(),
                  data.input_rdgs.end());
  SCCGraphs.insert(SCCGraphs.end(), data.SCCGraphs.begin(),
                   data.SCCGraphs.end());
  loops.insert(loops.end(), data.loops.begin(), data.loops.end());

  LLVM_DEBUG(for (auto l
                  : loops) {
    l->dump();
    errs() << l << "\n";
  });

  // F.dump();
  assert(RDG_List.size() == SCCGraphs.size() &&
         RDG_List.size() == loops.size() &&
         "RDG_List, SCCgraphs and loops list should of same size.");

  if (RDG_List.size() == 0) {
    errs() << "No RDGs\n";
    return false;
  }
  LLVM_DEBUG(errs() << "Number rdg generated : " << RDG_List.size() << "\n");
  SmallVector<std::string, 5> distributed_seqs;
  SmallVector<std::string, 5> vf_seqs;

  /******************************************************/
  MultiAgentEnv *Env = new MultiAgentEnv();
  DriverService *DriverInference = new DriverService(Env);

  DriverInference->getInfo(RDG_List, distributed_seqs);
  errs() << "***DISTRIBUTED SEQS:";
  for (auto seq : distributed_seqs)
    errs() << seq << " ";
  errs() << "\n";
  /******************************************************/

  LLVM_DEBUG(errs() << "Call to runwihAnalysis...\n");
  auto AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  auto SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  auto LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  auto DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  auto ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();
  auto LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
  std::function<const LoopAccessInfo &(Loop &)> GetLAA =
      [&](Loop &L) -> const LoopAccessInfo & { return LAA->getInfo(&L); };

  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);
  LLVM_DEBUG(errs() << "Function name=" << F.getName() << "\n");
  bool isdis = dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,
                                           SE, LI, DT, AA, ORE, GetLAA, DI);

  // bool isdis =
  //     dist_helper.runwithAnalysis(SCCGraphs, loops, distributed_seqs,
  //     vf_seqs,
  //                                 SE, LI, DT, AA, ORE, GetLAA, DI);

  LLVM_DEBUG(if (isdis) { errs() << "Code is distributed..\n"; });
  return isdis;
}

void custom_loop_distribution::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<RDGWrapperPass>();
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
}

// Registering the pass
char custom_loop_distribution::ID = 0;

INITIALIZE_PASS_BEGIN(custom_loop_distribution, "custom_loop_distribution",
                      "Distribute loop with predicted distribution sequence",
                      false, false)
INITIALIZE_PASS_DEPENDENCY(RDGWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
INITIALIZE_PASS_DEPENDENCY(ScalarEvolutionWrapperPass)
INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
INITIALIZE_PASS_DEPENDENCY(OptimizationRemarkEmitterWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
INITIALIZE_PASS_END(custom_loop_distribution, "custom_loop_distribution",
                    "Distribute loop with predicted distribution sequence",
                    false, false)

FunctionPass *llvm::createcustom_loop_distributionPass() {
  return new custom_loop_distribution();
}

// static RegisterPass<custom_loop_distribution> X("custom_loop_distribution",
//                                                   "Distribute loop with
//                                                   predicted distribution
//                                                   sequence");

#undef DEBUG_TYPE
