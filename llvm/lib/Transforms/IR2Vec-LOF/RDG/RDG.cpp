#include "llvm/Transforms/IR2Vec-LOF/RDG.h"
#include "./../../IR2Vec-Engine/include/IR2Vec-RD.h"

#include "./../../IR2Vec-Engine/include/IR2Vec-RD.h"
#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/IR/MDBuilder.h"
#include "llvm/IR/Metadata.h"
#include "llvm/Support/GraphWriter.h"
#include <algorithm>
#include <string>
// #include "llvm/Support/Debug.h"

#define DEBUG_Type "RDG"

using namespace llvm;

// char RDG::ID = 0;
// static RegisterPass<RDG> X("RDG", "Build ReducedDependenceGraph", true,
// true);
// INITIALIZE_PASS_BEGIN(RDG, "RDG", "Build ReducedDependenceGraph", true, true)
// INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
// INITIALIZE_PASS_END(RDG, "RDG", "Build ReducedDependenceGraph", true, true)

// Code to generate DOT File to store RDG
void RDG::PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename) {
  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);
  int x = 0;
  int md = 0;

  if (!EC) {
    File << "digraph G {\n";
    // Append all the nodes with labels into DOT File
    for (auto *N : G) {
      x++;
      InstructionListType IList;
      N->collectInstructions([](const Instruction *I) { return true; }, IList);
      std::string str = "";
      int tmp = 0;
      for (Instruction *II : IList) {
        tmp++;
        ;
        std::string s;
        llvm::raw_string_ostream(s) << *II;
        std::string s_new;
        // int s_len = s.size();
        // errs() << "string size: " << s_len << " : ";

        std::replace(s.begin(), s.end(), '"', '\'');
        if (tmp > 1) {
          str = str + "\n";
        }
        str = str + s;
      }

      File << x << " [label=\"" << str << "\"];\n";

      NodeNumber.insert(std::make_pair(N, x));
    }

    NodeToNumber SourceDest;
    NodeToNumber SourceEdgeWeight;
    // Appwnd all the edges into DOT File (including weights for Memory
    // Dependence edges)
    for (auto *N : G) {
      for (auto &E : N->getEdges()) {
        if ((*E).isMemoryDependence()) {
          md++;
          errs() << NodeNumber.find(N)->second << " -> "
                 << NodeNumber.find(&E->getTargetNode())->second << " : "
                 << (*E).getKind() << " : " << (*E).getEdgeWeight() << "\n";
          File << NodeNumber.find(N)->second << " -> "
               << NodeNumber.find(&E->getTargetNode())->second << "[label=\"  "
               << (*E).getKind() << ": " << (*E).getEdgeWeight() << "\"];\n";
        } else {
          File << NodeNumber.find(N)->second << " -> "
               << NodeNumber.find(&E->getTargetNode())->second << "[label=\"  "
               << (*E).getKind() << "\"];\n";
        }
      }
    }
    File << "}";
  } else {
    errs() << "error opening file for writing! \n";
  }
}

// void RDG::Print_IR2Vec_File(DataDependenceGraph &G, std::string Filename,
// 					SmallDenseMap<const Instruction *,
// SmallVector<double, DIM>> instVecMap){
// 	// Code to generate Input File with IR2Vec Embedding as a node to an RDG
// 	std::error_code EC;
// 	raw_fd_ostream File (Filename.c_str(), EC, sys::fs::F_Text);
// 	int x = 0;
// 	int md = 0;

// 	if(!EC){
// 		File << "{\"graph\" :\n";
// 		for(auto *N : G){
// 			x++;
// 			InstructionListType IList;
// 			N->collectInstructions([] (const Instruction *I) {return
// true;}, IList); 			std::string str = ""; 			int
// tmp = 0; 			SmallVector<double, DIM> NodeVec; std::string s;
// File << "[\"nodeId\": " + std::to_string(x)
// +
// ",\n\"adjlists\": {"; 			for (auto &E : N->getEdges()){

// 				if((*E).isMemoryDependence()){
// 					md++;
// 					File << "{M: (" <<
// NodeNumber.find(N)->second
// <<
// ",
// "
// 						<<
// NodeNumber.find(&E->getTargetNode())->second
// 						<< ", " << (*E).getEdgeWeight()
// <<
// ")}"; 				} else { 					File <<
// "{D:
// ("
// << NodeNumber.find(N)->second << ", "
// 						<<
// NodeNumber.find(&E->getTargetNode())->second
// 						<< ")}";
// 				}
// 			}

// 			File << "},\n\"NodeData\": {";

// 			for(Instruction *II : IList){
// 				tmp++;
// 				if(tmp == 0){
// 					continue;
// 				}
// 				else if(tmp == 1){
// 					NodeVec = instVecMap.find(II)->second;
// 				}
// 				else {
// 					auto vec = instVecMap.find(II)->second;
// 					for(int i = 0; i<DIM; ++i){
// 				   		NodeVec[i] += vec[i];
// 					}
// 				}
// 			}

// 			for(auto i = NodeVec.begin(), e = NodeVec.end(); i!=e;
// ++i){ 				s += std::to_string(*i) + ", ";
// 			}
// 			File << s;
// 			File << "}],\n";
// 		}
// 		File << "}\n";
// 	}
// 	else{
// 		errs() << "error opening file for writing! \n";
// 	}
// }

// Append the Memory Dependence Edges with weights into Graph
void RDG::BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI,
                       const LoopAccessInfo &LAI) {
  const auto alldependences =
      LAI.getDepChecker().getDependences(); // List of dependences
  const SmallVector<int64_t, 8> DependenceDistances =
      LAI.getDepChecker().getDDist(); // List of dependence distances

  if (alldependences == nullptr) {
    errs() << "######################\n";
    // DEBUG(dbgs() << "LAI dependences is a nullptr.\n");
    // return false;
  }

  errs() << "+++++++++++++++++++++++++++++ " << alldependences->size() << "\n";

  int x = 1;
  // Check for all dependences
  for (auto dep : *alldependences) {
    // Collect Source and Destination instuction of an Memory dependence
    Instruction *Src, *Dst;
    if (dep.Type == MemoryDepChecker::Dependence::DepType::Forward ||
        dep.Type == MemoryDepChecker::Dependence::DepType::
                        ForwardButPreventsForwarding) {
      Src = dep.getSource(LAI);
      Dst = dep.getDestination(LAI);
    }

    if (dep.Type == MemoryDepChecker::Dependence::DepType::Backward ||
        dep.Type ==
            MemoryDepChecker::Dependence::DepType::BackwardVectorizable ||
        dep.Type == MemoryDepChecker::Dependence::DepType::
                        BackwardVectorizableButPreventsForwarding) {
      Dst = dep.getSource(LAI);
      Src = dep.getDestination(LAI);
    }

    if (dep.Type == MemoryDepChecker::Dependence::DepType::Unknown) {
      Src = dep.getSource(LAI);
      Dst = dep.getDestination(LAI);
    }

    if (Src->getParent() != Dst->getParent()) {
      // DEBUG(dbgs() << "Ignoring a dependence from LLVM.\n");
      continue;
    }

    // errs() << "Src: " << *Src << "    " << "Dst: " << *Dst << "\n";

    // Make List of source and destination nodes to connect by an edge
    // by checking the presence of instruction inside Node
    SmallPtrSet<NodeType *, 4> SrcNodeList;
    SmallPtrSet<NodeType *, 4> DstNodeList;
    // NodeType *SrcNode, *DstNode;
    for (NodeType *N : G) {
      InstructionListType InstList;
      N->collectInstructions([](const Instruction *I) { return true; },
                             InstList);
      for (Instruction *II : InstList) {
        if (Src == II) {
          // SrcNode = N;
          SrcNodeList.insert(N);
        }
        if (Dst == II) {
          // DstNode = N;
          DstNodeList.insert(N);
        }
      }
    }
    // Create Memory dependence edge by connecting Source and Destination node
    // from SrcNodeList and DstNodeList respectively
    // Take weight from DependenceDistances
    int tmp = 1;
    for (auto i : DependenceDistances) {
      if (x == tmp) {
        // errs() << "#######Distance: " << i << "\n";
        for (NodeType *SrcIt : SrcNodeList) {
          for (NodeType *DstIt : DstNodeList) {
            bool ew = 0;
            for (EdgeType *e : *SrcIt) {
              // errs() << "srcIt: " << *e << "\n";
              // errs() << "DstIt: " << &e->getTargetNode() << "\n";
              if (&e->getTargetNode() == DstIt) {
                if (e->getEdgeWeight() == i) {
                  ew = 1; // set 1 for removing redundant edges (same weight)
                          // between two nodes
                }
              }
            }
            if (ew == 0) {
              DDGBuilder(G, DI, BBList, ReductionPHIList)
                  .createMemoryWeightedEdge(*SrcIt, *DstIt, i);
            }
          }
        }
      }
      tmp++;
    }
    x++;
  }
}

void RDG::SelectOnlyStoreNode(DataDependenceGraph &G) {
  int label = 0;
  for (auto *N : G) {
    InstructionListType InstList;
    N->collectInstructions([](const Instruction *I) { return true; }, InstList);

    for (Instruction *I : InstList) {
      if (I->getOpcode() == Instruction::Store) {
        label++;
        std::string str = "S" + std::to_string(label);
        N->NodeLabel = str;
        continue;
      }
    }
  }
}

DataDependenceGraph RDG::computeRDGForInnerLoop(Loop &IL) {
  raw_ostream &operator<<(raw_ostream &OS, const DataDependenceGraph &G);

  // // Collect IR2Vec encoding vector for each instruction in instVecMap
  // auto ir2vec = getAnalysis<IR2Vec_RD>().setConfig(fname, ofname, bprob,
  // level, cls, c2v, WO, WT, WA); ir2vec->computeVectors(*F.getParent());
  // SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap;
  // instVecMap = ir2vec->getInstVecMap();

  // Compute necessary parameters for DataDependenceGraph
  // AAResults &AA = getAnalysis<AAResultsWrapperPass>().getAAResults();
  // ScalarEvolution &SE = getAnalysis<ScalarEvolutionWrapperPass>().getSE();
  // LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
  // DependenceInfo DI = DependenceInfo(&F, &AA, &SE, &LI);

  // int loopNum = 0;
  // for(LoopInfo::iterator i = LI.begin(), e = LI.end(); i != e; ++i){
  // 	loopNum++;
  // 	Loop *L = *i;
  // 	for(auto il = df_begin(L), el = df_end(L); il != el; ++il){
  // 		if(il->getSubLoops().size() > 0){
  // 			continue;
  // 		}
  // errs() << "Loop: " << **il << "\n";
  // auto p = il->getLoopLatch();
  // errs() << "Loop Latch: " << *p << "\n";

  // Use of DependenceGraphBuilder
  // Make Data Dependence Graph for IR instructions with def-use edges
  // Merge nodes based on source code instructions
  // DataDependenceGraph G1 = DataDependenceGraph(**il, LI, DI);
  DataDependenceGraph G2 = DataDependenceGraph(IL, LI, DI, &SE);

  // Append Memory Dependence Edges with weights into Graph
  // auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();
  const LoopAccessInfo &LAI = LAA.getInfo(&IL);
  // BuildRDG_LAI(G1, DI, LAI);
  // G1.populate();

  BuildRDG_LAI(G2, DI, LAI);

  SelectOnlyStoreNode(G2);

  // for(NodeType *N : G){
  // 	InstructionListType InstList;
  // 	N->collectInstructions([](const Instruction *I) { return true; },
  // InstList); 	errs() << "Node...............\n";
  // 	// for(Instruction *II : InstList){
  // 	// 	errs() << "inst: " << *II << "\n";
  // 	// }
  // }

  // for(NodeType *N : G){
  // 	errs() << "Node...............\n" << *N << "\nEdge : ";
  // 	for (auto &E : N->getEdges()){
  // 		errs() << E->getTargetNode() << "\n";
  // 	}
  // }

  // Print RDG DOT File
  // std::string RDG_Filename = "RDG_" + F.getName().str() + "_Loop" +
  // std::to_string(loopNum) + ".dot"; errs() << "Writing " + RDG_Filename +
  // "\n"; PrintDotFile_LAI(G1, RDG_Filename);

  // Print SCC DOT File
  // std::string SCC_Filename = "SCC_" +
  // IL.getHeader()->getParent()->getName().str() + "_Loop" +
  // std::to_string(loopNum) + ".dot"; errs() << "Writing " + SCC_Filename +
  // "\n"; errs()<< "\n\n"; PrintDotFile_LAI(G2, SCC_Filename);

  // Print Input File
  // std::string Input_Filename = "InputGraph_" + F.getName().str() + "_Loop" +
  // std::to_string(loopNum) + ".dot"; errs() << "Writing " + Input_Filename +
  // "\n"; Print_IR2Vec_File(G, Input_Filename, instVecMap);
  // 	}
  // }
  return G2;
}

// void RDG::getAnalysisUsage(AnalysisUsage &AU) const {
// 	AU.addRequired<LoopInfoWrapperPass>();
// 	AU.addRequired<ScalarEvolutionWrapperPass>();
// 	AU.addRequired<AAResultsWrapperPass>();
//     AU.addRequired<LoopAccessLegacyAnalysis>();
//     AU.addRequired<IR2Vec_RD>();
// }
