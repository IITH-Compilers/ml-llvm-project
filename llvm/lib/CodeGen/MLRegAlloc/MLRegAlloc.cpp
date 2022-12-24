//===- MLRegAlloc.cpp - ML register allocator ---------------------===//
//
//
//===----------------------------------------------------------------------===//
//
// This file defines the MLRA function pass for register allocation in
// optimized builds.
//
//===----------------------------------------------------------------------===//

#include "llvm/CodeGen/MLRegAlloc.h"
#include "AllocationOrder.h"
#include "Config.h"
#include "InterferenceCache.h"
#include "LiveDebugVariables.h"
#include "RegAllocBase.h"
#include "SpillPlacement.h"
#include "Spiller.h"
#include "SplitKit.h"
#include "llvm/ADT/ArrayRef.h"
#include "llvm/ADT/BitVector.h"
#include "llvm/ADT/DenseMap.h"
#include "llvm/ADT/IndexedMap.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SetVector.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/ADT/SmallSet.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/OptimizationRemarkEmitter.h"
#include "llvm/CodeGen/CalcSpillWeights.h"
#include "llvm/CodeGen/EdgeBundles.h"
#include "llvm/CodeGen/LiveInterval.h"
#include "llvm/CodeGen/LiveIntervalUnion.h"
#include "llvm/CodeGen/LiveIntervals.h"
#include "llvm/CodeGen/LiveRangeEdit.h"
#include "llvm/CodeGen/LiveRegMatrix.h"
#include "llvm/CodeGen/LiveStacks.h"
#include "llvm/CodeGen/MIR2Vec/Symbolic.h"
#include "llvm/CodeGen/MLConfig.h"
#include "llvm/CodeGen/MachineBasicBlock.h"
#include "llvm/CodeGen/MachineBlockFrequencyInfo.h"
#include "llvm/CodeGen/MachineDominators.h"
#include "llvm/CodeGen/MachineFrameInfo.h"
#include "llvm/CodeGen/MachineFunction.h"
#include "llvm/CodeGen/MachineFunctionPass.h"
#include "llvm/CodeGen/MachineInstr.h"
#include "llvm/CodeGen/MachineLoopInfo.h"
#include "llvm/CodeGen/MachineModuleInfo.h"
#include "llvm/CodeGen/MachineOperand.h"
#include "llvm/CodeGen/MachineOptimizationRemarkEmitter.h"
#include "llvm/CodeGen/MachineRegisterInfo.h"
#include "llvm/CodeGen/RegAllocRegistry.h"
#include "llvm/CodeGen/RegisterClassInfo.h"
#include "llvm/CodeGen/SlotIndexes.h"
#include "llvm/CodeGen/TargetInstrInfo.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/TargetSubtargetInfo.h"
#include "llvm/CodeGen/VirtRegMap.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/MC/MCRegisterInfo.h"
#include "llvm/Pass.h"
#include "llvm/Support/BlockFrequency.h"
#include "llvm/Support/BranchProbability.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/MathExtras.h"
#include "llvm/Support/Timer.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Target/TargetMachine.h"
#include <algorithm>
#include <cassert>
#include <cstdint>
#include <fstream>
#include <future>
#include <google/protobuf/text_format.h>
#include <iostream>
#include <map>
#include <memory>
#include <queue>
#include <random>
#include <set>
#include <sstream>
#include <tuple>
#include <utility>
#include <vector>
// #include "Service/RegisterAllocationInference/RegisterAllocationInference.h"

#define DIS_SANITY_CHECK 1
using namespace llvm;
using grpc::ServerContext;
using grpc::Status;
using registerallocation::Data;
using registerallocation::Empty;
// using registerallocation::GraphList;
using registerallocation::Path;
using registerallocation::RegisterAllocation;

// using registerallocationinference::ColorData;
// using registerallocationinference::Data;
// using registerallocationinference::GraphList;
// using registerallocationinference::RegisterProfileList;

std::promise<void> *exit_requested;

STATISTIC(NumGlobalSplits, "Number of split global live ranges");
STATISTIC(NumLocalSplits, "Number of split local live ranges");
STATISTIC(NumEvicted, "Number of interferences evicted");

cl::opt<bool>
    MLRA::enable_dump_ig_dot("mlra-dump-ig-dot", cl::Hidden,
                             cl::desc("Turn on the dot file dumping logic."),
                             cl::init(false));

// cl::opt<std::string> MLRA::pred_file("mlra-pred-file", cl::Hidden,
//                                      cl::desc("File Path of color-target
//                                      map."), cl::init(""));

cl::opt<unsigned> MLRA::funcID("mlra-funcID", cl::Hidden,
                               cl::desc("Function name for training"),
                               cl::init(0));

cl::opt<bool> MLRA::enable_mlra_training("mlra-training", cl::Hidden,
                                         cl::desc("turn on mlra training ."),
                                         cl::init(false));

cl::opt<bool> MLRA::enable_mlra_inference("mlra-inference", cl::Hidden,
                                          cl::desc("turn on mlra inference ."),
                                          cl::init(false));

cl::opt<bool>
    MLRA::enable_random_alloc("mlra-random", cl::Hidden,
                              cl::desc("Allocate using random strategy"),
                              cl::init(false));

cl::opt<bool> MLRA::enable_mlra_checks("enable-mlra-checks", cl::Hidden,
                                       cl::desc("turn on mlra checks"),
                                       cl::init(false));

cl::opt<std::string>
    MLRA::debug_only_func("mlra-debug-func", cl::Hidden,
                          cl::desc("Run MLRA only on this func"), cl::init(""));

cl::opt<std::string> MLRA::mlra_server_address(
    "mlra-server-address", cl::Hidden,
    cl::desc("Starts the server in the given address; format <ip>:<port>"),
    cl::init("0.0.0.0:50051"));

cl::opt<std::string> statsFPMLRA("stats-path-mlra", cl::Hidden,
                                 cl::init("/home/"));

registerallocationinference::RegisterAllocationInference::Stub *Stub = nullptr;
// gRPCUtil client;

MLRA::MLRA() {
  // if (pred_file != "") {
  //   setPredictionFromFile(pred_file);
  // }
  loadTargetRegisterConfig(MLConfig::mlconfig + "/RegColorMap_Both.json");
  symbolic = new MIR2Vec_Symbolic(MLConfig::mlconfig +
                                  "/seedEmbedding_5500E_100D.txt");

  SetStub<registerallocationinference::RegisterAllocationInference>(
      mlra_server_address);

  Stub = (registerallocationinference::RegisterAllocationInference::Stub *)
      getStub();
}

MLRA::MLRA(DenseMap<unsigned, unsigned> VirtRegToColor) {
  this->VirtRegToColor = VirtRegToColor;
}

inline bool MLRA::isSafeVReg(unsigned VReg) {
  if (std::find(splitInvalidRegs.begin(), splitInvalidRegs.end(), VReg) !=
      splitInvalidRegs.end())
    return false;
  return true;
}

void MLRA::verifyRegisterProfile() {
  auto rpm1 = regProfMap;
  captureRegisterProfile();

  auto rpm2 = regProfMap;

  assert(rpm1.size() == rpm2.size() && "Size of regprof maps should be same");

  for (auto rp1 : rpm1) {
    auto id = rp1.first;
    LLVM_DEBUG(errs() << "Verifying " << id << "\n");

    auto v1 = rp1.second.interferences;
    auto v2 = rpm2[id].interferences;
    assert(!v1.set_union(v2) && "Interferences differ");

    // v1 = rp1.second.splitSlots;
    // v2 = rpm2[id].splitSlots;
    // assert(!v1.set_union(v2) && "Split slots differ");

    assert(rp1.second.spillWeight == rpm2[id].spillWeight &&
           "Spill weights differ");
  }
}

grpc::Status MLRA::codeGen(grpc::ServerContext *context,
                           const registerallocation::Data *request,
                           registerallocation::RegisterProfileList *response) {
  errs() << "Inside Codegen\n";
  errs() << request->message();
  // std::string str = "LLVM\n";
  // response->set_payload(str);
  if (request->message() == "Exit") {
    std::map<std::string, int64_t> colorMap;
    unsigned numSpills = 0;
    for (auto i : request->color()) {
      colorMap[i.key()] = i.value();
      if (i.value() == 0)
        numSpills++;
    }
    this->FunctionVirtRegToColorMap[MF->getName()] = colorMap;
    exit_requested->set_value();
  }

  if (request->message() == "Split" ||
      request->message() == "SplitAndCapture") {
    unsigned splitRegIdx = request->regidx();
    int splitPoint = request->payload();
    SmallVector<unsigned, 2> NewVRegs;
    LLVM_DEBUG(
        errs() << "==========================BEFORE "
                  "SPLITTING==================================\n";
        MF->dump();
        errs()
        << "============================================================\n");

    if (splitVirtReg(splitRegIdx, splitPoint, NewVRegs)) {
      SmallSetVector<unsigned, 8> updatedRegIdxs;
      updateRegisterProfileAfterSplit(splitRegIdx, NewVRegs, updatedRegIdxs);
      if (enable_dump_ig_dot)
        dumpInterferenceGraph(std::to_string(SplitCounter));
      if (enable_mlra_checks)
        verifyRegisterProfile();
      if (request->message() == "Split")
        sendRegProfData<registerallocation::RegisterProfileList>(
            response, &updatedRegIdxs);
      else
        sendRegProfData<registerallocation::RegisterProfileList>(response);
    } else {
      response->set_result(false);
    }
  }

  return Status::OK;
}

void MLRA::serializeRegProfData(
    registerallocationinference::RegisterProfileList *response) {
  for (auto rpm : regProfMap) {
    // errs() << "serializing regprof -- " << rpm.first << "\n";
    auto rp = rpm.second;
    if (rp.cls == "Phy" &&
        rp.frwdInterferences.begin() == rp.frwdInterferences.end()) {
      // errs() << "Continuing here --- " << rpm.first << "-" << rp.cls << "\n";

      continue;
    }
    auto regprofResponse = response->add_regprof();
    regprofResponse->set_regid(rpm.first);

    regprofResponse->set_cls(rp.cls);
    regprofResponse->set_color(rp.color);

    // Copying the vectors
    /*std::string vectors;
    for (auto vec : rp.vecRep) {
      for (auto elem : vec) {
        vectors += std::to_string(elem) + " ";
      }
      vectors += "; ";
    }
    regprofResponse->set_vectors(vectors);*/
    for (auto vec : rp.vecRep) {
      auto vector = regprofResponse->add_vectors();
      google::protobuf::RepeatedField<double> vecs(vec.begin(), vec.end());
      vector->mutable_vec()->Swap(&vecs);
    }
    // Copying the interferences
    google::protobuf::RepeatedField<unsigned> interf(rp.interferences.begin(),
                                                     rp.interferences.end());
    regprofResponse->mutable_interferences()->Swap(&interf);

    // // Copying the splitslots
    google::protobuf::RepeatedField<unsigned> splitSlots(rp.splitSlots.begin(),
                                                         rp.splitSlots.end());
    regprofResponse->mutable_splitslots()->Swap(&splitSlots);

    // Copying the useDistances
    google::protobuf::RepeatedField<unsigned> useDistances(
        rp.useDistances.begin(), rp.useDistances.end());
    regprofResponse->mutable_usedistances()->Swap(&useDistances);

    // Set spillweights
    regprofResponse->set_spillweight(rp.spillWeight);

    // Copying the positional spill weights
    google::protobuf::RepeatedField<float> posSpillWeights(
        rp.spillWeights.begin(), rp.spillWeights.end());
    regprofResponse->mutable_positionalspillweights()->Swap(&posSpillWeights);

    /*if (std::string s;
    google::protobuf::TextFormat::PrintToString(*regprofResponse, &s)) {
              std::cout << "Your message: " << s;
    } else {
              std::cerr << "Message not valid (partial content: "
                                  << regprofResponse->ShortDebugString() <<
    ")\n";
    }*/
  }
  response->set_result(true);
  response->set_new_(true);
}

template <class T>
void MLRA::sendRegProfData(T *response,
                           SmallSetVector<unsigned, 8> *updatedRegIdxs) {
  // Temporary - to be removed later
  SmallSetVector<unsigned, 8> regIdxs;
  if (!updatedRegIdxs) {
    for (auto i : regProfMap) {
      regIdxs.insert(i.first);
    }
  } else
    regIdxs = *updatedRegIdxs;

  for (auto reg : regIdxs) {
    auto rp = regProfMap[reg];
    // Removing this check as there can be splits on regs that doesn't have any
    // interferences
    // if (rp.frwdInterferences.begin() == rp.frwdInterferences.end())
    //   continue;

    auto regprofResponse = response->add_regprof();
    regprofResponse->set_regid(reg);

    // Copying the interferences
    google::protobuf::RepeatedField<unsigned> interf(rp.interferences.begin(),
                                                     rp.interferences.end());
    regprofResponse->mutable_interferences()->Swap(&interf);

    // Copying the splitslots
    google::protobuf::RepeatedField<unsigned> splitSlots(rp.splitSlots.begin(),
                                                         rp.splitSlots.end());
    regprofResponse->mutable_splitslots()->Swap(&splitSlots);

    // Copying the useDistances
    google::protobuf::RepeatedField<unsigned> useDistances(
        rp.useDistances.begin(), rp.useDistances.end());
    regprofResponse->mutable_usedistances()->Swap(&useDistances);

    // Set spillweights
    regprofResponse->set_spillweight(rp.spillWeight);

    // Copying the positional spill weights
    google::protobuf::RepeatedField<float> posSpillWeights(
        rp.spillWeights.begin(), rp.spillWeights.end());
    regprofResponse->mutable_positionalspillweights()->Swap(&posSpillWeights);
  }
  if (regIdxs.size() > 0) {
    numSplits++;
    response->set_result(true);
  } else {
    errs() << "update not happeed\n";
    response->set_result(false);
  }
}

bool MLRA::splitVirtReg(unsigned splitRegIdx, int splitPoint,
                        SmallVectorImpl<unsigned> &NewVRegs) {
  SplitCounter++;
  unsigned step = TRI->getNumRegs() + 1;
  unsigned splitReg = Register::index2VirtReg(splitRegIdx - step);
  assert(LIS->hasInterval(splitReg) && "VirtReg should be present");
  errs() << "Virtreg to split = " << printReg(splitReg, TRI) << "\n";

  LiveInterval *VirtReg = &LIS->getInterval(splitReg);
  VirtReg->dump();
  assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

  if (MRI->reg_nodbg_empty(VirtReg->reg)) {
    // assert(VirtReg->empty() && "Non-empty but used interval");
    LLVM_DEBUG(dbgs() << "not queueing unused  " << '\n');
    // aboutToRemoveInterval(*VirtReg);
    // LIS->removeInterval(VirtReg->reg);
    return false;
  }

  if (std::find(mlSpilledRegs.begin(), mlSpilledRegs.end(), VirtReg) !=
      mlSpilledRegs.end()) {
    LLVM_DEBUG(dbgs() << "Reg masked as spilled" << '\n');
    return false;
  }

  SA->analyze(VirtReg);
  LiveRangeEdit LREdit(VirtReg, NewVRegs, *MF, *LIS, VRM);
  SE->reset(LREdit, SplitEditor::SM_Speed);

  SlotIndex SegStart, idx;
  unsigned pos = 1, idxPos;
  bool found = false;
  SplitAnalysis::BlockInfo BI;
  auto useSlots = SA->getUseSlots();
  auto seg = VirtReg->segments;
  auto tmp = seg.begin();

  // auto getSubRange = [](const LiveInterval &I,
  //                       LaneBitmask M) -> const LiveRange & {
  //   if (M.none()) {
  //     errs() << "Returning zero lanemask\n";
  //     return I;
  //   }

  //   for (const LiveInterval::SubRange &SR : I.subranges()) {
  //     if ((SR.LaneMask & M).any()) {
  //       assert(SR.LaneMask == M && "Expecting lane masks to match exactly");
  //       return SR;
  //     }
  //   }
  //   llvm_unreachable("Subrange for mask not found");
  // };

  for (auto use : useSlots) {
    if (pos == splitPoint + 1) {
      idx = use;
      idxPos = pos - 1;
      errs() << "UseSlot size: " << useSlots.size() << "\n";
      if (use.getBoundaryIndex() >= useSlots.back().getBoundaryIndex()) {
        LLVM_DEBUG(errs() << "No use of splitting at/after the last use "
                             "slot -- exiting\n");
        llvm_unreachable("No use of splitting at/after the last use slot");
        return false;
      }
      found = true;
      break;
    }
    pos++;
  }
  assert(found && "Invalid split point");
  // if (idxPos == 0 || idxPos >= useSlots.size() - 1)
  if (idxPos >= useSlots.size() - 1) {
    LLVM_DEBUG(dbgs() << "trying to split at last split point" << '\n');
    return false;
  }

  auto MI = LIS->getInstructionFromIndex(idx);
  assert(MI && "Empty instruction found for splitting");

  // if (MI->isCompare()) {
  //   errs() << "Compare inst so bailing out of the optimization\n";
  //   return false;
  // }

  // if (MI->isCopy() || MI->isInlineAsm()) {
  //   LLVM_DEBUG(
  //       errs() << "No use of splitting at/before the copy instruction --
  //       would "
  //                 "create more redundant copies or at InlineAsm calls\n");
  //   return false;
  // }

  // // No use of splitting at a point whose next inst itself has a use
  // auto nextInst = MI->getNextNode();
  // if (nextInst &&
  //     LIS->getInstructionFromIndex(useSlots[idxPos + 1]) == nextInst) {
  //   LLVM_DEBUG(dbgs() << "skipping splitting before use" << '\n');
  //   return false;
  // }

  // if (nextInst && nextInst->isCompare()) {
  //   errs() << "Compare inst so bailing out of the optimization\n";
  //   return false;
  // }

  auto MBB = MI->getParent();
  assert(MBB && "MI should be part of a MBB");
  // errs() << "BEFORE SPLITTING BB: " << MBB->getSymbol() << "\n";
  // for (const MachineBasicBlock *Pred : MBB->predecessors()) {
  //   SlotIndex Stop = Indexes->getMBBEndIdx(Pred);
  //   errs() << "Predecesor BB Name: " << Pred->getSymbol() << "\n";
  //   if (VirtReg->getVNInfoBefore(Stop))
  //     errs() << "Predecesor BB VNI: " << VirtReg->getVNInfoBefore(Stop) <<
  //     "\n";
  //   else {
  //     errs() << "Null VNI for predecesor: " << VirtReg->getVNInfoBefore(Stop)
  //            << "\n";
  //   }
  // }

  // SmallVector<MachineBasicBlock *, 5> WorkList;
  // SmallVector<MachineBasicBlock *, 5> MBBlist;
  // auto slotIndexes = LIS->getSlotIndexes();

  // const LiveRange &LR = getSubRange(*VirtReg, LaneBitmask::getNone());
  // WorkList.push_back(MBB);
  // while (!WorkList.empty()) {
  //   auto tempMBB = WorkList.back();
  //   WorkList.pop_back();
  //   for (auto pred : tempMBB->predecessors()) {
  //     auto Idx = slotIndexes->getMBBEndIdx(pred);
  //     if (LR.getVNInfoBefore(Idx)) {
  //       if(!std::count(MBBlist.begin(), MBBlist.end(), pred)){
  //         errs() << "Adding pred to MBBlist: ";
  //         pred->getSymbol()->dump();
  //         errs() << "\n";
  //         MBBlist.push_back(pred);
  //         WorkList.push_back(pred);
  //       }
  //     }
  //   }
  // }
  // WorkList.push_back(MBB);
  // while (!WorkList.empty()) {
  //   auto tempMBB = WorkList.back();
  //   WorkList.pop_back();
  //   for (auto succ : tempMBB->successors()) {
  //     auto Idx = slotIndexes->getMBBStartIdx(succ);
  //     if (LR.getVNInfoBefore(Idx)) {
  //       if(!std::count(MBBlist.begin(), MBBlist.end(), succ)){
  //         MBBlist.push_back(succ);
  //         WorkList.push_back(succ);
  //         errs() << "Adding success to MBBlist: ";
  //         succ->getSymbol()->dump();
  //         errs() << "\n";
  //       }
  //     }
  //   }
  // }

  // for(auto mBB : MBBlist) {
  //   for (auto mIR = mBB->begin(); mIR != mBB->end(); mIR++) {
  //     if(mIR->isEHLabel()){
  //       errs() << "Exiting splitting\n";
  //       mBB->dump();
  //       return false;
  //     }

  //   }
  // }

  // if (MI == &MBB->back()) {
  //   errs() << "Cannot split last instruction of a basic block\n";
  //   return false;
  // }

  if (MI->registerDefIsDead(splitReg)) {
    errs() << "No use of splitting after the dead register\n";
    return false;
  }

  LLVM_DEBUG(errs() << " Splitting at: "; idx.dump();
             LIS->getInstructionFromIndex(idx)->dump());
  // SlotIndex LSP = SA->getLastSplitPoint(MBB->getNumber());
  // errs() << "Slot index for valid splitpoint: ";
  // LSP.dump();
  // auto LSPMI = LIS->getInstructionFromIndex(LSP);
  // if(LSPMI)
  //   LSPMI->dump();
  // else
  //   errs() << "Empty split slot";

  assert(useSlots[idxPos] == idx);
  // Check if we can split at idx
  auto baseIdx = useSlots[idxPos].getBoundaryIndex();
  VNInfo *ParentVNI = LREdit.getParent().getVNInfoAt(baseIdx);
  if (ParentVNI) {
    unsigned Original = VRM->getOriginal(splitReg);
    LiveInterval &OrigLI = LIS->getInterval(Original);
    VNInfo *OrigVNI = OrigLI.getVNInfoAt(baseIdx);

    unsigned Reg = VirtReg->reg;
    bool DidRemat = false;
    if (OrigVNI) {
      LiveRangeEdit::Remat RM(ParentVNI);
      RM.OrigMI = LIS->getInstructionFromIndex(OrigVNI->def);
      if (LREdit.canRematerializeAt(RM, OrigVNI, baseIdx, true)) {
        LLVM_DEBUG(dbgs() << "Splitting at this point would not be useful");
        return false;
      }
    }
  }

  // SmallVector<MachineBasicBlock *, 5> newLRBlocks;
  SmallVector<std::pair<SlotIndex, SlotIndex>, 5> newLRIntervals;
  SlotIndex prevStart, prevEnd;
  bool lastNoDom = false;
  unsigned removethisIdx = 1;
  MachineBasicBlock *prevMBB;

  SplitAnalysis::BlockInfo prevBI;
  SmallVector<SplitAnalysis::BlockInfo, 5> endBIs;

  for (auto UB : SA->getUseBlocks()) {
    errs() << removethisIdx << ". processing ub: " << UB.MBB->getName() << "\n";
    removethisIdx++;
    errs() << "--\n";
    UB.FirstInstr.dump();
    UB.LastInstr.dump();
    errs() << "--\n";
    if (DomTree->dominates(MBB, UB.MBB)) {
      errs() << "\t It dominates \n";
      auto endIdx = UB.LastInstr;
      auto startIdx = MBB == UB.MBB ? baseIdx : UB.FirstInstr;
      if (LIS->getInstructionFromIndex(startIdx)->isCopy()) {
        errs() << "No use of splitting at copy -- returning false\n";
        return false;
      }

      if (!prevEnd.isValid() || lastNoDom) {
        prevStart = startIdx;
        prevEnd = endIdx;
        prevBI = UB;
        lastNoDom = false;
        errs() << "\t\t Inside if\n";
      } else {
        if (prevMBB && prevMBB != UB.MBB) {
          // Check if all preds of cur block is dominated by MBB
          bool alldom = true;
          for (auto i : UB.MBB->predecessors()) {
            if (!DomTree->dominates(LIS->getMBBFromIndex(prevStart), i)) {
              alldom = false;
              break;
            }
          }
          if (alldom) {
            prevEnd = endIdx;
            prevBI = UB;
          } else {
            newLRIntervals.push_back(std::make_pair(prevStart, prevEnd));
            endBIs.push_back(prevBI);
            errs() << "pushing newLR in updatedDomChk - ";
            prevStart = startIdx;
            prevEnd = endIdx;
            prevBI = UB;
          }
          errs() << "\t\t Inside else\n";
        } else {
          prevEnd = endIdx;
          prevBI = UB;
          errs() << "prev blk same as the current- just changing the "
                    "prevend\n";
        }
      }
      prevMBB = UB.MBB;
    } else if (prevStart.isValid() && prevEnd.isValid() && !lastNoDom) {
      errs() << "\t\t Inside Else if\n";
      errs() << "pushing newLR in elseif - ";
      LLVM_DEBUG(prevStart.dump(); prevEnd.dump());
      newLRIntervals.push_back(std::make_pair(prevStart, prevEnd));
      endBIs.push_back(prevBI);
      lastNoDom = true;
    } else {
      UB.MBB->dump();
      UB.FirstInstr.dump();
      UB.LastInstr.dump();
      errs() << "Inside else now\n";
    }
  }
  if (!lastNoDom && prevStart.isValid() && prevEnd.isValid()) {
    errs() << "pushing newLR in one last time - ";
    LLVM_DEBUG(prevStart.dump(); prevEnd.dump());
    newLRIntervals.push_back(std::make_pair(prevStart, prevEnd));
    endBIs.push_back(prevBI);
  }

  auto loops = &SA->Loops;
  for (auto i : newLRIntervals) {
    auto tempMI = LIS->getInstructionFromIndex(i.first);
    auto tempMBB = tempMI->getParent();
    SlotIndex tempLSP = SA->getLastSplitPoint(tempMBB->getNumber());
    if (i.first > tempLSP || loops->getLoopFor(tempMBB)) {
      // errs() << "Slot index for last vaild splitpoint: ";
      // tempLSP.dump();
      // errs() << "Slot index for current valid splitpoint: ";
      // i.first.dump();
      LLVM_DEBUG(dbgs() << "tring to split after last split point" << '\n');
      return false;
    }
  }
  int itr = -1;
  for (auto i : newLRIntervals) {
    auto endBI = endBIs[++itr];
    LLVM_DEBUG(i.first.dump(); i.second.dump());
    if (i.first.getBaseIndex() ==
        i.second.getBaseIndex()) // Only one instruction in the splitrange
    {
      errs() << "Skipping here -- continuing\n";
      continue;
    }
    // assert(i.first < LSP && "Expecting the slot index to be lesser than
    // LSP");
    errs() << "split begin\n";
    SE->openIntv();
    SegStart = SE->enterIntvAfter(i.first);
    // if (!endBI.LiveOut)
    //   SlotIndex SegStop = SE->leaveIntvAfter(i.second);
    auto thisMBBLastIdx = LIS->getMBBEndIdx(LIS->getMBBFromIndex(i.second));
    auto tempUses = SA->getUseSlots();
    errs() << "Dumping last use index: ";
    tempUses.back().dump();
    errs() << "New interval added is: \n";
    if (itr >= (newLRIntervals.size() - 1) &&
        (tempUses.back() < thisMBBLastIdx)) {
      // SlotIndex SegStop = SE->leaveIntvAfter(VirtReg->endIndex());
      // SE->useIntv(SegStart, SegStop);
      SE->useIntv(SegStart, VirtReg->endIndex());
      SegStart.dump();
      VirtReg->endIndex().dump();
    } else {
      SlotIndex SegStop = SE->leaveIntvAfter(i.second);
      SE->useIntv(SegStart, SegStop);
      SegStart.dump();
      i.second.dump();
    }

    errs() << "split end\n";
  }

  if (LREdit.empty()) {
    LLVM_DEBUG(dbgs() << "All uses were copies.\n");
    return false;
  }

  SmallVector<unsigned, 8> IntvMap;
  errs() << "Calling split finish\n";
  SE->finish(&IntvMap);
  errs() << "After split finish\n";

  DebugVars->splitRegister(VirtReg->reg, LREdit.regs(), *LIS);
  splitInvalidRegs.push_back(splitReg);

  LLVM_DEBUG(dbgs() << "--------------------`"
                       "splitting----------------------------------\n");
  LLVM_DEBUG(MF->print(errs()));
  LLVM_DEBUG(dbgs() << "------------------------------------------\n");
  LLVM_DEBUG(dbgs() << "After splitting -- " << printReg(splitReg, TRI) << "--"
                    << Register::virtReg2Index(splitReg) + TRI->getNumRegs() + 1
                    << "\n");
  // errs() << "After splitting -- " << printReg(splitReg, TRI) << "--"
  //        << Register::virtReg2Index(splitReg) + TRI->getNumRegs() + 1 <<
  //        "\n";
  mlSplitRegs.insert(mlSplitRegs.end(), NewVRegs.begin(), NewVRegs.end());
  LLVM_DEBUG(for (auto i
                  : mlSplitRegs) {
    dbgs() << "\tmlSplitRegs: " << printReg(i, TRI) << "--"
           << Register::virtReg2Index(i) + TRI->getNumRegs() + 1 << "\n";
  });

  // LLVM_DEBUG(for (auto i
  //                 : NewVRegs) {
  //   dbgs() << "\tNew Regs: " << printReg(i, TRI) << "--"
  //          << Register::virtReg2Index(i) + TRI->getNumRegs() + 1 << "\n";
  //   LIS->getInterval(i).dump();
  //   dbgs() << "This LI has subranges?" << LIS->getInterval(i).hasSubRanges()
  //          << "\n";
  //   // auto LI = &LIS->getInterval(i);
  //   // LI->removeEmptySubRanges();
  //   // LI->RenumberValues();

  //   for (LiveInterval::SubRange &S : LIS->getInterval(i).subranges()) {
  //     S.dump();
  //     if (S.empty()) {
  //       dbgs() << "empty!\n";
  //     }
  //   }
  //   LIS->getInterval(i).dump();

  //   // auto LI = &LIS->getInterval(i);
  //   errs() << "After Spliting VNI: \n";
  //   SA->analyze(&LIS->getInterval(i));
  //   auto useSlots = SA->getUseSlots();
  //   for (auto use : useSlots) {

  //     auto MI = LIS->getInstructionFromIndex(use);
  //     auto MBB = MI->getParent();
  //     assert(MBB && "MI should be part of a MBB");
  //     errs() << "Usepoint MBB: ";
  //     MBB->getSymbol()->dump();
  //     errs() << "\n";
  //     MBB->dump();
  //     for (const MachineBasicBlock *Pred : MBB->predecessors()) {
  //       SlotIndex Stop = Indexes->getMBBEndIdx(Pred);
  //       errs() << "Predecesor MBB: ";
  //       Pred->getSymbol()->dump();
  //       errs() << "\n";
  //       Pred->dump();
  //       if (VirtReg->getVNInfoBefore(Stop))
  //         errs() << "Predecesor BB VNI: " << VirtReg->getVNInfoBefore(Stop)
  //                << "\n";
  //       else {
  //         errs() << "Null VNI for predecesor: "
  //                << VirtReg->getVNInfoBefore(Stop) << "\n";
  //       }
  //     }
  //   }
  // } dbgs() << "------------------------------------------\n");
  // captureRegisterProfile();
  return true;
}

// bool MLRA::splitVirtReg(unsigned splitRegIdx, int splitPoint,
//                         SmallVectorImpl<unsigned> &NewVRegs) {
//   SplitCounter++;
//   unsigned step = TRI->getNumRegs() + 1;
//   unsigned splitReg = Register::index2VirtReg(splitRegIdx - step);
//   assert(LIS->hasInterval(splitReg) && "VirtReg should be present");

//   LiveInterval *VirtReg = &LIS->getInterval(splitReg);
//   assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

//   if (MRI->reg_nodbg_empty(VirtReg->reg)) {
//     // assert(VirtReg->empty() && "Non-empty but used interval");
//     // LLVM_DEBUG(dbgs() << "not queueing unused  " << *VirtReg << '\n');
//     // aboutToRemoveInterval(*VirtReg);
//     // LIS->removeInterval(VirtReg->reg);
//     return false;
//   }

//   SA->analyze(VirtReg);
//   LiveRangeEdit LREdit(VirtReg, NewVRegs, *MF, *LIS, VRM);
//   SE->reset(LREdit, SplitEditor::SM_Size);

//   SlotIndex SegStart, idx;
//   unsigned pos = 1;
//   bool found = false;
//   SplitAnalysis::BlockInfo BI;

//   for (auto &S : VirtReg->segments) {
//     auto startIdx = S.start.getBaseIndex();
//     for (SlotIndex I = startIdx, E = S.end.getBaseIndex(); I < E;
//          I = I.getNextIndex()) {
//       auto MI = LIS->getInstructionFromIndex(I);
//       if (!MI)
//         continue;
//       bool found1 = false;
//       for (auto i : SA->getUseBlocks()) {
//         auto MBB = MI->getParent();
//         assert(MBB);
//         if (MBB == i.MBB) {
//           assert(!found && "Seem to have multiple MBBs in BlockInfo");
//           found1 = true;
//           BI = i;
//         }
//       }
//       if (pos == splitPoint) {
//         idx = I;
//         // To-Do: Make this check while populating spill points and skip them
//         if (I.getBoundaryIndex() >=
//             SA->getUseSlots().back().getBoundaryIndex()) {
//           errs()
//               << "No use of splitting at/after the last use slot --
//               exiting\n";
//           return false;
//         }

//         found = true;
//         break;
//       }
//       pos++;
//     }
//     if (found == true)
//       break;
//   }

//   LLVM_DEBUG(errs() << " Splitting at: "; idx.dump();
//              LIS->getInstructionFromIndex(idx)->dump());

//   auto first = SE->openIntv();
//   SegStart = SE->enterIntvAfter(idx);
//   assert(SegStart);
//   // SlotIndex SegStop = SE->leaveIntvAfter(SA->getUseSlots().back());
//   if (!BI.LiveOut)
//     SE->useIntv(SegStart, SE->leaveIntvAfter(BI.LastInstr));
//   else {
//     LLVM_DEBUG(errs() << "BI lives out\n");
//     SlotIndex SegStop = SE->leaveIntvAfter(SA->getUseSlots().back());

//     SE->useIntv(SegStart, SE->leaveIntvAfter(LIS->getInstructionIndex(
//                               SA->getUseBlocks().back().MBB->back())));
//   }

//   if (LREdit.empty()) {
//     LLVM_DEBUG(dbgs() << "All uses were copies.\n");
//     return false;
//   }

//   SmallVector<unsigned, 8> IntvMap;
//   SE->finish(&IntvMap);
//   DebugVars->splitRegister(VirtReg->reg, LREdit.regs(), *LIS);
//   splitInvalidRegs.push_back(splitReg);

//   LLVM_DEBUG(dbgs() << "--------------------`"
//                        "splitting----------------------------------\n");
//   LLVM_DEBUG(MF->print(errs()));
//   LLVM_DEBUG(dbgs() << "------------------------------------------\n");
//   LLVM_DEBUG(dbgs() << "After splitting -- " << printReg(splitReg, TRI) <<
//   "--"
//                     << Register::virtReg2Index(splitReg) + TRI->getNumRegs()
//                     + 1
//                     << "\n");

//   LLVM_DEBUG(for (auto i
//                   : NewVRegs) {
//     dbgs() << "\tNew Regs: " << printReg(i, TRI) << "--"
//            << Register::virtReg2Index(i) + TRI->getNumRegs() + 1;
//     LIS->getInterval(i).dump();
//   } dbgs() << "------------------------------------------\n");
//   // captureRegisterProfile();
//   return true;
// }

std::string MLRA::getDotGraphAsString() {
  unsigned step = TRI->getNumRegs() + 1;
  std::string nodes = "";
  for (auto rpi : regProfMap) {
    unsigned id = rpi.first;
    RegisterProfile rp = rpi.second;
    std::string node_str = std::to_string(id) + " [label=\" {" + rp.cls.str() +
                           "} {" + std::to_string(rp.spillWeight) + "}";

    if (rp.cls.equals("Phy")) {
      std::string reginfo = " {PhyColor=" + std::to_string(rp.color) +
                            ";PhyReg=" + std::to_string(id) + "} ";
      node_str = node_str + reginfo + "\"];\n";
    } else {
      bool is_atleastoneinstruction = false;
      std::string reginfo = " {Vir} ";
      node_str = node_str + reginfo;

      node_str += " {";
      if (rp.splitSlots.size() > 0) {
        for (unsigned i = 0; i < rp.splitSlots.size() - 1; i++)
          node_str += std::to_string(rp.splitSlots[i]) + ", ";
        node_str += std::to_string(rp.splitSlots.back());
      }
      node_str += "} ";

      node_str += " {";
      if (rp.useDistances.size() > 0) {
        for (unsigned i = 0; i < rp.useDistances.size() - 1; i++)
          node_str += std::to_string(rp.useDistances[i]) + ", ";
        node_str += std::to_string(rp.useDistances.back());
      }
      node_str += "} ";

      node_str += " {";
      if (rp.spillWeights.size() > 0) {
        for (unsigned i = 0; i < rp.spillWeights.size() - 1; i++)
          node_str += std::to_string(rp.spillWeights[i]) + ", ";
        node_str += std::to_string(rp.spillWeights.back());
      }
      node_str += "} ";
      // auto instVecMap = symbolic->getInstVecMap();

      std::string segmentInst = "";
      unsigned Reg = Register::index2VirtReg(id - step);
      LiveInterval *VirtReg = &LIS->getInterval(Reg);

      for (unsigned k = 0; k < rp.vecRep.size(); k++) {
        std::string str = "";
        auto vec = rp.vecRep[k];
        if (vec.size() == 0) {
          LLVM_DEBUG(errs() << "No MIR2Vec Inst in map\n");
          vec = SmallVector<double, DIM>(DIM, 0);
        } else {
          LLVM_DEBUG(errs() << "Inst present in MIR2Vec map\n");
        }

        for (unsigned idx = 0; idx < DIM - 1; idx++) {
          str += std::to_string(vec[idx]) + ", ";
        }
        str += std::to_string(vec[DIM - 1]);
        if (!is_atleastoneinstruction) {
          segmentInst = segmentInst + "[ " + str + " ]";
        } else {
          segmentInst = segmentInst + ", \n[ " + str + " ]";
        }
        is_atleastoneinstruction = true;
      }

      if (segmentInst != "") {
        node_str = node_str + "[" + segmentInst + "]\"];\n";
      } else {
        node_str = node_str + "\"];\n";
      }
    }
    std::string edges = "";
    for (unsigned i = 0; i < rp.frwdInterferences.size(); ++i) {
      auto interference = rp.frwdInterferences[i];
      edges = edges + std::to_string(id) + "--" + std::to_string(interference) +
              "\n";
    }
    if (edges == "" && rp.interferences.size() == 0 && rp.cls.equals("Phy")) {
      continue;
    }
    nodes = nodes + node_str + edges;
  }
  std::string graph = "";
  std::string funName = MF->getName();
  StringRef moduleName = MF->getFunction().getParent()->getName();
  if (llvm::sys::path::is_relative(moduleName)) {
    SmallString<1024> temp = moduleName;
    llvm::sys::fs::make_absolute(temp);
    moduleName = StringRef(temp);
  }

  std::string absmoduleName = moduleName.str();

  if (nodes != "") {
    graph = "graph G {\nFileName=\"" + absmoduleName + "\";\nFunction=\"" +
            funName + "\";\n" +
            "Function_ID=" + std::to_string(FunctionCounter) + ";\n" +
            "Registers=" + std::to_string(TRI->getNumRegs()) + ";\n";

    graph = graph + nodes + "}";
  } else {
    errs() << MF->getName()
           << " *********No Interference graph created*******\n";
  }
  return graph;
}

void MLRA::dumpInterferenceGraph(std::string ID) {
  LLVM_DEBUG(errs() << "\n******************* Dump the graphs "
                       "(START)*************************** \n\n");

  std::string graph = getDotGraphAsString();

  if (graph == "") {
    return;
  }

  StringRef moduleName = MF->getFunction().getParent()->getName();
  if (llvm::sys::path::is_relative(moduleName)) {
    SmallString<1024> temp = moduleName;
    llvm::sys::fs::make_absolute(temp);
    moduleName = StringRef(temp);
  }

  std::string absmoduleName = moduleName.str();

  std::string input_fileName =
      absmoduleName.substr(absmoduleName.rfind('/') + 1);

  std::error_code EC;
  std::string newID = "";
  if (ID != "")
    newID = "_" + ID;
  raw_fd_ostream File(input_fileName + "_F" + std::to_string(FunctionCounter) +
                          newID + ".dot",
                      EC, sys::fs::F_Text);
  File << graph;
  LLVM_DEBUG(errs() << "Dump done : " << graph << "\n");
}

// void MLRA::findOverlapingInterval(LiveInterval *VirtReg1,
//                                   LiveInterval *VirtReg2,
//                                   SmallVector<SlotIndex, 8> &startpts,
//                                   SmallVector<SlotIndex, 8> &endpts) {
//   for (auto first : VirtReg1->segments) {
//     LLVM_DEBUG(errs() << "First: "; first.dump());
//     for (auto sec : VirtReg2->segments) {
//       LLVM_DEBUG(errs() << "Sec: "; sec.dump());
//       if (first.containsInterval(sec.start, sec.end)) {
//         LLVM_DEBUG(errs() << "1 Overlap -- first contains second: ";
//                    sec.start.print(errs());
//                    // sec.end.print(errs());
//                    errs() << "\nPushing it to startpts\n");
//         // startpts.push_back(first.start);
//         startpts.push_back(sec.start);
//         // endpts.push_back(sec.end);
//       } else if (sec.containsInterval(first.start, first.end)) {
//         LLVM_DEBUG(errs() << "2 Overlap -- second contains first: ";
//                    //  sec.start.print(errs());
//                    first.start.print(errs());
//                    errs() << "\nPushing it to endpts\n");
//         endpts.push_back(first.start);
//         // startpts.push_back(first.start);
//         // endpts.push_back(first.end);
//       } else if (sec.start < first.end && sec.end > first.end) {
//         LLVM_DEBUG(errs() << "3 Overlap: "; sec.start.print(errs());
//                    first.end.print(errs()); errs() << "\n");
//         startpts.push_back(sec.start);
//         endpts.push_back(first.end);
//       } else if (first.start < sec.end && sec.start < first.start) {
//         LLVM_DEBUG(errs() << "4 Overlap: "; first.start.print(errs());
//                    sec.end.print(errs()); errs() << "\n");
//         endpts.push_back(first.start);
//         startpts.push_back(sec.end);
//       }
//     }
//   }
// }

SmallVector<SlotIndex, 8> MLRA::vecUnion(SmallVectorImpl<SlotIndex> const &A,
                                         SmallVectorImpl<SlotIndex> const &B) {
  SmallSet<SlotIndex, 8> idxSet;
  idxSet.insert(A.begin(), A.end());
  idxSet.insert(B.begin(), B.end());
  return SmallVector<SlotIndex, 8>(idxSet.begin(), idxSet.end());
}

unsigned MLRA::mapUseToPosition(LiveInterval *VirtReg, const SlotIndex &usept) {
  unsigned pos = 1;
  for (auto &S : VirtReg->segments) {
    auto startIdx = S.start.getBaseIndex();
    LLVM_DEBUG(errs() << "Instr in start index = ";
               if (LIS->getInstructionFromIndex(startIdx))
                   LIS->getInstructionFromIndex(startIdx)
                       ->dump());

    for (SlotIndex I = startIdx, E = S.end.getBaseIndex(); I < E;
         I = I.getNextIndex()) {
      if (!LIS->getInstructionFromIndex(I))
        continue;
      LLVM_DEBUG(errs() << "\t pos - " << pos << "Inst: ";
                 LIS->getInstructionFromIndex(I)->dump());
      if (usept == I)
        return pos;
      pos++;
    }
  }
  llvm_unreachable("Unable to find the usept");
}

// void MLRA::findSplitSlots(LiveInterval *VirtReg,
//                           const SmallVector<SlotIndex, 8> &overlapSlots,
//                           SmallVector<unsigned, 8> &splitSlots) {
//   SA->analyze(VirtReg);
//   ArrayRef<SlotIndex> Uses = SA->getUseSlots();
//   LLVM_DEBUG(errs() << "Uses of the virt reg: "; VirtReg->dump());

//   SmallSet<SlotIndex, 8> lastUseIdx;
//   findLastUseBefore(overlapSlots, Uses, lastUseIdx);
//   LLVM_DEBUG(
//       errs() << "==================findSplitSlots
//       begin===================\n"; errs() << "Last usepositions of ";
//       VirtReg->dump(); errs() << "\n");

//   for (auto i : lastUseIdx) {
//     LLVM_DEBUG(i.dump(); if (LIS->getInstructionFromIndex(i)) {
//       errs() << "This corresponds to : ";
//       LIS->getInstructionFromIndex(i)->dump();
//     } else errs() << "No inst corresponding to lastuse\n";);
//     auto pos = mapUseToPosition(VirtReg, i);
//     LLVM_DEBUG(errs() << "pos -->" << pos << "\n");
//     splitSlots.push_back(pos);
//   }
//   LLVM_DEBUG(
//       errs() << "==================findSplitSlots end===================\n");
// }

void MLRA::findLastUseBefore(const SmallVector<SlotIndex, 8> &startpts,
                             const ArrayRef<SlotIndex> useSlots,
                             SmallSet<SlotIndex, 8> &lastUseSlot) {
  LLVM_DEBUG(errs() << "[funcID=" << FunctionCounter
                    << "]Before sorting Useslots:\n";
             for (auto i
                  : useSlots) { i.dump(); });
  // std::sort(useSlots.begin(), useSlots.end());
  // LLVM_DEBUG(errs() << "After sorting UseSlots:\n";
  //            for (auto i
  //                 : useSlots) { i.dump(); });

  for (auto pt : startpts) {
    LLVM_DEBUG(errs() << "Processing idx: "; pt.dump());
    // Corner cases
    if (pt == useSlots[0] || pt < useSlots[0]) {
      LLVM_DEBUG(
          errs()
              << "1 Found last use as the first point or earlier; skipping -- ";
          useSlots.front().dump(); errs() << "; Idx -- 1\n");
      continue;
    }
    // if (pt < useSlots[0] || pt > useSlots.back()) {
    //   llvm_unreachable("Illegal case");
    //   // lastUsePt.push_back(1);
    //   // continue;
    // }
    if (pt == useSlots.back() || pt > useSlots.back()) {
      LLVM_DEBUG(errs() << "2 Found last use -- "; useSlots.back().dump();
                 errs() << "; Idx -- " << useSlots.size() - 1 << "\n");
      // lastUsePt.insert(useSlots.size() - 1);
      lastUseSlot.insert(useSlots.back().getBaseIndex());
      continue;
    }
    // Doing binary search
    int i = 0, j = useSlots.size(), mid = 0;
    bool found = false;
    while (i < j) {
      mid = (i + j) / 2;

      if (useSlots[mid] == pt) {
        LLVM_DEBUG(errs() << "3 Found last use -- "; useSlots[mid].dump();
                   errs() << "; Idx -- " << mid + 1 - 1 << "\n");
        lastUseSlot.insert(useSlots[mid].getBaseIndex());
        // lastUsePt.insert(mid + 1 - 1);
        found = true;
        break;
      }

      /* If pt is less than array element,
          then search in left */
      if (pt < useSlots[mid]) {

        // If pt is greater than previous
        // to mid, return closest of two
        if (mid > 0 && pt > useSlots[mid - 1]) {
          LLVM_DEBUG(errs() << "4 Found last use -- "; useSlots[mid - 1].dump();
                     errs() << "; Idx -- " << mid - 1 + 1 << "\n");
          lastUseSlot.insert(useSlots[mid - 1].getBaseIndex());
          // lastUsePt.insert(mid - 1 + 1);
          found = true;
          break;
        }

        /* Repeat for left half */
        j = mid;
      }

      // If pt is greater than mid
      else {
        if (mid < useSlots.size() - 1 && pt < useSlots[mid + 1]) {
          LLVM_DEBUG(errs() << "5 Found last use -- "; useSlots[mid].dump();
                     errs() << "; Idx -- " << mid + 1 << "\n");
          lastUseSlot.insert(useSlots[mid].getBaseIndex());
          // lastUsePt.insert(mid + 1);
          found = true;
          break;
        }
        // update i
        i = mid + 1;
      }
    }

    if (!found) {
      // Only single element left after search
      LLVM_DEBUG(errs() << "6 Found last use -- "; useSlots[mid].dump();
                 errs() << "; Idx -- " << mid - 1 << "\n");
      lastUseSlot.insert(useSlots[mid].getBaseIndex());
      // lastUsePt.insert(mid - 1);
    }
  }
}

void MLRA::calculatePositionalSpillWeights(
    LiveInterval *VirtReg, SmallVector<float, 8> &spillWeights) {
  VirtRegAuxInfo VRAI(*MF, *LIS, VRM, *Loops, *MBFI);
  SA->analyze(VirtReg);

  auto uses = SA->getUseSlots();
  auto startIdx = uses.front();
  for (auto use : uses) {
    auto *MIR = LIS->getInstructionFromIndex(use);
    if (!MIR) {
      continue;
    }
    if (MIR->getParent() != LIS->getMBBFromIndex(startIdx)) {
      startIdx = LIS->getMBBStartIdx(LIS->getMBBFromIndex(use));
    }
    spillWeights.push_back(VRAI.futureWeight(*VirtReg, startIdx, use));
  }
}

void MLRA::computeVectors(LiveInterval *VirtReg,
                          SmallVector<IR2Vec::Vector, 12> &vectors) {
  VirtRegAuxInfo VRAI(*MF, *LIS, VRM, *Loops, *MBFI);
  for (auto &S : VirtReg->segments) {
    auto startIdx = S.start.getBaseIndex();
    for (SlotIndex I = startIdx, E = S.end.getBaseIndex(); I < E;
         I = I.getNextIndex()) {
      auto *MIR = LIS->getInstructionFromIndex(I);
      if (!MIR)
        continue;
      IR2Vec::Vector vec = instVecMap[MIR];
      vectors.push_back(vec);
      if (vec.size() <= 0) {
        LLVM_DEBUG(errs() << "Value not found in the map \n");
        continue;
      }
    }
  }
}

void MLRA::computeSplitPoints(LiveInterval *VirtReg,
                              SmallVector<int, 8> &useDistances,
                              SmallVector<unsigned, 8> &splitPoints) {
  assert(VirtReg && "Should have a valid Live Interval");

  auto uses = SA->getUseSlots();
  auto loops = &SA->Loops;
  auto firstUse = uses.front();
  // errs() << "Collecting splitpoints for vreg: " << printReg(VirtReg->reg,
  // TRI) << "\n"; errs() << "Loops details are: \n"; for(auto lp: *loops) {
  //   lp->dump();
  // }

  int useIdx = 0;
  for (auto use : uses) {
    auto MI = LIS->getInstructionFromIndex(use);
    assert(MI && "Empty instruction found at use idx");

    auto MBB = MI->getParent();
    assert(MBB && "Empty MBB for MI");

    if (!MI->isCopy() && !MI->isInlineAsm() && !MI->isCompare() &&
        !MI->registerDefIsDead(VirtReg->reg) &&
        !MRI->reg_nodbg_empty(VirtReg->reg) && !loops->getLoopFor(MBB)) {
      splitPoints.push_back(useIdx);
      // errs() << "Pushing splitpoint: ";
      // MI->dump();
    }

    useDistances.push_back(firstUse.getInstrDistance(use));
    useIdx++;
  }
}

bool MLRA::captureRegisterProfile() {
  LLVM_DEBUG(errs() << "captureRegProf Processing function ID: "
                    << FunctionCounter << "\n");
  bool validProf = true;
  regProfMap.clear();

  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i != e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LIS->getInterval(Reg);
  }

  unsigned step = TRI->getNumRegs() + 1;
  for (unsigned i = 1, e = TRI->getNumRegs(); i != e; ++i) {
    LLVM_DEBUG(errs() << "Starting to process - " << printReg(i, TRI) << "\n");
    LLVM_DEBUG(errs() << "Already physical register assigned idx:" << i
                      << "  name:" << printReg(i, TRI) << "\n");
    RegisterProfile regProf;
    regProf.cls = "Phy";
    regProf.spillWeight = 0;

    if (this->target_PhyReg2ColorMap[targetName].find(i) !=
        this->target_PhyReg2ColorMap[targetName].end()) {
      regProf.color = this->target_PhyReg2ColorMap[targetName][i];
    } else {
      LLVM_DEBUG(errs() << "Unsupported registers so continued.\n");
      continue;
    }

    SmallSetVector<unsigned, 8> interferences;
    SmallSetVector<unsigned, 8> frwdInterferences;
    for (unsigned j = 0, ev = MRI->getNumVirtRegs(); j < ev; ++j) {
      unsigned Reg = Register::index2VirtReg(j);
      if (!isSafeVReg(Reg))
        continue;
      LiveInterval *VirtReg = &LIS->getInterval(Reg);
      // LLVM_DEBUG(errs() << "%" << j << " under consideration\n");
      std::string regClass_vr =
          TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));

      if (this->regClassSupported4_MLRA.find(regClass_vr) ==
          regClassSupported4_MLRA.end()) {
        // LLVM_DEBUG(errs() << "%" << j << " Register class(" << regClass_vr
        //                   << ") is not supported.\n");
        continue;
      }

      if (Matrix->checkInterference(*VirtReg, i)) {
        LLVM_DEBUG(errs() << "[" << MF->getName()
                          << "]Interference happened\n");
        interferences.insert(step + j);
        frwdInterferences.insert(step + j);
      }
      LLVM_DEBUG(errs() << "\n");
    }
    // if (interferences.empty())
    //   continue;
    regProf.interferences = interferences;
    regProf.frwdInterferences = frwdInterferences;
    regProfMap[i] = regProf;
  }
  LLVM_DEBUG(errs() << "Interference for physical register ended ...\n");

  /*
   * Iterating over the virtual registers.
   *
   * */
  LLVM_DEBUG(errs() << "Interference for virtual register started ...\n");
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    RegisterProfile regProf;
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LLVM_DEBUG(errs() << "Starting to process - " << printReg(Reg, TRI)
                      << "\n");
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    SA->analyze(VirtReg);
    if (SA->getUseSlots().empty() || MRI->reg_nodbg_empty(Reg))
      continue;
    // Check for the supported register class.
    regProf.cls = TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));
    if (this->regClassSupported4_MLRA.find(regProf.cls) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(errs() << "Register class(" << regProf.cls
                        << ") is not supported.\n");
      numUnsupportedRegs++;
      if (unsupportedClsFreq.find(regProf.cls) == unsupportedClsFreq.end())
        unsupportedClsFreq[regProf.cls] = 1;
      else
        unsupportedClsFreq[regProf.cls] = unsupportedClsFreq[regProf.cls] + 1;
      continue;
    }

    SmallVector<float, 8> positionalSpillWeights;
    SmallVector<IR2Vec::Vector, 12> vectors;
    computeVectors(VirtReg, vectors);
    calculatePositionalSpillWeights(VirtReg, positionalSpillWeights);

    regProf.spillWeights = positionalSpillWeights;
    regProf.vecRep = vectors;
    regProf.spillWeight = VirtReg->weight;

    SmallVector<int, 8> useDistances;
    SmallVector<unsigned, 8> splitPoints;
    computeSplitPoints(VirtReg, useDistances, splitPoints);
    if (useDistances.size() > 200) {
      validProf = false;
    }
    regProf.useDistances = useDistances;
    regProf.splitSlots = splitPoints;

    SmallSetVector<unsigned, 8> interference;
    SmallSetVector<unsigned, 8> frwdInterference;
    for (unsigned j = i + 1; j < MRI->getNumVirtRegs(); ++j) {
      unsigned Reg1 = Register::index2VirtReg(j);
      if (!isSafeVReg(Reg1))
        continue;
      LLVM_DEBUG(errs() << "%" << j << "--" << printReg(Reg1, TRI)
                        << " under consideration\n");
      if (MRI->reg_nodbg_empty(Reg1))
        continue;
      // Support for interference for supportedRegister Only
      std::string regClass_j = TRI->getRegClassName(MRI->getRegClass(Reg1));
      if (this->regClassSupported4_MLRA.find(regClass_j) ==
          regClassSupported4_MLRA.end()) {
        continue;
      }
      auto Reg1Int = &LIS->getInterval(Reg1);
      if (VirtReg->overlaps(*Reg1Int)) {
        interference.insert(j + step);
        frwdInterference.insert(j + step);
      }
    }
    regProf.interferences = interference;
    regProf.frwdInterferences = frwdInterference;
    errs() << "Adding reg here2: " << step + i << "\n";
    regProfMap[step + i] = regProf;
  }

  // Adding interferences in other direction
  for (auto rpi : regProfMap) {
    auto id = rpi.first;
    auto rp = rpi.second;
    for (auto interference : rp.interferences) {
      auto it = regProfMap.find(interference);
      if (it != regProfMap.end()) {
        regProfMap[interference].interferences.insert(id);
      }
    }
  }

  // LLVM_DEBUG(errs() << "Starting LastUseIdx search:\n");
  // for (auto rpi : regProfMap) {
  //   if (rpi.second.cls == "Phy")
  //     continue;
  //   LLVM_DEBUG(
  //       errs() << "Processing " << rpi.first << "--"
  //              << printReg(Register::index2VirtReg(rpi.first - step), TRI)
  //              << "\n");
  //   for (auto overlaps : rpi.second.overlapsStart) {
  //     if (overlaps.second.size() == 0)
  //       continue;
  //     unsigned Reg = Register::index2VirtReg(rpi.first - step);
  //     LLVM_DEBUG(errs() << "\t Overlaps -- " << rpi.first << "--"
  //                       << printReg(Reg, TRI) << "\n");
  //     LiveInterval *VirtReg = &LIS->getInterval(Reg);
  //     assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

  //     SmallVector<unsigned, 8> splitSlots;
  //     findSplitSlots(VirtReg, overlaps.second, splitSlots);
  //     regProfMap[rpi.first].splitSlots.insert(splitSlots.begin(),
  //                                             splitSlots.end());
  //   }
  // }

  LLVM_DEBUG(errs() << "\ncaptureRegisterProfile() call ended.\n");
  LLVM_DEBUG(printRegisterProfile());

  return validProf;
}

void MLRA::printRegisterProfile() const {
  errs() << "\nPRinting regProfMap\n";
  for (auto rpi : regProfMap) {
    errs() << "ID = " << rpi.first << "\n";
    auto rp = rpi.second;
    errs() << "cls =" << rp.cls << "\n";
    if (!rp.cls.equals("Phy")) {
      unsigned step = TRI->getNumRegs() + 1;
      LIS->getInterval(Register::index2VirtReg(rpi.first - step)).dump();
    }
    errs() << "[" << MF->getName() << "]Interferences: ";

    SmallVector<unsigned, 8> interferencesVector(rp.interferences.begin(),
                                                 rp.interferences.end());
    std::sort(interferencesVector.begin(), interferencesVector.end());

    for (auto interference : interferencesVector)
      errs() << interference << ", ";
    errs() << "Use distances: ";
    for (auto ud : rp.useDistances) {
      errs() << ud << ", ";
    }
    // errs() << "\nOverlaps start: \n";
    // for (auto o : rp.overlapsStart) {
    //   errs() << "\n\tInterf: " << o.first << "\nOverlaps: ";
    //   for (auto val : o.second) {
    //     val.dump();
    //   }
    // }
    // errs() << "\nOverlaps end: \n";
    // for (auto o : rp.overlapsEnd) {
    //   errs() << "\n\tInterf: " << o.first << "\nOverlaps: ";
    //   for (auto val : o.second) {
    //     val.dump();
    //   }
    // }
    errs() << "\nSplit slots: \n";
    for (auto o : rp.splitSlots) {
      errs() << o << ", ";
    }
    errs() << "\n--------------------------------\n";
  }
}

void MLRA::updateRegisterProfileAfterSplit(
    unsigned OldVRegIdx, SmallVector<unsigned, 2> NewVRegs,
    SmallSetVector<unsigned, 8> &updatedRegs) {
  LLVM_DEBUG(
      errs() << "Updating Register Profile after spliting for function ID: "
             << FunctionCounter << "\n");

  // assert(Register::isVirtualRegister(OldVReg) && "Expected a virtual
  // register");

  unsigned step = TRI->getNumRegs() + 1;
  // unsigned OldVRegIdx = Register::virtReg2Index(OldVReg);
  auto oldRP = regProfMap[OldVRegIdx];
  // assert(NewVRegs.size() == 2);

  for (unsigned i = 0; i < NewVRegs.size(); i++) {
    RegisterProfile rp;
    unsigned NewVRegIdx = Register::virtReg2Index(NewVRegs[i]);
    LLVM_DEBUG(errs() << "Updating RP for " << printReg(NewVRegs[i], TRI)
                      << "--" << NewVRegIdx + step << "\n");

    // unsigned Reg = Register::index2VirtReg(NewVRegs[i]);
    LiveInterval *NewVirtReg = &LIS->getInterval(NewVRegs[i]);
    if (NewVirtReg->empty()) {
      LLVM_DEBUG(errs() << "empty newvirtreg detected.. continue\n");
      continue;
    }
    // rp.cls = oldRP.cls;
    rp.cls = TRI->getRegClassName(MRI->getRegClass(NewVirtReg->reg));
    rp.spillWeight = NewVirtReg->weight;

    SmallVector<int, 8> useDistances;
    SmallVector<unsigned, 8> splitPoints;
    SA->analyze(NewVirtReg);
    auto uses = SA->getUseSlots();
    if (uses.empty()) {
      LLVM_DEBUG(errs() << "There are no uses.. skipping this new virt reg\n");
      continue;
    }
    computeSplitPoints(NewVirtReg, useDistances, splitPoints);

    // auto firstUse = uses.front();
    // unsigned useIdx = 0;
    // for (auto use : uses) {
    //   auto MI = LIS->getInstructionFromIndex(use);
    //   assert(MI && "Empty instruction found at use idx");

    //   if (!MI->isCopy() && !MI->registerDefIsDead(NewVRegs[i]) &&
    //       !MRI->reg_nodbg_empty(NewVirtReg->reg)) {
    //     splitPoints.push_back(useIdx);
    //   }
    //   useDistances.push_back(firstUse.getInstrDistance(use));
    //   useIdx++;
    // }

    rp.splitSlots = splitPoints;
    rp.useDistances = useDistances;

    SmallVector<float, 8> positionalSpillWeights;
    calculatePositionalSpillWeights(NewVirtReg, positionalSpillWeights);
    rp.spillWeights = positionalSpillWeights;

    for (unsigned i = 1, e = TRI->getNumRegs(); i != e; ++i) {
      if (this->target_PhyReg2ColorMap[targetName].find(i) !=
              this->target_PhyReg2ColorMap[targetName].end() &&
          Matrix->checkInterference(*NewVirtReg, i)) {
        errs() << "[" << MF->getName()
               << "][after splitting]checkinterference true for " << i << ", "
               << NewVRegIdx + step << "\n";
        rp.interferences.insert(i);
        rp.frwdInterferences.insert(i);
        // if (regProfMap.find(i) == regProfMap.end()) {

        regProfMap[i].color = this->target_PhyReg2ColorMap[targetName][i];
        regProfMap[i].spillWeight = 0;
        regProfMap[i].cls = "Phy";

        regProfMap[i].interferences.insert(NewVRegIdx + step);
        regProfMap[i].frwdInterferences.insert(NewVRegIdx + step);
        updatedRegs.insert(i);
        // }
      }
    }

    for (unsigned k = 0, e = MRI->getNumVirtRegs(); k < e; ++k) {
      unsigned Reg = Register::index2VirtReg(k);
      if (!isSafeVReg(Reg))
        continue;

      if (MRI->reg_nodbg_empty(Reg))
        continue;

      LiveInterval *OtherVReg = &LIS->getInterval(Reg);

      SA->analyze(OtherVReg);
      if (SA->getUseSlots().empty() || MRI->reg_nodbg_empty(Reg))
	continue;
      
      if (NewVirtReg == OtherVReg)
        continue;

      auto Reg1 =
          NewVirtReg->begin() < OtherVReg->begin() ? NewVirtReg : OtherVReg;
      auto Reg2 = Reg1 == OtherVReg ? NewVirtReg : OtherVReg;
      LLVM_DEBUG(errs() << printReg(i, TRI) << printReg(NewVRegs[i], TRI)
                        << " under consideration\n");

      // Support for interference for supportedRegister Only
      std::string regClass_i =
          TRI->getRegClassName(MRI->getRegClass(OtherVReg->reg));
      if (this->regClassSupported4_MLRA.find(regClass_i) ==
          regClassSupported4_MLRA.end()) {
        continue;
      }
      if (Reg1->overlaps(*Reg2)) {
        LLVM_DEBUG(errs() << "\n\t It overlaps\n");
        rp.interferences.insert(k + step);
        rp.frwdInterferences.insert(k + step);

        regProfMap[k + step].interferences.insert(NewVRegIdx + step);
        regProfMap[k + step].frwdInterferences.insert(NewVRegIdx + step);
      }
      updatedRegs.insert(k + step);

      SmallVector<int, 8> useDistances;
      SmallVector<unsigned, 8> splitPoints;
      SA->analyze(OtherVReg);

      auto uses = SA->getUseSlots();
      if (uses.empty()) {
        LLVM_DEBUG(
            errs() << "There are no uses.. skipping this new virt reg\n");
        continue;
      }
      computeSplitPoints(OtherVReg, useDistances, splitPoints);

      // auto firstUse = uses.front();
      // unsigned useIdx = 0;
      // for (auto use : uses) {
      //   auto MI = LIS->getInstructionFromIndex(use);
      //   assert(MI && "Empty instruction found at use idx");

      //   if (!MI->isCopy() && !MI->registerDefIsDead(NewVRegs[i]) &&
      //       !MRI->reg_nodbg_empty(NewVirtReg->reg)) {
      //     splitPoints.push_back(useIdx);
      //   }
      //   useDistances.push_back(firstUse.getInstrDistance(use));
      //   useIdx++;
      // }
      SmallVector<float, 8> positionalSpillWeights;
      calculatePositionalSpillWeights(OtherVReg, positionalSpillWeights);
      regProfMap[k + step].spillWeights = positionalSpillWeights;
      regProfMap[k + step].splitSlots = splitPoints;
      regProfMap[k + step].useDistances = useDistances;
    }

    for (auto interference : oldRP.interferences) {
      LLVM_DEBUG(errs() << "Processing interference --3 " << interference
                        << "\n");
      // if (regProfMap[interference].cls.equals("Phy")) {
      //   // if (Matrix->checkInterference(*NewVirtReg, interference)) {
      //   //   rp.interferences.insert(interference);
      //   //   rp.frwdInterferences.insert(interference);

      //   //   regProfMap[interference].interferences.insert(NewVRegIdx +
      //   step);
      //   //   regProfMap[interference].frwdInterferences.insert(NewVRegIdx +
      //   //   step);

      //   //   // regProfMap[interference].overlapsStart.erase(OldVRegIdx);
      //   //   // regProfMap[interference].overlapsEnd.erase(OldVRegIdx);
      //   //   updatedRegs.insert(interference);
      //   // }
      //   // continue;
      // } else {
      //   unsigned Reg = Register::index2VirtReg(interference - step);
      //   errs() << "Interference -- " << interference << "\n";
      //   LLVM_DEBUG(errs() << "\t In virtual register: " << printReg(Reg, TRI)
      //                     << "--" << interference << "\n");
      //   LiveInterval *InterVReg = &LIS->getInterval(Reg);
      //   LLVM_DEBUG(errs() << "\tWhose Live Interval is: ";
      //              InterVReg->print(errs());
      //              errs() << "\n\tAnd, the Live Interval of NewVirtReg is: ";
      //              NewVirtReg->print(errs()));

      //   auto Reg1 =
      //       NewVirtReg->begin() < InterVReg->begin() ? NewVirtReg :
      //       InterVReg;
      //   auto Reg2 = Reg1 == InterVReg ? NewVirtReg : InterVReg;

      //   if (Reg1->overlaps(*Reg2)) {
      //     LLVM_DEBUG(errs() << "\n\t It overlaps\n");
      //     rp.interferences.insert(interference);
      //     rp.frwdInterferences.insert(interference);

      //     regProfMap[interference].interferences.insert(NewVRegIdx + step);
      //     regProfMap[interference].frwdInterferences.insert(NewVRegIdx +
      //     step);

      //     updatedRegs.insert(interference);
      //   }
      // }
      regProfMap[interference].interferences.remove(OldVRegIdx);
      regProfMap[interference].frwdInterferences.remove(OldVRegIdx);
    }

    // There is a possibility that the new regs themselves interfere
    // LLVM_DEBUG(
    //     errs() << "\nchecking for interference among the new split regs\n");
    // for (auto ii : NewVRegs) {
    //   LiveInterval *otherNewVirtReg = &LIS->getInterval(ii);
    //   if (NewVirtReg == otherNewVirtReg)
    //     continue;
    //   if (otherNewVirtReg->empty()) {
    //     LLVM_DEBUG(errs() << "empty newvirtreg detected.. continue\n");
    //     continue;
    //   }
    //   auto Reg1 = NewVirtReg->begin() < otherNewVirtReg->begin()
    //                   ? NewVirtReg
    //                   : otherNewVirtReg;
    //   auto Reg2 = Reg1 == otherNewVirtReg ? NewVirtReg : otherNewVirtReg;

    //   if (Reg1->overlaps(*Reg2)) {
    //     Reg1->dump();
    //     Reg2->dump();
    //     LLVM_DEBUG(errs() << "\n\t It overlaps\n");
    //     unsigned otherNewVRegIdx = Register::virtReg2Index(ii);
    //     rp.interferences.insert(otherNewVRegIdx + step);
    //     rp.frwdInterferences.insert(otherNewVRegIdx + step);
    //   }
    // }

    errs() << "Adding reg here3: " << NewVRegIdx + step << "\n";
    regProfMap[NewVRegIdx + step] = rp;
    updatedRegs.insert(NewVRegIdx + step);
  }
  regProfMap.erase(OldVRegIdx);
  LLVM_DEBUG(errs() << "Register Profile map after splitting -- \n");
  LLVM_DEBUG(printRegisterProfile());
}

unsigned MLRA::getPhyRegForColor(LiveInterval &VirtReg, unsigned color,
                                 SmallVector<unsigned, 4> &SplitVRegs) {
  unsigned phyReg;
  if (this->target_Color2PhyRegMap[targetName].find(color) !=
      this->target_Color2PhyRegMap[targetName].end()) {
    phyReg = (unsigned)(this->target_Color2PhyRegMap[targetName][color]);
  } else {
    // if (color == 0) {
    //   errs() << "\nSpilling is predicted..\n";
    // }
    // errs() << "No register found for color " << color << "\n";
    // dbgs() << "spilling: " << VirtReg << '\n';
    // if (!VirtReg.isSpillable())
    //   return ~0u;

    // // setStage(VirtReg, RS_Memory);

    // //  LIS->dump();
    // // errs () << *LIS << "\n";
    // LiveRangeEdit LRE(&VirtReg, SplitVRegs, *MF, *LIS, VRM, this,
    // &DeadRemats); spiller().spill(LRE); LLVM_DEBUG(errs() << "LRE
    // splitvar size :: " << SplitVRegs.size() << "\n");
    // setStage(SplitVRegs.begin(), SplitVRegs.end(), RS_Done);
    // DebugVars->splitRegister(VirtReg.reg, LRE.regs(), *LIS);
    // LLVM_DEBUG(errs() << "Spilling Done\n"); if (VerifyEnabled) {
    //   MF->verify(this, "After spilling");
    // }

    return 0;
  }
#if DIS_SANITY_CHECK
  // ExtraRegInfo.grow(VirtReg.reg);
  // setStage(VirtReg, RS_Done);
  LLVM_DEBUG(errs() << "\ngetPhyRegForColor " << color << "===>" << phyReg
                    << " " << printReg(phyReg, TRI) << "\n");
  return phyReg;
#endif
}

void MLRA::allocatePhysRegsViaRL() {
  LLVM_DEBUG(
      errs() << "********************************* Running ML "
                "allocatePhysRegsViaRL() (START)**********************\n");

  assert(this->FunctionVirtRegToColorMap.find(MF->getName()) !=
             this->FunctionVirtRegToColorMap.end() &&
         "Function does not have the register allocation through MLRA");
  std::vector<LiveInterval *> NonSupporttedVirRegs;
  unsigned step = TRI->getNumRegs() + 1;

  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    if (MRI->reg_nodbg_empty(Reg)) {
      continue;
    }
    // enqueue(&LIS->getInterval(Reg));
    assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");
    unsigned node_id = i + step;
    unsigned color =
        this->FunctionVirtRegToColorMap[MF->getName()][std::to_string(node_id)];

    Matrix->invalidateVirtRegs();

    using VirtRegVec = SmallVector<unsigned, 4>;
    VirtRegVec SplitVRegs;

    // TODO selectOrSplit
    // Check for the supported register class. if not supported class then
    // call Greedy selectOrsplit
    std::string regClass = TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));
    unsigned AvailablePhysReg;
    if (this->regClassSupported4_MLRA.find(regClass) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(
          errs()
          << "Register class(" << regClass
          << ") is not supported by MLRA so calling will be processed Later "
             "by Greedy\n");
      // AvailablePhysReg = selectOrSplit(*VirtReg, SplitVRegs);
      //  NonSupporttedVirRegs.push_back(VirtReg);
      //
      // enqueue(&LIS->getInterval(Reg));
      continue;
    } else {
      LLVM_DEBUG(errs() << "\ngetPhyRegForColor "
                        << TRI->getRegClassName(MRI->getRegClass(VirtReg->reg))
                        << ':' << *VirtReg << " w=" << VirtReg->weight << '\n';
                 // auto rci_order =
                 // RCI.getOrder(MRI->getRegClass(VirtReg->reg)); for (auto O
                 //      : rci_order) { errs() << ' ' << printReg(O, TRI) << "="
                 //      << O;
                 // }
      );
      // LastEvicted.clearEvicteeInfo(VirtReg->reg);

      // Get the physical register mapped  to color
      AvailablePhysReg = getPhyRegForColor(*VirtReg, color, SplitVRegs); //
    }

    if (AvailablePhysReg != 0) {
      LLVM_DEBUG(errs() << "[" << MF->getName() << "]Assigning "
                        << printReg(VirtReg->reg, TRI) << "  to Insert ot VMAP "
                        << printReg(AvailablePhysReg, TRI) << "\n");
      // errs() << "---" << AvailablePhysReg << "\n";
      // errs() << "TRI->getNumRegs() + 1 = " << TRI->getNumRegs() + 1 << "\n";
      // errs() << "node_id = " << node_id << "\n";
      // errs() << "regProfMap[node_id].interferences.size() = "
      //        << regProfMap[node_id].interferences.size() << "\n";
      // errs() << "virtreg interferences:\n";
      // for (auto i : regProfMap[node_id].interferences)
      //   errs() << i << ", ";
      // errs() << "\nvirtreg frwdInterferences:\n";
      // for (auto i : regProfMap[node_id].frwdInterferences)
      //   errs() << i << ", ";
      // errs() << "\nphyreg Interferences:\n";
      // for (auto i : regProfMap[AvailablePhysReg].interferences)
      //   errs() << i << ", ";
      // errs() << "\nphyreg frwdInterferences:\n";
      // for (auto i : regProfMap[AvailablePhysReg].frwdInterferences)
      //   errs() << i << ", ";
      // errs() << "Matrix->checkInterference(*VirtReg, AvailablePhysReg)"
      //        << Matrix->checkInterference(*VirtReg, AvailablePhysReg) <<
      //        "\n";
      assert(Matrix->checkInterference(*VirtReg, AvailablePhysReg) ==
                 LiveRegMatrix::InterferenceKind::IK_Free &&
             "Reg interfere with existing allocation");
      Matrix->assign(*VirtReg, AvailablePhysReg);
      mlAllocatedRegs.push_back(VirtReg->reg);
      errs() << "Dumping LR: ";
      VirtReg->dump();
      LLVM_DEBUG(errs() << "Post alloc VirtRegMap:\n"
                        << *VRM << "\n";
                 errs() << "Insertion done\n");
      errs() << "Post alloc VirtRegMap:\n" << *VRM << "\n";
      errs() << "Insertion done\n";
    } else {
      errs() << "pushing vreg to mlSpilledRegs list: "
             << printReg(VirtReg->reg, TRI) << "\n";
      mlSpilledRegs.push_back(VirtReg);
    }
  }
  LLVM_DEBUG(errs() << "********************************* Running ML "
                       "allocatePhysRegsViaRL() (END)**********************\n");
}

void MLRA::juggleAllocation(int seed, int maxTries,
                            SmallVector<LiveInterval *, 256> &regsToAllocate) {

  auto rng = std::default_random_engine(seed);
  unsigned step = TRI->getNumRegs() + 1;
  mlAllocatedRegs.clear();
  mlSpilledRegs.clear();
  Matrix->invalidateVirtRegs();

  errs() << "VECTOR SIZE: " << mlAllocatedRegs.size() << "\n";

  // errs() << "Before shuffling:\n";
  // for (auto i : regsToAllocate)
  //   i->dump();

  std::shuffle(std::begin(regsToAllocate), std::end(regsToAllocate), rng);

  // errs() << "After shuffling:\n";
  // for (auto i : regsToAllocate)
  //   i->dump();

  LiveInterval *nonAllocatedReg = nullptr;
  bool flag = false;

  for (auto LI : regsToAllocate) {
    flag = false;
    // errs() << printVRegOrUnit(LI->reg, TRI) << ""
    //        << TRI->getRegClassName(MRI->getRegClass(LI->reg)) << "\n";

    AllocationOrder Order(LI->reg, *VRM, RegClassInfo, Matrix);

    SmallVector<unsigned, 16> randOrder;
    for (auto i : Order.getOrder()) {
      randOrder.push_back(i);
    }

    std::shuffle(std::begin(randOrder), std::end(randOrder), rng);

    for (auto PhysReg : randOrder) {
      switch (Matrix->checkInterference(*LI, PhysReg)) {
      case LiveRegMatrix::IK_Free:
        // PhysReg is available, allocate it.
        errs() << "Assigning physreg:" << printReg(PhysReg, TRI) << "\n";
        errs() << "Allocating LI:";
        LI->dump();
        Matrix->assign(*LI, PhysReg);
        mlAllocatedRegs.push_back(LI->reg);
        flag = true;
        break;
      default:
        break;
      }

      if (flag)
        break;
    }

    if (!flag) {
      errs() << "pushing vreg to mlSpilledRegs list: " << printReg(LI->reg, TRI)
             << "\n";
      mlSpilledRegs.push_back(LI);
      break;
    }
  }
  if (!flag) {
    // Ran out of registers. Invalidating Matrix
    if (maxTries > 0) {
      Matrix->invalidateVirtRegs();
      for (auto reg : mlAllocatedRegs) {
        LiveInterval *VirtReg = &LIS->getInterval(reg);
        VirtReg->dump();
        // if(VRM->hasPhysReg(VirtReg))
        Matrix->unassign(*VirtReg);
      }

      int newSeed = seed + 10;
      // Trying using new seed
      errs() << "PREV SEED: " << seed << " NEW SEED: " << newSeed
             << " TRY NUMBER: " << maxTries << "\n";
      juggleAllocation(newSeed, maxTries - 1, regsToAllocate);
    }
  }
}

void MLRA::allocatePhysRegsViaRandom(int seed, int maxTries) {

  SmallVector<LiveInterval *, 256> regsToAllocate;

  // Getting all virtual registers for allocation
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i < e; ++i) {
    unsigned Reg = Register::index2VirtReg(i);
    if (!isSafeVReg(Reg))
      continue;
    LiveInterval *VirtReg = &LIS->getInterval(Reg);
    if (MRI->reg_nodbg_empty(Reg)) {
      continue;
    }
    // enqueue(&LIS->getInterval(Reg));
    assert(!VRM->hasPhys(VirtReg->reg) && "Register already assigned");

    // Check for the supported register class. if not supported class then
    // call Greedy selectOrsplit
    std::string regClass = TRI->getRegClassName(MRI->getRegClass(VirtReg->reg));
    // unsigned AvailablePhysReg;
    if (this->regClassSupported4_MLRA.find(regClass) ==
        regClassSupported4_MLRA.end()) {
      LLVM_DEBUG(
          errs()
          << "Register class(" << regClass
          << ") is not supported by MLRA so calling will be processed Later "
             "by Greedy\n");
      continue;
    } else {
      regsToAllocate.push_back(VirtReg);
    }
  }

  juggleAllocation(seed, maxTries, regsToAllocate);
}

void MLRA::training_flow() {
  if (this->FunctionVirtRegToColorMap.find(MF->getName()) !=
      this->FunctionVirtRegToColorMap.end()) {
    allocatePhysRegsViaRL();
  }
  LLVM_DEBUG(errs() << "The ML allocated virtual registers: /n";
             for (auto i
                  : mlAllocatedRegs) errs()
             << printReg(i, TRI) << "\t");
  errs() << "Done MLRA allocation for : " << MF->getName() << '\n';
}

void MLRA::inference() {
  assert(enable_mlra_inference && "mlra-inference should be true.");
  assert(regProfMap.size() > 0 && "No profile information present.");

  // errs () << "interference graph : " << graph << "\n";
  // registerallocationinference::RegisterProfileList requestObj;
  // registerallocationinference::Data replyObj;
  registerallocationinference::RegisterProfileList *request; //= &requestObj;
  registerallocationinference::Data *reply;                  // = &replyObj;

  if (enable_random_alloc) {
    request = new registerallocationinference::RegisterProfileList();
    serializeRegProfData(request);
    errs() << "Call model first time\n";
    if (request->mutable_regprof()->size() <= 120 ||
        request->mutable_regprof()->size() > 500)
      return;
    for (auto it = MF->begin(); it != MF->end(); it++) {
      if (it->isEHFuncletEntry() || it->isEHPad() || it->isEHScopeEntry() ||
          it->isEHScopeReturnBlock()) {
        return;
      }
      for (auto ist = it->begin(); ist != it->end(); ist++) {
        if (ist->isEHLabel() || ist->isEHScopeReturn()) {
          return;
        }
      }
    }
    int seed = 776, maxTries = 10;
    allocatePhysRegsViaRandom(seed, maxTries);
    return;
  }

  bool isGraphSet = false;
  while (true) {
    reply = new registerallocationinference::Data();
    grpc::ClientContext context;
    LLVM_DEBUG(errs() << "Printing register profile:\n";
               printRegisterProfile());
    if (!isGraphSet) {
      request = new registerallocationinference::RegisterProfileList();
      serializeRegProfData(request);
      errs() << "Call model first time\n";
      if (request->mutable_regprof()->size() <= 0 ||
          request->mutable_regprof()->size() > 500) {
        ORE->emit([&]() {
          return MachineOptimizationRemark(
                     DEBUG_TYPE, "MLRA skipped Function ",
                     MF->getFunction().front().front().getDebugLoc(),
                     &MF->front())
                 << MF->getFunction().getParent()->getSourceFileName() << "\t"
                 << MF->getFunction().getName()
                 << "--> skipped by MLRA (nodes not in serviceable range)";
        });
        return;
      }

      for (auto it = MF->begin(); it != MF->end(); it++) {
        if (it->isEHFuncletEntry() || it->isEHPad() || it->isEHScopeEntry() ||
            it->isEHScopeReturnBlock()) {
          return;
        }
        for (auto ist = it->begin(); ist != it->end(); ist++) {
          if (ist->isEHLabel() || ist->isEHScopeReturn()) {
            return;
          }
        }
      }

      ORE->emit([&]() {
        return MachineOptimizationRemark(
                   DEBUG_TYPE, "MLRA Allocating Function ",
                   MF->getFunction().front().front().getDebugLoc(),
                   &MF->front())
               << MF->getFunction().getParent()->getSourceFileName() << "\t"
               << MF->getFunction().getName() << "--> Allocated by MLRA";
      });
      /*errs() << "Before calling model \n";
      if (std::string s; google::protobuf::TextFormat::PrintToString(*request,
      &s)) { std::cout << "Your message: " << s; } else { std::cerr <<
      "Message not valid (partial content: "
                                                                                                << request->ShortDebugString() << ")\n";
                                                          }
      errs() << "Before calling -- requetObj\n";
      if (std::string s; google::protobuf::TextFormat::PrintToString(*request,
      &s)) { std::cout << "Your message: " << s; } else { std::cerr <<
      "Message not valid (partial content: "
                                                                                                << request->ShortDebugString() << ")\n";
                                                          }
     */
      // Stub->getInfo(&context, *request, reply);
      isGraphSet = true;
    } else {
      // sendRegProfData<registerallocationinference::RegisterProfileList>(
      //    request);
      request->set_new_(false);
      errs() << "Call model again\n";
      // Stub->getInfo(&context, *request, reply);
    }
    assert(request->mutable_regprof()->size() <= 1000 &&
           "Graph size is greater than the expected.\n");
    errs() << "Before calling model \n";
    /*  if (std::string s;
       google::protobuf::TextFormat::PrintToString(*request, &s)) { std::cout
       << "Your message: " << s; } else { std::cerr << "Message not valid
       (partial content: "
                                                                                                << request->ShortDebugString() << ")\n";
                                                          }
     */
    Status status = Stub->getInfo(&context, *request, reply);
    errs() << "Status : " << status.error_code() << ": "
           << status.error_message() << "\n";
    assert(status.ok() && "status i not OK.");
    errs() << "After calling model \n";
    /*if (std::string s; google::protobuf::TextFormat::PrintToString(*reply,
       &s)) { std::cout << "Yo
    */
    assert(reply->message() != "" && "reply msg is empty");
    errs() << "Taken performed : " << reply->message() << " vreg "
           << std::to_string(reply->regidx()) << " "
           << std::to_string(reply->payload()) << "\n";
    // std::string str = "LLVM\n";
    assert(!(reply->message() == "Split" && reply->regidx() == 0 &&
             reply->payload() == 0) &&
           "Error in python side...");
    // response->set_payload(str);
    if (reply->message() == "Color") {
      ORE->emit([&]() {
        return MachineOptimizationRemark(
                   DEBUG_TYPE, "#Registers colored by MLRA:Greedy ",
                   MF->getFunction().front().front().getDebugLoc(),
                   &MF->front())
               << "#Registers colored by MLRA:Greedy :: "
               << std::to_string(reply->color_size()) + ":" +
                      std::to_string(numUnsupportedRegs);
      });

      std::string ucf = "";
      for (auto i : unsupportedClsFreq) {
        ucf += "\n " + i.first.str() + " - " + std::to_string(i.second);
      }

      ORE->emit([&]() {
        return MachineOptimizationRemark(
                   DEBUG_TYPE, "Freq of unsupported reg cls",
                   MF->getFunction().front().front().getDebugLoc(),
                   &MF->front())
               << "Freq of unsupported reg cls:\n"
               << ucf;
      });

      ORE->emit([&]() {
        return MachineOptimizationRemark(
                   DEBUG_TYPE, "#Splits",
                   MF->getFunction().front().front().getDebugLoc(),
                   &MF->front())
               << "#Splits: " << std::to_string(numSplits);
      });

      if (reply->color_size() == 0) {
        errs() << "*****Warning -" << MF->getName()
               << " - Predictions not generated for the graph\n";
        return;
      }

      std::map<std::string, int64_t> colorMap;
      unsigned numSpills = 0;
      for (auto i : reply->color()) {
        colorMap[i.key()] = i.value();
        if (i.value() == 0)
          numSpills++;
      }

      ORE->emit([&]() {
        return MachineOptimizationRemark(
                   DEBUG_TYPE, "#Spills",
                   MF->getFunction().front().front().getDebugLoc(),
                   &MF->front())
               << "#Spills predicted by MLRA: " << std::to_string(numSpills)
               << "#Regs allocated excluding spills by MLRA: "
               << std::to_string(reply->color_size() - numSpills);
      });

      this->FunctionVirtRegToColorMap[MF->getName()] = colorMap;
      // assert(reply->funcname() == MF->getName());
      allocatePhysRegsViaRL();

      LLVM_DEBUG(errs() << "The ML allocated virtual registers: /n";
                 for (auto i
                      : mlAllocatedRegs) errs()
                 << printReg(i, TRI) << "\t";
                 errs() << "Done MLRA allocation for : " << MF->getName()
                        << '\n');
      return;
    }
    if (reply->message() == "Split" || reply->message() == "SplitAndCapture") {
      unsigned splitRegIdx = reply->regidx();
      int splitPoint = reply->payload();
      SmallVector<unsigned, 2> NewVRegs;
      LLVM_DEBUG(errs() << "==========================BEFORE "
                           "SPLITTING==================================\n";
                 MF->dump(); errs() << "====================================="
                                       "=======================\n");
      if (splitVirtReg(splitRegIdx, splitPoint, NewVRegs)) {
        SmallSetVector<unsigned, 8> updatedRegIdxs;
        updateRegisterProfileAfterSplit(splitRegIdx, NewVRegs, updatedRegIdxs);
        if (enable_dump_ig_dot)
          dumpInterferenceGraph(std::to_string(SplitCounter));
        if (enable_mlra_checks)
          verifyRegisterProfile();

        request = new registerallocationinference::RegisterProfileList();
        if (reply->message() == "Split")
          sendRegProfData<registerallocationinference::RegisterProfileList>(
              request, &updatedRegIdxs);
        else
          sendRegProfData<registerallocationinference::RegisterProfileList>(
              request);
      } else {
        errs()
            << "Still after spliting prediction; LLVM dees not perform it.\n";
        request->set_result(false);
      }
    }
    if (reply->message() == "Exit")
      return;
  }
}

void MLRA::MLRegAlloc(MachineFunction &MF, SlotIndexes &Indexes,
                      MachineBlockFrequencyInfo &MBFI,
                      MachineDominatorTree &DomTree, MachineLoopInfo &Loops,
                      AAResults &AA, LiveDebugVariables &DebugVars,
                      SpillPlacement &SpillPlacer,
                      MachineOptimizationRemarkEmitter &ORE) {
  FunctionCounter++;

  // reinitialize values for new function
  splitInvalidRegs.clear();
  regProfMap.clear();
  numUnsupportedRegs = 0;
  numSplits = 0;
  unsupportedClsFreq.clear();
  SplitCounter = 0;

  mlAllocatedRegs.clear();
  mlAssignedRegMap.clear();
  mlSpilledRegs.clear();
  mlSplitRegs.clear();
  if (enable_mlra_training) {
    assert(funcID != 0 && "Function ID is expected in training flow");
    if (FunctionCounter != funcID)
      return;
  }
  // remove this later
  if (debug_only_func != "" && !MF.getName().equals(debug_only_func)) {
    errs() << MF.getName() << " - not allocating with mlra\n";
    // errs() << mlAllocatedRegs.size();
    return;
  }

  if (enable_dump_ig_dot) {
    if (funcID != 0 && FunctionCounter != funcID)
      return;
    else if (funcID == 0)
      ;
  }
  this->MF = &MF;
  this->Indexes = &Indexes;
  this->MBFI = &MBFI;
  this->DomTree = &DomTree;
  this->Loops = &Loops;
  this->AA = &AA;
  this->DebugVars = &DebugVars;
  this->SpillPlacer = &SpillPlacer;
  this->ORE = &ORE;

  SA.reset(new SplitAnalysis(*VRM, *LIS, Loops));
  SE.reset(new SplitEditor(*SA, AA, *LIS, *VRM, DomTree, MBFI));

  switch (MF.getTarget().getTargetTriple().getArch()) {
  case Triple::ArchType::aarch64: {
    this->targetName = "AArch64";
    break;
  }
  case Triple::ArchType::x86:
  case Triple::ArchType::x86_64: {
    this->targetName = "X86";
    break;
  }
  default:
    this->targetName = "UnKnown";
  }

  // TODO - PLace the check for node size in proper place to increase the
  // performance.
  symbolic->generateSymbolicEncodings(MF);
  instVecMap = symbolic->getInstVecMap();
  bool isProfileValid = captureRegisterProfile();

  if (!isProfileValid) {
    LLVM_DEBUG(
        errs() << "Profile is not valid so skipping the mlra workflow.\n";);
    return;
  }

  unsigned maxLR = 0, totLR = 0, numLR = 0, maxInf = 0, totInf = 0, numInf = 0;
  float avgLR = 0.0, avgInf = 0.0;
  for (auto rp : regProfMap) {
    auto regprof = rp.second;
    auto LR = regprof.vecRep.size();
    auto inf = regprof.interferences.size();
    if (LR > maxLR)
      maxLR = LR;
    if (inf > maxInf)
      maxInf = inf;
    totLR += LR;
    totInf += inf;
  }
  totInf = ((float)totInf / 2);
  numLR = regProfMap.size();
  avgLR = (float)totLR / numLR;
  avgInf = totInf / numLR;

  if (enable_mlra_training) {
    errs() << "Here1\n";
    RunService(this, mlra_server_address);
    training_flow();
  }

  bool containsCall = false;
  for (auto &MBB : MF) {
    for (auto &MI : MBB) {
      if (MI.isCall()) {
        containsCall = true;
        break;
      }
    }
    if (containsCall)
      break;
  }

  if (enable_dump_ig_dot) {
    dumpInterferenceGraph();
  }

  if (enable_mlra_inference && regProfMap.size() > 0) {
    inference();
  }
  LLVM_DEBUG(dbgs() << "Number of split finished for Function " << MF.getName()
                    << " is: " << std::to_string(SE->NumFinishedMF) << '\n');
  LLVM_DEBUG(dbgs() << "Number of regs allocated by MLRA for function "
                    << MF.getName() << " is: "
                    << std::to_string(mlAllocatedRegs.size()) << "\n");
  LLVM_DEBUG(dbgs() << "Number of unsupported regs - MLRA for function "
                    << MF.getName()
                    << " is: " << std::to_string(numUnsupportedRegs) << "\n");
  LLVM_DEBUG(dbgs() << "unsupportedClsFreq in MLRA for function "
                    << MF.getName() << " is: "
                    << std::to_string(unsupportedClsFreq.size()) << "\n");

  std::ofstream outfile;
  outfile.open(statsFPMLRA + "/mlra_stats.csv", std::ios::app);
  outfile << MF.getFunction().getParent()->getSourceFileName() << ","
          << MF.getName().str() << "," << std::to_string(SE->NumFinishedMF)
          << "," << std::to_string(mlAllocatedRegs.size()) << ","
          << std::to_string(numUnsupportedRegs) << ","
          << std::to_string(unsupportedClsFreq.size()) << ","
          << std::to_string(numLR) << "," << std::to_string(maxLR) << ","
          << std::to_string(avgLR) << "," << std::to_string(maxInf) << ","
          << std::to_string(avgInf) << "," << std::to_string(containsCall)
          << std::endl;
  outfile.close();
}
