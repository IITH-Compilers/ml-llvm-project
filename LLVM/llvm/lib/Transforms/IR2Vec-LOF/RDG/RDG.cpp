#include "llvm/Transforms/IR2Vec-LOF/RDG.h"
// #include "IR2Vec.h"

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/IVDescriptors.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "llvm/IR/MDBuilder.h"
#include "llvm/IR/Metadata.h"
#include "llvm/Support/GraphWriter.h"
#include <algorithm>
#include <string>

#define RDG_NAME "ir2vec-RDG"
#define DEBUG_TYPE "RDG"

using namespace llvm;

// Code to generate DOT File to store RDG
void RDG::PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename,
                           std::string ll_name) {
  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);
  int x = 0;
  int md = 0;

  std::string FunctionName = G.GetFunctionName();

  if (!EC) {
    File << "digraph G {\n";
    // File << "node [shape=record];\n";
    // File << "FileName=" << ll_name << ";\n";
    // File << "Function=" << FunctionName << ";\n";

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
    // Append all the edges into DOT File (including weights for Memory
    // Dependence edges)
    for (auto *N : G) {
      for (auto &E : N->getEdges()) {
        if ((*E).isMemoryDependence()) {
          md++;
          LLVM_DEBUG(errs() << NodeNumber.find(N)->second << " -> "
                            << NodeNumber.find(&E->getTargetNode())->second
                            << " : " << (*E).getKind() << " : "
                            << (*E).getEdgeWeight() << "\n");
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
    G.SCCExist = true;
  } else {
    errs() << "error opening file for writing! \n";
    G.SCCExist = false;
  }
}

// Append the Memory Dependence Edges with weights into Graph
bool RDG::BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI,
                       const LoopAccessInfo &LAI) {
  const auto alldependences =
      LAI.getDepChecker().getDependences(); // List of dependences
  const SmallVector<int64_t, 8> DependenceDistances =
      LAI.getDepChecker().getDDist(); // List of dependence distances

  if (alldependences == nullptr) {
    LLVM_DEBUG(errs() << "LAI dependences is a nullptr.\n");
    return false;
  }

  LLVM_DEBUG(errs() << "+++++++++++++++++++++++++++++ "
                    << alldependences->size() << "\n");
  // errs() << "+++++++++++++++++++++++++++++ " << alldependences->size() <<
  // "\n";

  G.dependenceSize = alldependences->size();
  // for (auto di : DependenceDistances) {
  //   errs() << "dep: " << di << "\n";
  // }

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

    // if (Src->getParent() != Dst->getParent()) {
    //   LLVM_DEBUG(errs() << "Ignoring a dependence from LLVM.\n");
    //   continue;
    // }

    // errs() << "Src: " << *Src << "\nDst: " << *Dst << "\n";

    // Make List of source and destination nodes to connect by an edge
    // by checking the presence of instruction inside Node
    SmallPtrSet<NodeType *, 4> SrcNodeList;
    SmallPtrSet<NodeType *, 4> DstNodeList;

    for (NodeType *N : G) {
      // errs() << "Node: " << *N << "\n";
      InstructionListType InstList;
      N->collectInstructions([](const Instruction *I) { return true; },
                             InstList);
      for (Instruction *II : InstList) {
        if (Src == II) {
          SrcNodeList.insert(N);
        }
        if (Dst == II) {
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
        for (NodeType *SrcIt : SrcNodeList) {
          for (NodeType *DstIt : DstNodeList) {
            bool ew = 0;
            for (EdgeType *e : *SrcIt) {
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
  return true;
}

void RDG::createMemoryEdgeMergedNode(DataDependenceGraph &G, DependenceInfo &DI,
                                     NodeType &FinalNode, NodeType &MergingNode,
                                     NodeListType &NodeDeletionList) {
  // using NodeKind = typename NodeType::NodeKind;
  using EdgeKind = typename EdgeType::EdgeKind;

  // Merging Node Outgoing edges => Final Node Outgoing edges
  // Connect target of Merging Node as a target of Final Node
  for (EdgeType *oldEdge : MergingNode) {
    NodeType *tgt = &oldEdge->getTargetNode();
    DDGEdge &EdgeDel = MergingNode.back();

    if (EdgeDel.getKind() == EdgeKind::RegisterDefUse) {
      bool MSL_flag = 0;
      if (*tgt != FinalNode) {
        for (NodeType *MSL : NodeDeletionList) {
          if (MSL == tgt) {
            // errs() << "Same Node:";
            MSL_flag = 1;
            break;
          }
        }
        if (MSL_flag == 0) {
          bool nt_flag = 0;
          for (EdgeType *eF : FinalNode) {
            NodeType *Ftgt = &eF->getTargetNode();
            if (*Ftgt == *tgt) {
              nt_flag = 1;
            }
          }
          if (nt_flag == 0) {
            DDGBuilder(G, DI, BBList, ReductionPHIList)
                .createDefUseEdge(FinalNode, *tgt);
          }
        }
      }
    } else if (EdgeDel.getKind() == EdgeKind::MemoryDependence) {
      int i = EdgeDel.getEdgeWeight();
      // errs() << "outgoing edge: " << i << "\n";
      bool MSL_flag = 0;
      for (NodeType *MSL : NodeDeletionList) {
        if (MSL == tgt) {
          // errs() << "Same Node:";
          MSL_flag = 1;
          break;
        }
      }
      if (MSL_flag == 0) {
        bool nt_flag = 0;
        for (EdgeType *eF : FinalNode) {
          NodeType *Ftgt = &eF->getTargetNode();
          if (*Ftgt == *tgt) {
            if (eF->getEdgeWeight() == i)
              nt_flag = 1;
          }
        }
        if (nt_flag == 0) {
          DDGBuilder(G, DI, BBList, ReductionPHIList)
              .createMemoryWeightedEdge(FinalNode, *tgt, i);
        }
      }
    }
  }

  // Merging Node Incoming edges => Final Node Incoming edges
  // Connect incoming edges of Merging Node as incoming edges of Final Node
  for (NodeType *N : G) {
    int MSL_flag = 0;
    if (*N != FinalNode) {
      for (EdgeType *e : *N) {
        NodeType *tgt = &e->getTargetNode();
        if (*tgt == MergingNode) {
          for (NodeType *MSL : NodeDeletionList) {
            if (MSL == N) {
              // errs() << "Same Node:";
              MSL_flag = 1;
              break;
            }
          }
          if (MSL_flag == 0) {
            int nt_flag = 0;
            for (EdgeType *eN : *N) {
              NodeType *Ntgt = &eN->getTargetNode();
              if (*Ntgt == FinalNode) {
                nt_flag = 1;
              }
            }
            if (nt_flag == 0) {
              if (e->getKind() == EdgeKind::Rooted) {
                DDGBuilder(G, DI, BBList, ReductionPHIList)
                    .createRootedEdge(*N, FinalNode);
              } else if (e->getKind() == EdgeKind::RegisterDefUse) {
                DDGBuilder(G, DI, BBList, ReductionPHIList)
                    .createDefUseEdge(*N, FinalNode);
              }
            }
          }
        }
      }
    }

    for (EdgeType *e : *N) {
      NodeType *tgt = &e->getTargetNode();
      if (*tgt == MergingNode) {
        if (e->getKind() == EdgeKind::MemoryDependence) {
          int i = e->getEdgeWeight();
          // errs() << "incoming edge: " << "\n";
          bool nt_flag = 0;
          for (EdgeType *eF : *N) {
            NodeType *Ftgt = &eF->getTargetNode();
            if (*Ftgt == FinalNode) {
              if (eF->getEdgeWeight() == i)
                nt_flag = 1;
            }
          }
          if (nt_flag == 0) {
            DDGBuilder(G, DI, BBList, ReductionPHIList)
                .createMemoryWeightedEdge(*N, FinalNode, i);
          }
        }
      }
    }
  }
}

void RDG::CreateSCC(DataDependenceGraph &G, DependenceInfo &DI) {
  NodeListType NodeDeletionList;

  SmallVector<NodeListType, 4> ListOfSCCs;
  for (auto &SCC : make_range(scc_begin(&G), scc_end(&G))) {
    if (SCC.size() > 1)
      ListOfSCCs.emplace_back(SCC.begin(), SCC.end());
  }

  for (NodeListType &NL : ListOfSCCs) {
    LLVM_DEBUG(dbgs() << "Creating pi-block node with " << NL.size()
                      << " nodes in it.\n");

    // errs() << "SCC Node: " << &NL << "\n";
    for (NodeType *Source : NL) {
      for (NodeType *Target : NL) {
        // No Merging Possible: if Source and Target are same node
        if (Source == Target) {
          continue;
        }

        // Merging Possible: if Source and Target are different nodes
        // Merge Nodes: Append instructions into Store node and create memory
        // edges for merged node
        cast<SimpleDDGNode>(Source)->appendInstructionsStoreNode(
            *cast<SimpleDDGNode>(Target));

        InstructionListType InstList;
        Target->collectInstructions([](const Instruction *I) { return true; },
                                    InstList);

        createMemoryEdgeMergedNode(G, DI, *Source, *Target, NodeDeletionList);

        // Apepnd the node (merged into Store node) into NodeDeletionList
        bool ni = 0;
        for (NodeType *nd : NodeDeletionList) {
          if (nd == Target) {
            ni = 1;
            break;
          }
        }
        if (ni == 0) {
          NodeDeletionList.push_back(Target);
          // errs() << "nodeList: " << *MergingNode << "\n";
        }
      }
      break;
    }
  }

  // Remove the nodes present into NodeDeletionList from the Graph
  for (NodeType *nn : NodeDeletionList) {
    G.removeNode(*nn);
    //   destroyNode(*nn);
  }
}

void RDG::SelectOnlyStoreNode(DataDependenceGraph &G) {
  int label = 0;

  for (auto *N : G) {
    InstructionListType InstList;
    N->collectInstructions([](const Instruction *I) { return true; }, InstList);

    // Assign Label to Store node
    for (Instruction *I : InstList) {
      if (I->getOpcode() == Instruction::Store) {
        label++;
        std::string str = "S" + std::to_string(label);
        N->NodeLabel = str;
        break;
      }
    }
  }
  // Store total number of SCC nodes into totalSCCNodes
  G.totalSCCNodes = label;
}

void RDG::NodeMerge_nonStore(NodeType &SI, Instruction &II,
                             InstructionListType &MergedInstList) {

  for (auto i = II.op_begin(), e = II.op_end(); i != e; ++i) {
    if (dyn_cast<Instruction>(&(**i))) {
      Instruction *OP = dyn_cast<Instruction>(&(**i));

      InstructionListType InstList;
      SI.collectInstructions([](const Instruction *I) { return true; },
                             InstList);

      // Check if already present in STORE Node and append if not
      // present
      bool temp = 0;
      for (Instruction *inst : InstList) {
        if (inst == OP) {
          temp = 1;
          break;
        }
      }
      if (temp == 0) {
        // Append instructions of MergingNode into SI Node
        // NodeType *MergingNode = IMap.find(OP)->second;
        InstructionListType OP_List;
        OP_List.push_back(OP);

        cast<SimpleDDGNode>(SI).appendInstructionsStoreNode(OP_List);

        // Update NodeDeletionList
        bool ni = 0;
        for (Instruction *inst : MergedInstList) {
          if (inst == OP) {
            ni = 1;
            break;
          }
        }
        if (ni == 0) {
          MergedInstList.push_back(OP);
          NodeMerge_nonStore(SI, *OP, MergedInstList);
        }
      }
    }
  }
}

void RDG::Merge_NonLabel_Nodes(DataDependenceGraph &G, DependenceInfo &DI) {

  NodeListType ListOfNonLabelNodes;

  for (NodeType *N : G) {
    if (N->NodeLabel == "") {
      ListOfNonLabelNodes.push_back(N);
    }
  }

  for (NodeType *N : ListOfNonLabelNodes) {
    InstructionListType InstList;
    N->collectInstructions([](const Instruction *I) { return true; }, InstList);

    for (Instruction *II : InstList) {
      InstructionListType MergedInstList;
      NodeMerge_nonStore(*N, *II, MergedInstList);
    }
  }
}

DataDependenceGraph *RDG::computeRDGForInnerLoop(Loop &IL) {
  raw_ostream &operator<<(raw_ostream &OS, const DataDependenceGraph &G);
  /* errs() << LAI.getMaxSafeDepDistBytes() << " : " << LAI.canVectorizeMemory()
         << "\n"; */
  if (LAI.getDepChecker().getDependences() == nullptr) {
    LLVM_DEBUG(errs() << "LAI dependences is a nullptr.\n");
    fail("CannotResolveDependences", "LAI dependences is a nullptr.", &IL);
    return nullptr;
  }
  errs() << "LAI.getDepChecker().getDependences()->size() : "
         << LAI.getDepChecker().getDependences()->size() << "\n";
  if (LAI.getDepChecker().getDependences()->size() == 0 &&
      !LAI.canVectorizeMemory()) {
    errs() << "No need to make RDG\n";
    fail("CannotResolveDependences", "LAI cannot analyze dependences", &IL);
    return nullptr;
  }

  if (!IL.isLoopSimplifyForm()) {
    fail("NotLoopSimplifyForm", "loop is not in loop-simplify form", &IL);
    return nullptr;
  }

  if (!IL.isRotatedForm()) {
    fail("NotLoopRotateForm", "loop is not in loop-rotate form", &IL);
    return nullptr;
  }

  if (!IL.getExitBlock()) {
    fail("MultipleExitBlocks", "multiple exit blocks", &IL);
    return nullptr;
  }

  for (BasicBlock *BB : IL.blocks()) {
    for (Instruction &I : BB->instructionsWithoutDebug()) {
      if (dyn_cast<CallInst>(&I)) {
        LLVM_DEBUG(
            errs()
            << "FuncCallFound: no need to make RDG with function calls\n");
        if (ORE)
          fail("FuncCallFound", "No support for Loops with function calls",
               &IL);
        return nullptr;
      }

      if (auto *Phi = dyn_cast<PHINode>(&I)) {
        RecurrenceDescriptor RD;
        InductionDescriptor ID;

        if (Phi->getNumIncomingValues() == 2) {
          // errs() << "PHI: " << *Phi << "\n";
          // errs() << "Loop Address: " << &IL << "\n";
          // errs() << "Loop: " << LI.getLoopFor(Phi->getParent()) << "\n";

          if (LI.getLoopFor(Phi->getParent()) == &IL) {

            // for (auto i : IL.blocks()) {
            //   i->dump();
            // }
            if (Phi->getBasicBlockIndex(IL.getLoopPreheader()) < 0) {
              if (ORE)
                fail("PHIBranchPH",
                     "Loop Preheader is not an incoming BB for PHI", &IL);
              return nullptr;
            }

            if (Phi->getBasicBlockIndex(IL.getLoopLatch()) < 0) {
              if (ORE)
                fail("PHIBranchLatch",
                     "Loop latch is not an incoming BB for  PHI ", &IL);
              return nullptr;
            }

            if (!InductionDescriptor::isInductionPHI(Phi, &IL, &SE, ID) &&
                !RecurrenceDescriptor::isReductionPHI(Phi, &IL, RD)) {
              if (ORE) {
                fail("UnkPHI", "Neither induction nor reduction phi", &IL);
              }
            }

            if (!InductionDescriptor::isInductionPHI(Phi, &IL, &SE, ID)) {
              if (ORE)
                fail("ReductionPHI", "No support for Reduction phis ", &IL);
              return nullptr;
            }
          }
        }
      }
    }
    /* auto br = dyn_cast<BranchInst>(BB->getTerminator());
    errs() << "BB: " << &IL << "\n";
    errs() << "BB Latch: " << LI.getLoopFor(BB) << "\n";
    errs() << "Loop Latch: " << LI.getLoopFor(IL.getLoopLatch()) << "\n";
    errs() << "Latch Block: "
           << LI.getLoopFor(IL.getLoopLatch())->getLoopLatch() << "\n";
    errs() << "br block: " << LI.getLoopFor(br->getParent())->getLoopLatch()
           << "\n\n";
    // if (br && br->isConditional() && BB != IL.getLoopLatch()) {
    if (br && br->isConditional()) {
      LLVM_DEBUG(errs() << "Conditions Present: no need to make RDG in case of "
                           "conditionals inside loop body\n");
      errs() << *br << "\n";
      errs() << (BB != IL.getLoopLatch()) << "\n";
      errs() << "Latch: " << IL.getLoopLatch() << "\n";
      errs() << "BB: " << BB << "\n";
      if (ORE)
        fail("MultipleConditions",
             "no support for distribution in case of conditionals inside "
             "loop body",
             &IL);
      return nullptr;
    } */
  }

  // Use of DependenceGraphBuilder
  // Make Data Dependence Graph for IR instructions with def-use edges
  // Merge nodes based on source code instructions
  DataDependenceGraph *G2 = new DataDependenceGraph(IL, LI, DI, &SE);

  // Append Memory Dependence Edges with weights into Graph
  auto res = BuildRDG_LAI(*G2, DI, LAI);
  if (!res) {
    if (ORE)
      fail("EmptyDeps", "LAI is empty..", &IL);
    return nullptr;
  }

  // Create SCC Graph
  CreateSCC(*G2, DI);

  // Assign Labels to the Store Nodes
  SelectOnlyStoreNode(*G2);

  if (G2->totalSCCNodes <= 1) {
    return nullptr;
  }

  // Merge the definition of uses in non-label nodes
  Merge_NonLabel_Nodes(*G2, DI);

  if (ORE) {
    // Report the success.
    ORE->emit([&]() {
      return OptimizationRemark(RDG_NAME, "RDGGenerated", IL.getStartLoc(),
                                IL.getHeader())
             << IL.getHeader()->getParent()->getName() << " --> RDG Generated ";
    });
  }

  return G2;
}

/// Provide diagnostics then \return with false.
bool RDG::fail(StringRef RemarkName, StringRef Message, Loop *L) {
  // Report failure
  assert(ORE);
  ORE->emit(OptimizationRemarkAnalysis(RDG_NAME, RemarkName, L->getStartLoc(),
                                       L->getHeader())
            << L->getHeader()->getParent()->getName()
            << "--> RDG not generated: " << Message);
  return false;
}
