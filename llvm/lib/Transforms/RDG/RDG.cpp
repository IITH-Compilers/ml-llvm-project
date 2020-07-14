#include "llvm/IR/Function.h"
#include "llvm/Transforms/RDG.h"
#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/InitializePasses.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/ADT/SCCIterator.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/Support/GraphWriter.h"
#include "llvm/Analysis/LoopAccessAnalysis.h"
#include "llvm/Analysis/LoopAnalysisManager.h"
#include "./../../IR2Vec-Engine/include/IR2Vec-RD.h"
// #include "llvm/Support/Debug.h"

// #include "llvm/IR/Dominators.h"
// #include "llvm/Analysis/ScalarEvolution.h"
// #include "llvm/Analysis/ScalarEvolutionExpander.h"
// #include "llvm/Analysis/ScalarEvolutionExpressions.h"

// #include "llvm/ADT/StringExtras.h"

#define DEBUG_Type "RDG"

using namespace llvm;


RDGWrapperPass::RDGWrapperPass() : FunctionPass(ID) {
  //initializeRDGWrapperPassPass(*PassRegistry::getPassRegistry());
}

char RDGWrapperPass::ID = 0;
static RegisterPass<RDGWrapperPass> X("RDG", "Build ReducedDependenceGraph", true, true);
//INITIALIZE_PASS_BEGIN(RDGWrapperPass, "RDG", "Build ReducedDependenceGraph", true, true)
// INITIALIZE_PASS_DEPENDENCY(LoopInfoWrapperPass)
//INITIALIZE_PASS_END(RDGWrapperPass, "RDG", "Build ReducedDependenceGraph", true, true)

void RDGWrapperPass::PrintDotFile_DI(DataDependenceGraph &G, std::string Filename){
	// Code to generate DOT File to store RDG

	std::error_code EC;
	raw_fd_ostream File (Filename.c_str(), EC, sys::fs::F_Text);
	int x = 0;

	if(!EC){
		File << "digraph G {\n";
		for(auto *N : G){
			x++;
			InstructionListType IList;
			N->collectInstructions([] (const Instruction *I) {return true;}, IList);
			std::string str = "";
			int tmp = 0;
			for(Instruction *II : IList){
				tmp++;
				// Instruction *Inst = dyncast<Instruction>(II);
				std::string s;
				llvm::raw_string_ostream(s) << *II;
				if(tmp>1){
					str = str + "\n";
				}
				str = str + s;
			}

			File << x << " [label=\"" << str << "\"];\n";
			
			NodeNumber.insert(std::make_pair(N, x));
		}
			
		for(auto *N : G){
			// for(auto *d : G){
			// 	if(&N == &d){
			// 		continue;
			// 	}
			// }
			for (auto &E : N->getEdges()){
				// errs()<< "Edgelabel: " << (*E).getKind() << "\n";
				File << NodeNumber.find(N)->second << " -> " 
						<< NodeNumber.find(&E->getTargetNode())->second 
						<<"[label=\"  " << (*E).getKind() << "\"];\n";
					//  <<"[label=\"\\E\"];\n";
			}
				// if(!N->hasEdgeTo(*d)){
				// 	File << NodeNumber.find(N)->second << " -> " << NodeNumber.find(d)->second << ";\n";
				// }
			// }
		}
		File << "}";
	}
	else{
		errs() << "error opening file for writing! \n";
	}
}

void RDGWrapperPass::PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename, SmallVector<int64_t, 8> DependenceDistances){
	// Code to generate DOT File to store RDG
	std::error_code EC;
	raw_fd_ostream File (Filename.c_str(), EC, sys::fs::F_Text);
	int x = 0;
	int md = 0;

	if(!EC){
		File << "digraph G {\n";
		for(auto *N : G){
			x++;
			InstructionListType IList;
			N->collectInstructions([] (const Instruction *I) {return true;}, IList);
			std::string str = "";
			int tmp = 0;
			for(Instruction *II : IList){
				tmp++;;
				std::string s;
				llvm::raw_string_ostream(s) << *II;
				if(tmp>1){
					str = str + "\n";
				}
				str = str + s;
			}

			File << x << " [label=\"" << str << "\"];\n";
			
			NodeNumber.insert(std::make_pair(N, x));
		}
			
		for(auto *N : G){
			for (auto &E : N->getEdges()){
				int64_t distance;
				if((*E).isMemoryDependence()){
					int tmp = 1;
					md++;
					for(auto dd : DependenceDistances){
						if(tmp == md){
							distance = dd;
						}
						tmp++;
					}
					File << NodeNumber.find(N)->second << " -> " 
						<< NodeNumber.find(&E->getTargetNode())->second 
						<<"[label=\"  " << (*E).getKind() << ": " << distance << "\"];\n";
				} else {
					File << NodeNumber.find(N)->second << " -> " 
						<< NodeNumber.find(&E->getTargetNode())->second 
						<<"[label=\"  " << (*E).getKind() << "\"];\n";
				}
			}
		}
		File << "}";
	}
	else{
		errs() << "error opening file for writing! \n";
	}
}

void RDGWrapperPass::Print_IR2Vec_File(DataDependenceGraph &G, std::string Filename, SmallVector<int64_t, 8> DependenceDistances){
	// Code to generate DOT File to store RDG
	std::error_code EC;
	raw_fd_ostream File (Filename.c_str(), EC, sys::fs::F_Text);
	int x = 0;
	int md = 0;

	//SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap;
	//iR2Vec_RD *structionVector = IR2Vec_RD();
	//instVecMap = InstructionVector.getInstVecMap();

	if(!EC){
		File << "digraph G {\n";
		for(auto *N : G){
			x++;
			InstructionListType IList;
			N->collectInstructions([] (const Instruction *I) {return true;}, IList);
			std::string str = "";
			int tmp = 0;
			for(Instruction *II : IList){
			   // instVecMap[II]->dump(); 
				// tmp++;;
				// std::string s;
				// llvm::raw_string_ostream(s) << *II;
				// if(tmp>1){
				// 	str = str + "\n";
				// }
				// str = str + s;
			}

			// File << x << " [label=\"" << str << "\"];\n";
			
			// NodeNumber.insert(std::make_pair(N, x));
		}
			
		// for(auto *N : G){
		// 	for (auto &E : N->getEdges()){
		// 		int64_t distance;
		// 		if((*E).isMemoryDependence()){
		// 			int tmp = 1;
		// 			md++;
		// 			for(auto dd : DependenceDistances){
		// 				if(tmp == md){
		// 					distance = dd;
		// 				}
		// 				tmp++;
		// 			}
		// 			File << NodeNumber.find(N)->second << " -> " 
		// 				<< NodeNumber.find(&E->getTargetNode())->second 
		// 				<<"[label=\"  " << (*E).getKind() << ": " << distance << "\"];\n";
		// 		} else {
		// 			File << NodeNumber.find(N)->second << " -> " 
		// 				<< NodeNumber.find(&E->getTargetNode())->second 
		// 				<<"[label=\"  " << (*E).getKind() << "\"];\n";
		// 		}
		// 	}
		// }
		// File << "}";
	}
	else{
		errs() << "error opening file for writing! \n";
	}
}

void RDGWrapperPass::BuildRDG_DI(DataDependenceGraph &G){}

const SmallVector<int64_t, 8> RDGWrapperPass::BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI, const LoopAccessInfo &LAI){
	const auto alldependences = LAI.getDepChecker().getDependences();
	const auto alldependencedistances = LAI.getDepChecker().getDependenceDistance();
	const SmallVector<int64_t, 8> DependenceDistances = LAI.getDepChecker().getDDist();

	for(auto dd : *alldependencedistances){
		errs() << "dd: " << &dd << "\n";
	}
		
	if(alldependences == nullptr){
		errs() << "######################\n";
		// DEBUG(dbgs() << "LAI dependences is a nullptr.\n");
		// return false;
	}
	// DEBUG(dbgs() << "Number of dependenes from LLVM: " << alldependences->size() << "\n");	

	errs() << "+++++++++++++++++++++++++++++ " << alldependences->size() << "\n";

	bool ControlDependence = false;	int x = 1;
	for(auto dep : *alldependences){
		errs() << "$$$$$$$$$$$$$$$$$$$$$\n";
		int tmp = 1;
		for(auto i : DependenceDistances){
			if(x == tmp){
				errs() << "#######Distance: " << i << "\n";
			}
			tmp++;
		}
		x++;

		// errs() << "dep: " << &dep << "\n";
		// if(alldependencedistances->find(&dep)->second)
		// {
		// 	errs() << "#######################\n";
		// }
		// errs() << "DDfirst :" << alldependencedistances->find(&dep)->first << "\n";
		// errs() << "DD: " << alldependencedistances->find(&dep)->second << "\n";
		Instruction *Src, *Dst;
		if(dep.Type == MemoryDepChecker::Dependence::DepType::Forward ||
			dep.Type == MemoryDepChecker::Dependence::DepType::ForwardButPreventsForwarding){
				Src = dep.getSource(LAI);
				Dst = dep.getDestination(LAI);
		}

		if(dep.Type == MemoryDepChecker::Dependence::DepType::Backward ||
			dep.Type == MemoryDepChecker::Dependence::DepType::BackwardVectorizable ||
			dep.Type == MemoryDepChecker::Dependence::DepType::BackwardVectorizableButPreventsForwarding){
				Dst = dep.getSource(LAI);
				Src = dep.getDestination(LAI);
		}

		if(dep.Type == MemoryDepChecker::Dependence::DepType::Unknown){
			Src = dep.getSource(LAI);
			Dst = dep.getDestination(LAI);
		}

		if(Src->getParent() != Dst->getParent()){
			// DEBUG(dbgs() << "Ignoring a dependence from LLVM.\n");
			continue;
		}

		errs() << "Src: " << *Src << "    " << "Dst: " << *Dst << "\n";

		int count = 0;
		SmallPtrSet<NodeType *, 4> SrcNodeList;
		SmallPtrSet<NodeType *, 4> DstNodeList;
		NodeType *SrcNode, *DstNode;

		for(NodeType *N : G){
			InstructionListType InstList;
			N->collectInstructions([](const Instruction *I) { return true; }, InstList);

			for(Instruction *II : InstList){
				if(Src == II){
					SrcNode = N;
					SrcNodeList.insert(N);
				}

				if(Dst == II){
					DstNode = N;
					DstNodeList.insert(N);
				}
			}
		}

		for(NodeType *SrcIt : SrcNodeList){
			for(NodeType *DstIt : DstNodeList){
				if(SrcIt == DstIt){
					SrcNodeList.erase(SrcIt);
					DstNodeList.erase(DstIt);
				}
			}
		}

		for(NodeType *SrcIt : SrcNodeList){
			for(NodeType *DstIt : DstNodeList){
				errs() << "src node: " << *SrcIt << "\n";
				errs() << "dst node: " << *DstIt << "\n";
				DDGBuilder(G, DI, BBList).createMemoryEdge(*SrcIt, *DstIt);
			}
		}

		for(NodeType *SrcIt : SrcNodeList){
			errs() << "SrcNodeList: " << *SrcIt << "\n";
		}

		for(NodeType *DstIt : DstNodeList){
			errs() << "DstNodeList: " << *DstIt << "\n";
		}
	}
	return DependenceDistances;
}

bool RDGWrapperPass::runOnFunction(Function &F){
	raw_ostream &operator<<(raw_ostream &OS, const DataDependenceGraph &G);
	
    auto ir2vec = getAnalysis<IR2Vec_RD>().setConfig(fname, ofname, bprob, level, cls, c2v, WO, WT, WA);
    ir2vec->computeVectors(*F.getParent());

	AAResults &AA = getAnalysis<AAResultsWrapperPass>().getAAResults();
	ScalarEvolution &SE = getAnalysis<ScalarEvolutionWrapperPass>().getSE();
	LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
    DependenceInfo DI = DependenceInfo(&F, &AA, &SE, &LI);

	int loopNum = 0;
	for(LoopInfo::iterator i = LI.begin(), e = LI.end(); i != e; ++i){
		loopNum++;
		Loop *L = *i;

		DataDependenceGraph G = DataDependenceGraph(*L, LI, DI);
		DataDependenceGraph G1 = DataDependenceGraph(*L, LI, DI);

		L->dump();

		auto *LAA = &getAnalysis<LoopAccessLegacyAnalysis>();

		const LoopAccessInfo &LAI = LAA->getInfo(L);

		auto DDist = BuildRDG_LAI(G1, DI, LAI);

			// for(DGIterator SrcIt = G.begin(), eIt = G.end(); SrcIt!=eIt; ++SrcIt){
			// 	InstructionListType SrcList;

		///////////////////////////////////////////////////////////////////////////////////////////////////
		//## DependenceGraphBuilder API ##
		///////////////////////////////////////////////////////////////////////////////////////////////////
		// DataDependenceGraph G = DataDependenceGraph(*L, LI, DI);

		// DDGBuilder(G, DI, BBList).populate();

		std::string Filename1 = "DDG_" + F.getName().str() + "_Loop" + std::to_string(loopNum) + ".dot";
		errs() << "Writing " + Filename1 + "\n";

		PrintDotFile_DI(G, Filename1);
		std::string Filename2 = "DDG_New_" + F.getName().str() + "_Loop" + std::to_string(loopNum) + ".dot";
		errs() << "Writing " + Filename2 + "\n";

		PrintDotFile_LAI(G1, Filename2, DDist);
	}
	return false;

}

void RDGWrapperPass::getAnalysisUsage(AnalysisUsage &AU) const {
	AU.addRequired<LoopInfoWrapperPass>();
	AU.addRequired<ScalarEvolutionWrapperPass>();
	AU.addRequired<AAResultsWrapperPass>();
	// AU.addRequired<LoopAccessInfo>();
    AU.addRequired<LoopAccessLegacyAnalysis>();
    AU.addRequired<IR2Vec_RD>();
    // AU.addRequired<ScalarEvolutionWrapperPass>();
	// AU.addRequired<ProfileSummaryInfoWrapperPass>();
	AU.setPreservesAll();
}


