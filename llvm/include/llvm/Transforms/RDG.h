#include "llvm/Pass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/DependenceGraphBuilder.h"
#include "llvm/IR/PassManager.h"
// #include "llvm/ADT/DenseMap.h"
#include "llvm/Analysis/DDG.h"
#include "llvm/Support/CommandLine.h"

#define DIM 300

namespace llvm{
static cl::opt<std::string> fname("file", cl::Hidden, cl::Required,
                                  cl::desc("Use embeddings from file path"));

static cl::opt<std::string> ofname("of", cl::Hidden, cl::Required,
                                   cl::desc("output file path"));

static cl::opt<unsigned int>
    bprob("bpi", cl::Hidden, cl::Required,
          cl::desc("consider branch probability information"));

static cl::opt<char>
    level("level", cl::Hidden, cl::Required,
          cl::desc("Level of encoding - p=Program; f=Function"));

static cl::opt<int> cls("class", cl::Hidden, cl::Optional, cl::init(-1),
                        cl::desc("class information"));

static cl::opt<char>
    c2v("c2v", cl::Hidden, cl::Optional, cl::init('n'),
        cl::desc("To enable the special function embedding in c2v format"));

static cl::opt<float> WO("wo", cl::Hidden, cl::Optional, cl::init(1),
                         cl::desc("Weight of Opcode"));

static cl::opt<float> WA("wa", cl::Hidden, cl::Optional, cl::init(0.2),
                         cl::desc("Weight of arguments"));

static cl::opt<float> WT("wt", cl::Hidden, cl::Optional, cl::init(0.5),cl::desc("Weight of types"));


class RDGWrapperPass : public FunctionPass{
  private:
	using NodeType = DDGNode;
	using EdgeType = DDGEdge;

	using BasicBlockListType = SmallVector<BasicBlock *, 8>;
	BasicBlockListType BBList; 

	using InstructionListType = SmallVector<Instruction *, 2>;

	using NodeRef = DDGNode *;
	using NodeToNumber = DenseMap<const DDGNode *, int>;
	NodeToNumber NodeNumber;

  public:
	static char ID;
	RDGWrapperPass();
	
	bool runOnFunction(Function &F) override;

	void getAnalysisUsage(AnalysisUsage &AU) const override;

	void PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename);

	void Print_IR2Vec_File(DataDependenceGraph &G, std::string Filename, SmallDenseMap<const Instruction *, SmallVector<double, DIM>> instVecMap);

	void BuildRDG_LAI(DataDependenceGraph &G, DependenceInfo &DI, const LoopAccessInfo &LAI);
};

}