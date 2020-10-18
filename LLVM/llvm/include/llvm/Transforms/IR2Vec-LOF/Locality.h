#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

namespace llvm {
class Locality {
private:
  using ReferenceGroupTy = SmallVector<std::unique_ptr<IndexedReference>, 8>;
  using ReferenceGroupsTy = SmallVector<ReferenceGroupTy, 8>;

  int Locality_Cost = 0;

  // AAResults *AA;
  // LoopInfo *LI;
  // ScalarEvolution *SE;
  const LoopAccessInfo &LAI_WR;
  const LoopAccessInfo &LAI_RAR;

public:
  static char ID;

  Locality(const LoopAccessInfo &LAI_WR, const LoopAccessInfo &LAI_RAR)
      : LAI_WR(LAI_WR), LAI_RAR(LAI_RAR) {}

  // Locality(AAResults *AA, LoopInfo *LI, ScalarEvolution *SE,
  //              const LoopAccessInfo &LAI_WR, const LoopAccessInfo &LAI_RAR)
  //     : AA(AA), LI(LI), SE(SE), LAI_WR(LAI_WR), LAI_RAR(LAI_RAR) {}

  bool runOnFunction(Function &F);

  int computeLocalityCost(Loop &IL);

  // void getAnalysisUsage(AnalysisUsage &AU) const override;
};

} // namespace llvm