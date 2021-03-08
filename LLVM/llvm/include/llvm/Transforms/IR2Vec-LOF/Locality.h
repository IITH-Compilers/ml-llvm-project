#include "llvm/Analysis/DDG.h"
#include "llvm/Analysis/LoopCacheAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"

namespace llvm {
class Locality {
private:
  using ReferenceGroupTy = SmallVector<std::unique_ptr<IndexedReference>, 8>;
  using ReferenceGroupsTy = SmallVector<ReferenceGroupTy, 8>;
  using MemroyInstructionGraph =
      DenseMap<Instruction *, SmallVector<Instruction *, 4> *>;

  MemroyInstructionGraph MemGraph;
  SmallVectorImpl<Instruction *> *findVertexCover(MemroyInstructionGraph &);

  int64_t Locality_Cost = 0;

  const LoopAccessInfo &LAI_WR;
  const LoopAccessInfo &LAI_RAR;
  TargetTransformInfo *TTI;

  // uint64_t Cache_Miss;

  using Inst_List = SmallVector<Instruction *, 2>;
  // List of all instructions that are part of dependences
  Inst_List dep_InstList;
  // List of all instructions that is having memory access
  Inst_List Mem_InstList;

  int threshold;

  // Map of Array BasePointer and count of access to that
  using MemoryInstList = DenseMap<const SCEV *, int>;
  MemoryInstList dependence_Inst_Count;

  using dependence_threshold = DenseMap<const SCEV *, bool>;
  dependence_threshold dep_threshold;

  // using InstructionListType = SmallVector<Instruction *, 2>;
  // InstructionListType dep_InstList;

  void clearDS();

public:
  static char ID;

  Locality(const LoopAccessInfo &LAI_WR, const LoopAccessInfo &LAI_RAR,
           TargetTransformInfo *TTI)
      : LAI_WR(LAI_WR), LAI_RAR(LAI_RAR), TTI(TTI) {}

  // void Insert_dep_InstList(Instruction *I) { dep_InstList.insert(I); }

  // InstructionListType get_dep_InstList() { return dep_InstList; }
  // bool runOnFunction(Function &F);

  int64_t computeLocalityCost(Loop *L, unsigned TripCount, ScalarEvolution *SE);

  // int computeLocalityCost(Loop &IL, ScalarEvolution *SE);
};

} // namespace llvm