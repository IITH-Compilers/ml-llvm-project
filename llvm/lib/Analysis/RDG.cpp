#include "llvm/IR/Function.h"
#include "llvm/Analysis/RDG.h"
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

using namespace llvm;

/*namespace{
	struct RDG : public FunctionPass{
	RDG() : FunctionPass(ID){}
	};
}*/


RDGWrapperPass::RDGWrapperPass() : FunctionPass(ID) {
  initializeRDGWrapperPassPass(*PassRegistry::getPassRegistry());
}

char RDGWrapperPass::ID = 0;
// static RegisterPass<RDGWrapperPassPass> X("RDG", "Build ReducedDependenceGraph", true, true);
INITIALIZE_PASS_BEGIN(RDGWrapperPass, "RDG", "Build ReducedDependenceGraph", true, true)
//INITIALIZE_PASS_DEPEDENCY()
INITIALIZE_PASS_END(RDGWrapperPass, "RDG", "Build ReducedDependenceGraph", true, true)

bool RDGWrapperPass::runOnFunction(Function &F){
	raw_ostream &operator<<(raw_ostream &OS, const DataDependenceGraph &G);
	
	AAResults &AA = getAnalysis<AAResultsWrapperPass>().getAAResults();
	ScalarEvolution &SE = getAnalysis<ScalarEvolutionWrapperPass>().getSE();
	LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();

	DependenceInfo DI = DependenceInfo(&F, &AA, &SE, &LI);

	using BasicBlockListType = SmallVector<BasicBlock *, 8>;
	BasicBlockListType BBList; 

	for(LoopInfo::iterator i = LI.begin(), e = LI.end(); i != e; ++i){
		Loop *L = *i;
		DataDependenceGraph G = DataDependenceGraph(*L, LI, DI);
	// DataDependenceGraph G = DataDependenceGraph(F, DI);

	DDGBuilder(G, DI, BBList).populate();

	// Code to generate DOT File to store RDG
	std::string Filename = "DDG." + F.getName().str() + ".dot";
	errs() << "Writing " + Filename + "\n";
	std::error_code EC;
	raw_fd_ostream File (Filename.c_str(), EC, sys::fs::F_Text);

	if(!EC){
		// WriteGraph(File, (const Function*)&F);
		WriteGraph(File, (const DataDependenceGraph*)&G);
	}
	else{
		errs() << "error opening file for writing! \n";
	}
	}

	errs().write_escaped(F.getName()) << '\n';
	return false;
}

void RDGWrapperPass::getAnalysisUsage(AnalysisUsage &AU) const {
	AU.addRequired<LoopInfoWrapperPass>();
	AU.addRequired<ScalarEvolutionWrapperPass>();
	AU.addRequired<AAResultsWrapperPass>();
	// AU.addRequired<LoopInfo>();
	AU.setPreservesAll();
}


