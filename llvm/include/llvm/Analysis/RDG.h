#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/IR/PassManager.h"
// #include "llvm/ADT/DenseMap.h"
#include "llvm/Analysis/DDG.h"

namespace llvm{

class RDGWrapperPass : public FunctionPass{
  private:
	using NodeType = DDGNode;

	using BasicBlockListType = SmallVector<BasicBlock *, 8>;
	BasicBlockListType BBList; 

	using InstructionListType = SmallVector<Instruction *, 2>;

	using NodeRef = DDGNode *;
	using NodeToNumber = DenseMap<const DDGNode *, int>;
	NodeToNumber NodeNumber;
	// std::vector<std::string> nodeData;

  public:
	static char ID;
	RDGWrapperPass();
	// ~RDGWrapperPass();

	// using NodeRef = DDGNode *;
	// using NodeToStringType = DenseMap<const DDGNode *, std::string>;
	// static NodeToStringType nodeData;
	
	bool runOnFunction(Function &F) override;

	void getAnalysisUsage(AnalysisUsage &AU) const override;

<<<<<<< HEAD
	void PrintDotFile_DI(DataDependenceGraph &G, std::string Filename);

	void PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename, SmallVector<int64_t, 8> DependenceDistances);

	void BuildRDG_DI(DataDependenceGraph &G);
	
	const SmallVector<int64_t, 8> BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI, const LoopAccessInfo &LAI);
=======
	void PrintDotFile(DataDependenceGraph &G, std::string Filename);

	void BuildRDG_DI(DataDependenceGraph &G);
	
	void BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI, const LoopAccessInfo &LAI);
>>>>>>> a99dbe28be90f702c5e8d7db6cc8009b0fe78af2

	// std::vector<std::string> getNodeInstructionList(){
	// 	return nodeData;
	// }

};

	// std::string getNodeInstList(const DDGNode *N){
	// 	return RDGWrapperPass::nodeData.find(N)->second;
	// }

}






// auto *gr = new RDGWrapperPass();        //////////////////////////////////////////////
    // std::vector<std::string> nodeDataList = gr->getNodeInstructionList();   ////////////////

    // std::vector<std::string> nodeDataList = getNodeInstList();

    // errs() << "nodeDataList size: " << nodeDataList.size() << "\n";
    // for(int i=0; i<nodeDataList.size(); ++i){
    //   errs()<< "nodeData: " << nodeDataList[i] << "\n";
    // }
    
