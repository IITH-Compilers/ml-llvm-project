#include "llvm/Transforms/IR2Vec-LOF/InnerMostLoop.h"
#include "llvm/Transforms/IR2Vec-LOF/Config.h"
// #include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/MDBuilder.h"
#include "llvm/IR/Mangler.h"
#include "llvm/IR/Metadata.h"
#include "llvm/IR/PassManager.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/Support/GraphWriter.h"
#include "llvm/Support/raw_ostream.h"
#include <algorithm>
#include <fstream>
#include <string>

#define DEBUG_TYPE "IML"

using namespace llvm;


InnerMostLoopPass::InnerMostLoopPass() : FunctionPass(ID) {
  initializeInnerMostLoopPassPass(*PassRegistry::getPassRegistry());
}

char InnerMostLoopPass::ID = 0;
// static RegisterPass<InnerMostLoopPass> X("iml", "tag and dump inner most loop",
// true, true);

void InnerMostLoopPass::dumpIR2VecforIML(Loop &IML,
                                       std::string Filename,
                                       std::string ll_name,
                                       std::string FunctionName) {

  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);

  if (!EC) {
      File << "digraph G {\n";
      File << "FileName=\"" << ll_name << "\";\n";
      File << "Function=\"" << FunctionName << "\";\n";
      // Append all the nodes with labels into DOT File
      int tmp = 0;
      SmallVector<double, DIM> NodeVec;

      std::string s;
      bool visited = false;
      for (BasicBlock *BB : IML.blocks()) {
        for (Instruction &I: *BB) {
              tmp++;
              Instruction *II = &I;
              LLVM_DEBUG(
                  errs() << " tmp = " << tmp << " " << instVecMap.find(II) << "\n";
                  if (instVecMap.find(II) != instVecMap.end()) instVecMap.find(II)
                      ->first->dump();
                  else {
                    errs() << "Not in Map\n";
                    II->dump();
                  });

              if (instVecMap.find(II) == instVecMap.end()) {
                continue;
              } else if (!visited) {
                NodeVec = instVecMap.find(II)->second;
                visited=true;
              } else {
                auto vec = instVecMap.find(II)->second;
                for (int i = 0; i < DIM; ++i) {
                  NodeVec[i] += vec[i];
                }
              }    
        }
      }

      int count_dim = 0;
      for (auto i = NodeVec.begin(), e = NodeVec.end(); i != e; ++i) {
        count_dim++;
        if (count_dim < DIM) {
          s += std::to_string(*i) + ", ";
        } else {
          s += std::to_string(*i);
        }
      }

      File << "0" << " [label=\"" << s << "\"];\n";
      File << "}";
  } else {
    errs() << "error opening file for writing!"
           << "\n";
  }
}

void InnerMostLoopPass::setLoopID(Loop *L, MDNode *LoopID) const {
  assert((!LoopID || LoopID->getNumOperands() > 0) &&
         "Loop ID needs at least one operand");

  SmallVector<BasicBlock *, 4> LoopLatches;
  L->getLoopLatches(LoopLatches);
  for (BasicBlock *BB : LoopLatches)
    BB->getTerminator()->setMetadata("IR2Vec-IML-ID", LoopID);
}


bool InnerMostLoopPass::runOnFunction(Function &F) {
  computeIMLForFunction(F);
  return true;
}

void InnerMostLoopPass::computeIMLForFunction(Function &F) {
  // raw_ostream &operator<< (raw_ostream &OS, const DataDependenceGraph &G);

  static bool collectVectors = true;



  if (collectVectors) {
    // Collect IR2Vec encoding vector for each instruction in instVecMap
    auto ir2vec = IR2Vec::Embeddings(*F.getParent(),
                                     IR2Vec::IR2VecMode::FlowAware, VOCAB_FILE);
    instVecMap = ir2vec.getInstVecMap();

    LLVM_DEBUG(for (auto II : instVecMap) { II.first->dump(); });
    collectVectors = false;
  }

  // Compute necessary parameters for DataDependenceGraph
  // AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  // ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  // ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();

  FunctionNumber++;

  int loopNum = 0;
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    Loop *L = *i;
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        continue;
      }
      
      loopNum++;
      LLVMContext &Context = il->getHeader()->getContext();

      MDNode *LoopID =
          MDNode::get(Context, ConstantAsMetadata::get(ConstantInt::get(
                                   Context, llvm::APInt(64, loopNum, false))));
      setLoopID(*il, LoopID);

      std::string s1 = F.getParent()->getName().str();
      std::string input_FileName(s1.substr(s1.rfind('/') + 1));

      std::string output_Filename = "IML_" + input_FileName + "_F" +
                                   std::to_string(FunctionNumber) + "_L" +
                                   std::to_string(loopNum) + ".dot";

      LLVM_DEBUG(errs() << "Writing to " + output_Filename + "\n");
      
      dumpIR2VecforIML(**il, output_Filename, input_FileName, F.getName().str());

    }
  }
}

INITIALIZE_PASS_BEGIN(InnerMostLoopPass, "iml", "Dump the inner most loop.", true, true)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
//INITIALIZE_PASS_DEPENDENCY(ScalarEvolutionWrapperPass)
//INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
//INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
// INITIALIZE_PASS_DEPENDENCY(OptimizationRemarkEmitterWrapperPass)
INITIALIZE_PASS_END(InnerMostLoopPass, "iml", "Dump the inner most loop.", true, true)

void InnerMostLoopPass::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
//  AU.addRequired<ScalarEvolutionWrapperPass>();
//  AU.addRequired<AAResultsWrapperPass>();
//  AU.addRequired<LoopAccessLegacyAnalysis>();
//  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
//  AU.addPreserved<LoopInfoWrapperPass>();
}
