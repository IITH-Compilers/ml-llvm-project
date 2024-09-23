#include "llvm/Transforms/Scalar/IR2Vec-LOF/IR2Vec-SCC.h"
#include "llvm/IR/Instruction.h"
#include "llvm/Transforms/Scalar/IR2Vec-LOF/RDG.h"

#include "MLModelRunner/Utils/MLConfig.h"
#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/CFG.h"
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

#define DEBUG_TYPE "RDG"

using namespace llvm;

static cl::opt<bool>
    useMCA("use-mca", cl::Optional,
           cl::desc("asm_inline calls to use llvm-mca as cost model"),
           cl::init(false));

RDGWrapperPass::RDGWrapperPass() : FunctionPass(ID) {
  initializeRDGWrapperPassPass(*PassRegistry::getPassRegistry());
}

char RDGWrapperPass::ID = 0;
RDGWrapperPass *llvm::createRDGWrapperPass() { return new RDGWrapperPass(); }

// static RegisterPass<RDGWrapperPass> X("RDG", "Build ReducedDependenceGraph",
// true, true);

namespace {}
void RDGWrapperPass::Print_IR2Vec_File(DataDependenceGraph &G,
                                       std::string Filename,
                                       std::string ll_name, int loopid) {

  // Code to generate Input File with IR2Vec Embedding as a node to an RDG
  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);
  int md = 0;

  std::string FunctionName = G.GetFunctionName();

  if (!EC) {
    File << "digraph G {\n";
    File << "FileName=\"" << ll_name << "\";\n";
    File << "Function=\"" << FunctionName << "\";\n";
    File << "LoopID=\"" << loopid << "\";\n";
    // Append all the nodes with labels into DOT File
    for (auto *N : G) {
      InstructionListType IList;
      N->collectInstructions([](const Instruction *I) { return true; }, IList);
      std::string str = "";
      int tmp = 0;
      SmallVector<double, DIM> NodeVec;
      std::string s;
      bool ifound = false;

      if (N->NodeLabel != "") {
        for (Instruction *II : IList) {
          tmp++;
          LLVM_DEBUG(
              errs() << " tmp = " << tmp << " " << instVecMap.find(II) << "\n";
              II->dump();

              if (instVecMap.find(II) != instVecMap.end()) instVecMap.find(II)
                  ->first->dump();
              else {
                LLVM_DEBUG(errs() << "Not in Map\n");
                II->dump();
              });

          if (instVecMap.find(II) == instVecMap.end()) {
            continue;
          } else {
            auto vec = instVecMap.find(II)->second;
            if (!ifound) {
              NodeVec = vec;
              ifound = true;
            } else {
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
              //        << NodeNumber.find(&E->getTargetNode())->second << " :
              //        "
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

void RDGWrapperPass::addMCACalls(Loop *L, int loopID) const {
  auto preheader = L->getLoopPreheader();
  assert(preheader && "Loop should contain a preheader");

  LLVMContext &Context = L->getHeader()->getContext();

  std::string regionName =
      preheader->getParent()->getName().str() + "-" + std::to_string(loopID);

  std::vector<Type *> AsmArgTypes;
  std::vector<Value *> AsmArgs;
  std::string AsmText = "# LLVM-MCA-BEGIN " + regionName;
  std::string constraints = "~{dirflag},~{fpsr},~{flags}";
  FunctionType *AsmFTy =
      FunctionType::get(Type::getVoidTy(Context), AsmArgTypes, false);
  InlineAsm *IA = InlineAsm::get(AsmFTy, AsmText, constraints, true,
                                 /* IsAlignStack */ false);
  CallInst::Create(IA, AsmArgs, "", preheader->getTerminator())
      ->setDoesNotThrow();

  auto exitBlock = L->getExitBlock();
  assert(exitBlock && "At this stage loop should have a single exit block");

  AsmText = "# LLVM-MCA-END " + regionName;
  InlineAsm *IE = InlineAsm::get(AsmFTy, AsmText, constraints, true,
                                 /* IsAlignStack */ false);
  CallInst::Create(IE, AsmArgs, "", &*(exitBlock->begin()))->setDoesNotThrow();
}

bool RDGWrapperPass::runOnFunction(Function &F) { return computeRDG(F); }

bool RDGWrapperPass::computeRDG(Function &F) {
  // errs()<<"Inside RDGWrapperPass:\n";
  // F.dump();

  DT = &getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();

  // SmallVector<SmallVector<Value *, 3>, 6> loadWorkList;
  // for (LoopInfo::iterator i = LI->begin(), e = LI->end(); i != e; ++i) {
  //   Loop *L = *i;
  //   errs() << "L->isInvalid(): " << L->isInvalid() << "\n";
  //   assert(!L->isInvalid());
  //   for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
  //     if (il->getSubLoops().size() > 0) {
  //       continue;
  //     }
  //     auto bbs = il->getBlocks();
  //     for (auto BB : bbs) {
  //       for (auto &I : *BB) {
  //         if (auto st = dyn_cast<StoreInst>(&I)) {
  //           // errs() << "Starting from ";
  //           // st->dump();
  //           auto src = st->getOperand(0);
  //           // errs() << "src = ";
  //           // src->dump();
  //           if (auto src_inst = dyn_cast<Instruction>(src)) {
  //             auto dest = st->getOperand(1);
  //             // errs() << "dest = ";
  //             // dest->dump();
  //             for (auto use : src->users()) {
  //               // errs() << "Processing use:";
  //               // use->dump();
  //               auto inst = dyn_cast<Instruction>(use);
  //               if (inst && inst->getOpcode()!=Instruction::Store &&
  //               inst->getOpcode() != Instruction::PHI && DT->dominates(st,
  //               inst))
  // //               // (isPotentiallyReachable(st, inst) &&
  // isPotentiallyReachable(inst, st) && !isPotentiallyReachable(inst,
  // src_inst)) // => cyclic cases to add load
  // //               // (isPotentiallyReachable(st, inst) &&
  // isPotentiallyReachable(inst, st))
  //               // if (inst && inst->getOpcode()!=Instruction::Store &&
  //               isPotentiallyReachable(src_inst, inst))
  //               {
  //                 SmallVector<Value *, 3> tuples;
  //                 tuples.push_back(src);
  //                 tuples.push_back(dest);
  //                 tuples.push_back(inst);
  //                 loadWorkList.push_back(tuples);
  //               }
  //             }
  //           }
  //         }
  //       }
  //     }
  //   }
  // }

  // canonicalizeLoopsWithLoads(loadWorkList);

  auto ir2vec =
      IR2Vec::Embeddings(*F.getParent(), IR2Vec::IR2VecMode::Symbolic,
                         MLBridge::MLConfig::mlconfig +
                             "/ir2vec/seedEmbeddingVocab-300-llvm10.txt");
  instVecMap = ir2vec.getInstVecMap();
  // for (auto II : instVecMap) { II.first->dump(); }
  LLVM_DEBUG(for (auto II
                  : instVecMap) {
    errs() << "\n";
    II.first->dump();
    for (auto i : II.second)
      errs() << i << " ";
  });

  rdgInfo = computeRDGForFunction(F);
  LLVM_DEBUG(errs() << "rdgInfo.SCCGraph size: " << rdgInfo.SCCGraphs.size()
                    << "\n");
  LLVM_DEBUG(errs() << "rdgInfo.loops size: " << rdgInfo.loops.size() << "\n");
  LLVM_DEBUG(errs() << "rdgInfo.input_rdgs size: " << rdgInfo.input_rdgs.size()
                    << "\n");
  return false;
}

void RDGWrapperPass::canonicalizeLoopsWithLoads(
    SmallVector<SmallVector<Value *, 3>, 6> &loadWorkList) {
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
// SmallVector<std::string, 2> RDG_StringList(RDGWrapperPass &R, Function &F)
// {
//   SmallVector<std::string, 2> s = R.computeRDGForFunction(F);
//   return s;
// }
void RDGWrapperPass::populateDOTData(DataDependenceGraph &G,
                                     const std::string &FileName,
                                     const std::string &LLName, unsigned LoopID,
                                     DOTData &rdg) {
  rdg.FileName = LLName;
  rdg.FuncName = G.GetFunctionName();
  rdg.LoopID = LoopID;

  int NumNodes = 0;
  for (auto *N : G) {
    if (N->NodeLabel != "") {
      NumNodes++;
    }
  }
  errs() << "NumNodes = " << NumNodes << "\n";
  // rdg.NodeRepresentations.resize(NumNodes);
  // filling IR2Vec vectors
  for (auto *N : G) {
    if (N->NodeLabel == "")
      continue;
    InstructionListType IList;
    N->collectInstructions([](const Instruction *I) { return true; }, IList);
    auto &NodeVec = rdg.NodeRepresentations[stoi(N->NodeLabel.substr(1)) - 1];
    // SmallVector<double, DIM> NodeVec;
    LLVM_DEBUG(errs() << "line 324\n");
    NodeVec.resize(DIM, 0.0);
    bool Found = false;
    for (Instruction *II : IList) {
      if (instVecMap.find(II) == instVecMap.end())
        continue;

      auto Vec = instVecMap.find(II)->second;
      // errs() << "Vec[" << II << "] = ";
      // for (unsigned I = 0; I < DIM; ++I)
      //   errs() << Vec[I] << " ";
      // errs() << "\n";
      // errs() << "End\n";
      if (!Found) {
        NodeVec = Vec;
        Found = true;
      } else {
        for (unsigned I = 0; I < DIM; ++I)
          NodeVec[I] += Vec[I];
      }
    }
    // rdg.NodeRepresentations[stoi(N->NodeLabel.substr(1)) - 1] = NodeVec;
    // errs() << "Nodevecd : ---\n";
    // for(unsigned I = 0; I < DIM; ++I)
    // {
    //   errs() << NodeVec[I] << " ";
    // }
    // errs() << "\n";
    // errs() << "End\n";
    NodeNumber.insert(std::make_pair(N, N->NodeLabel));
  }
  LLVM_DEBUG(errs() << "**before adjlist filling\n");
  // filling AdjList
  for (auto *N : G) {
    if (N->NodeLabel == "")
      continue;

    for (auto &E : N->getEdges()) {
      LLVM_DEBUG(errs() << "IR2Vec-SCC.cpp: line 348\n");
      if ((&E->getTargetNode())->NodeLabel == "") {
        LLVM_DEBUG(errs() << "IR2Vec-SCC.cpp: line 353\n");
        continue;
      }
      auto SrcNode = stoi(NodeNumber.find(N)->second.substr(1));
      LLVM_DEBUG(errs() << "IR2Vec-SCC.cpp: line 358\n");
      auto DestNode =
          stoi(NodeNumber.find(&E->getTargetNode())->second.substr(1));
      if (SrcNode != DestNode)
        rdg.AdjList[SrcNode].push_back(DestNode);
    }
  }
  LLVM_DEBUG(errs() << "rdg.AdjList size = " << rdg.AdjList.size() << "\n");
}

RDGData RDGWrapperPass::computeRDGForFunction(Function &F) {
  raw_ostream &operator<<(raw_ostream &OS, const DataDependenceGraph &G);

  RDGData data;
  // static bool collectVectors = true;

  // // if (collectVectors) {
  //   // Collect IR2Vec encoding vector for each instruction in instVecMap

  //   collectVectors = false;
  // // }

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
    // L->dump();
    // errs() << " came lo line 376\n";
    for (auto il = df_begin(L), el = df_end(L); il != el; ++il) {
      if (il->getSubLoops().size() > 0) {
        // errs() << "IR2Vec-SCC.cpp : line 377\n";
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
      // errs() << "Function Name: " << F.getName() <<"\n";
      // errs() << "**** LOOP No. :" << loopNum << "\n";

      auto SCC_Graph = RDGraph.computeRDGForInnerLoop(**il);

      if (SCC_Graph == nullptr) {
        LLVM_DEBUG(errs() << "IR2Vec-SCC.cpp : line 394\n");
        continue;
      }
      DataDependenceGraph &SCCGraph = *SCC_Graph;
      SCCGraph.InsertFunctionName(F.getName());
      LLVMContext &Context = il->getHeader()->getContext();

      MDNode *LoopID =
          MDNode::get(Context, ConstantAsMetadata::get(ConstantInt::get(
                                   Context, llvm::APInt(64, loopNum, false))));
      setLoopID(*il, LoopID);

      if (useMCA)
        addMCACalls(*il, loopNum);

      std::string s1 = F.getParent()->getName().str();
      std::string s2(s1.substr(s1.rfind('/') + 1));
      std::string::size_type pos = s2.find('.');
      std::string s3 = s2.substr(0, pos);
      std::string s4 = F.getName().str();
      std::string SCC_Filename = "S_" + s2 + "_F" +
                                 std::to_string(FunctionNumber) + "_L" +
                                 std::to_string(loopNum) + ".dot";
      // "S_" + s3 + "_F_" + s4 + "_L" + std::to_string(loopNum) + ".dot";

      LLVM_DEBUG(errs() << "Writing " + SCC_Filename + "\n");
      RDGraph.PrintDotFile_LAI(SCCGraph, SCC_Filename, s1);

      std::ifstream ifs(SCC_Filename);
      std::string content;
      content.assign((std::istreambuf_iterator<char>(ifs)),
                     (std::istreambuf_iterator<char>()));

      // errs() << "String: " << content << "\n";

      // Print Input File
      std::string Input_Filename = "I_" + s2 + "_F" +
                                   std::to_string(FunctionNumber) + "_L" +
                                   std::to_string(loopNum) + ".dot";
      // "I_" + s3 + "_F_" + s4 + "_L" + std::to_string(loopNum) + ".dot";

      LLVM_DEBUG(errs() << "Writing " + Input_Filename + "\n");
      Print_IR2Vec_File(SCCGraph, Input_Filename, s2, loopNum);

      LLVM_DEBUG(errs() << "FileName: " << F.getParent()->getName() << "\n");
      LLVM_DEBUG(errs() << "Writing " + Input_Filename + "\n");

      std::ifstream ifs_inputfile(Input_Filename);
      std::string content_input;
      content_input.assign((std::istreambuf_iterator<char>(ifs_inputfile)),
                           (std::istreambuf_iterator<char>()));

      data.SCCGraphs.push_back(SCC_Graph);
      data.loops.push_back(*il);
      data.input_rdgs_str.push_back(content_input);
      /*****Populating data.input_rdgs*******/
      DOTData rdg;
      populateDOTData(SCCGraph, Input_Filename, s2, loopNum, rdg);
      data.input_rdgs.push_back(rdg);
      /**************************************/

      std::string totalSCC_Filename = "totalSCC.txt";
      std::error_code EC;
      raw_fd_ostream File(totalSCC_Filename.c_str(), EC, sys::fs::F_Append);

      if (!EC) {
        if (SCCGraph.SCCExist) {
          File << SCC_Filename << " : " << SCCGraph.totalSCCNodes << "\n";
        }
      } else {
        LLVM_DEBUG(errs() << "error opening file for writing! \n");
      }
    }
  }
  LLVM_DEBUG(errs() << "data.SCCGraph size: " << data.SCCGraphs.size() << "\n");
  LLVM_DEBUG(errs() << "data.loops size: " << data.loops.size() << "\n");
  LLVM_DEBUG(errs() << "data.input_rdgs size: " << data.input_rdgs.size()
                    << "\n");
  return data;
}

INITIALIZE_PASS_BEGIN(RDGWrapperPass, "rdg", "IR2vec SCC for RDG", true, true)
INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
INITIALIZE_PASS_DEPENDENCY(ScalarEvolutionWrapperPass)
INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
INITIALIZE_PASS_DEPENDENCY(LoopAccessLegacyAnalysis)
INITIALIZE_PASS_DEPENDENCY(OptimizationRemarkEmitterWrapperPass)
INITIALIZE_PASS_END(RDGWrapperPass, "rdg", "IR2vec SCC for RDG", true, true)

void RDGWrapperPass::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.addRequired<ScalarEvolutionWrapperPass>();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addRequired<LoopAccessLegacyAnalysis>();
  AU.addRequired<OptimizationRemarkEmitterWrapperPass>();
  AU.addPreserved<LoopInfoWrapperPass>();
}
