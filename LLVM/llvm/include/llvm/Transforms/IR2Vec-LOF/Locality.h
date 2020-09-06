#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

namespace llvm {
class LocalityPass : public FunctionPass {
private:
  using ReferenceGroupTy = SmallVector<std::unique_ptr<IndexedReference>, 8>;
  using ReferenceGroupsTy = SmallVector<ReferenceGroupTy, 8>;
  // raw_ostream &operator<<(raw_ostream &OS, const CacheCost &CC);

  // struct LoopStandardAnalysisResults;
  // LoopStandardAnalysisResults &AR;

public:
  static char ID;

  LocalityPass() : FunctionPass(ID) {}

  bool runOnFunction(Function &F);

  void getAnalysisUsage(AnalysisUsage &AU) const override;
};

struct LoopStandardAnalysisResults;
// raw_ostream &operator<<(raw_ostream &OS, const CacheCost &CC);
// raw_ostream &OS;
// struct LoopStandardAnalysisResults {
//   AAResults *AA;
//   AssumptionCache *AC;
//   DominatorTree *DT;
//   LoopInfo *LI;
//   ScalarEvolution *SE;
//   TargetLibraryInfo *TLI;
//   TargetTransformInfo *TTI;
//   MemorySSA *MSSA;
// } & AR;

} // namespace llvm