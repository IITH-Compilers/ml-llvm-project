#include "llvm/Transforms/IR2Vec-LOF/IR2Vec-SCC.h"
// #include "llvm/Transforms/IR2Vec-LOF/Locality.h"
#include "llvm/Transforms/IR2Vec-LOF/RDG.h"

#include "./../../IR2Vec-Engine/include/IR2Vec-RD.h"

#include "llvm/ADT/DepthFirstIterator.h"
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

#define DEBUG_Type "RDG"

using namespace llvm;

RDGWrapperPass::RDGWrapperPass() : FunctionPass(ID) {
  //  initializeRDGWrapperPassPass(*PassRegistry::getPassRegistry());
}

char RDGWrapperPass::ID = 0;
static RegisterPass<RDGWrapperPass> X("RDG", "Build ReducedDependenceGraph",
                                      true, true);

void RDGWrapperPass::Print_IR2Vec_File(
    DataDependenceGraph &G, std::string Filename, std::string ll_name,
    SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap) {

  // Code to generate Input File with IR2Vec Embedding as a node to an RDG
  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);
  int md = 0;

  std::string FunctionName = G.GetFunctionName();

  if (!EC) {
    File << "digraph G {\n";
    File << "FileName=\"" << ll_name << "\";\n";
    File << "Function=\"" << FunctionName << "\";\n";
    // Append all the nodes with labels into DOT File
    for (auto *N : G) {
      InstructionListType IList;
      N->collectInstructions([](const Instruction *I) { return true; }, IList);
      std::string str = "";
      int tmp = 0;
      SmallVector<double, DIM> NodeVec;
      std::string s;

      if (N->NodeLabel != "") {
        for (Instruction *II : IList) {
          tmp++;
          if (tmp == 0) {
            continue;
          } else if (tmp == 1) {
            NodeVec = instVecMap.find(II)->second;
          } else {
            auto vec = instVecMap.find(II)->second;
            for (int i = 0; i < DIM; ++i) {
              NodeVec[i] += vec[i];
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

        File << N->NodeLabel << " [label=\"" << s << "\"];\n";

        NodeNumber.insert(std::make_pair(N, N->NodeLabel));
      }
    }

    NodeToNumber SourceDest;
    NodeToNumber SourceEdgeWeight;
    // Append all the edges into DOT File (including weights for Memory
    // Dependence edges)
    for (auto *N : G) {
      if (N->NodeLabel != "") {
        for (auto &E : N->getEdges()) {
          NodeType *tgtNode = &E->getTargetNode();
          if (tgtNode->NodeLabel != "") {
            if ((*E).isMemoryDependence()) {
              md++;
              // errs() << NodeNumber.find(N)->second << " -> "
              //        << NodeNumber.find(&E->getTargetNode())->second << " : "
              //        << (*E).getKind() << " : " << (*E).getEdgeWeight() <<
              //        "\n";

              File << NodeNumber.find(N)->second << " -> "
                   << NodeNumber.find(&E->getTargetNode())->second
                   << "[label=\"" << (*E).getKind() << ": "
                   << (*E).getEdgeWeight() << "\"];\n";
            } else {
              File << NodeNumber.find(N)->second << " -> "
                   << NodeNumber.find(&E->getTargetNode())->second
                   << "[label=\"" << (*E).getKind() << "\"];\n";
            }
          }
        }
      }
    }
    File << "}";
  } else {
    errs() << "error opening file for writing!"
           << "\n";
  }
}

void RDGWrapperPass::setLoopID(Loop *L, MDNode *LoopID) const {
  assert((!LoopID || LoopID->getNumOperands() > 0) &&
         "Loop ID needs at least one operand");

  SmallVector<BasicBlock *, 4> LoopLatches;
  L->getLoopLatches(LoopLatches);
  for (BasicBlock *BB : LoopLatches)
    BB->getTerminator()->setMetadata("IR2Vec-SCC-LoopID", LoopID);
}

bool RDGWrapperPass::runOnFunction(Function &F) {
  computeRDGForFunction(F);
  return true;
}

// SmallVector<std::string, 2> RDG_StringList(RDGWrapperPass &R, Function &F) {
//   SmallVector<std::string, 2> s = R.computeRDGForFunction(F);
//   return s;
// }

RDGWrapperPass::StringList RDGWrapperPass::computeRDGForFunction(Function &F) {
  raw_ostream &operator<<(raw_ostream &OS, const DataDependenceGraph &G);

  // Collect IR2Vec encoding vector for each instruction in instVecMap
  auto ir2vec = getAnalysis<IR2Vec_RD>().setConfig(fname, ofname, bprob, level,
                                                   cls, c2v, WO, WT, WA);
  ir2vec->computeVectors(*F.getParent());
  SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap;
  instVecMap = ir2vec->getInstVecMap();

  // Compute necessary parameters for DataDependenceGraph
  AAResults *AA = &getAnalysis<AAResultsWrapperPass>().getAAResults();
  ScalarEvolution *SE = &getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  DependenceInfo DI = DependenceInfo(&F, AA, SE, LI);
  ORE = &getAnalysis<OptimizationRemarkEmitterWrapperPass>().getORE();

  FunctionNumber++;

  int loopNum = 0;
  for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
    Loop *L = *i;
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        // if (il->getSubLoops().size() == 0) {
        continue;
      }

      // for (auto i : il->blocks()) {
      //   i->dump();
      // }

      // Append Memory Dependence Edges with weights into Graph
      loopNum++;
      auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
      const LoopAccessInfo &LAI = LAA->getInfo(*il);
      auto RDGraph = RDG(*AA, *SE, *LI, DI, LAI, ORE);
      auto SCC_Graph = RDGraph.computeRDGForInnerLoop(**il);

      if (SCC_Graph == nullptr) {
        continue;
      }
      DataDependenceGraph &SCCGraph = *SCC_Graph;

      SCCGraph.InsertFunctionName(F.getName());
      LLVMContext &Context = il->getHeader()->getContext();

      MDNode *LoopID =
          MDNode::get(Context, ConstantAsMetadata::get(ConstantInt::get(
                                   Context, llvm::APInt(64, loopNum, false))));
      setLoopID(*il, LoopID);

      std::string s1 = F.getParent()->getName().str();
      std::string s2(s1.substr(s1.rfind('/') + 1));
      std::string::size_type pos = s2.find('.');
      std::string s3 = s2.substr(0, pos);
      std::string s4 = F.getName().str();
      std::string SCC_Filename = "S_" + s2 + "_F" +
                                 std::to_string(FunctionNumber) + "_L" +
                                 std::to_string(loopNum) + ".dot";
      // "S_" + s3 + "_F_" + s4 + "_L" + std::to_string(loopNum) + ".dot";

      errs() << "Writing " + SCC_Filename + "\n";
      RDGraph.PrintDotFile_LAI(SCCGraph, SCC_Filename, s1);

      std::ifstream ifs(SCC_Filename);
      std::string content;
      content.assign( (std::istreambuf_iterator<char>(ifs) ),
                       (std::istreambuf_iterator<char>()    ) );
      DotFiles_List.push_back(content); 
      errs() << "String: " << content << "\n";

      // Print Input File
      std::string Input_Filename = "I_" + s2 + "_F" +
                                   std::to_string(FunctionNumber) + "_L" +
                                   std::to_string(loopNum) + ".dot";
      // "I_" + s3 + "_F_" + s4 + "_L" + std::to_string(loopNum) + ".dot";

      errs() << "Writing " + Input_Filename + "\n";
      Print_IR2Vec_File(SCCGraph, Input_Filename, s2, instVecMap);

      std::ifstream ifs_inputfile(Input_Filename);
      std::string content_input;
      content_input.assign( (std::istreambuf_iterator<char>(ifs_inputfile) ),
                       (std::istreambuf_iterator<char>()    ) );
      DotFiles_List.push_back(content_input); 

      std::string totalSCC_Filename = "totalSCC.txt";
      std::error_code EC;
      raw_fd_ostream File(totalSCC_Filename.c_str(), EC, sys::fs::F_Append);

      if (!EC) {
        if (SCCGraph.SCCExist) {
          File << SCC_Filename << " : " << SCCGraph.totalSCCNodes << "\n";
        }
      } else {
        errs() << "error opening file for writing! \n";
      }
    }
  }
  return DotFiles_List;
}

void RDGWrapperPass::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  // AU.addRequired<TargetTransformInfoWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<IR2Vec_RD>();
  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
}
