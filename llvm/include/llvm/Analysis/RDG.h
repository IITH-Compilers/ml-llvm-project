#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/IR/PassManager.h"

namespace llvm{

class RDGWrapperPass : public FunctionPass{

  public:
	static char ID;
	RDGWrapperPass();
	// GraphType &Gt;

	bool runOnFunction(Function &F) override;

	void getAnalysisUsage(AnalysisUsage &AU) const override;

};
}
