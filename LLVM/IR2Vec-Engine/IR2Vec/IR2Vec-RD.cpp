#include "IR2Vec-RD.h"
#include "VectorSolver.h" 

#include "llvm/ADT/DepthFirstIterator.h"
#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/PostOrderIterator.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/CFG.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Type.h"
#include "llvm/Pass.h"
#include "llvm/Transforms/Scalar.h"

#include <algorithm> // for transform
#include <cxxabi.h>
#include <functional>
#include <regex>

#define out errs()
#define DEBUG_TYPE "ir2vec"
#define METHODNAME 0

using namespace llvm;
using abi::__cxa_demangle;

void IR2Vec_RD::initializeVectors() {
  static bool wasExecuted = false;
  if (!wasExecuted) {
    pgmVector = SmallVector<double, DIM>(DIM, 0);
    wasExecuted = true;
  }
}

void IR2Vec_RD::print(SmallVector<double, DIM> vec) {
  for (auto i : vec)
    errs() << i << " ";
}

void IR2Vec_RD::collectData() {
  static bool wasExecuted = false;
  if (!wasExecuted) {
    errs() << "Reading from " + fname + "\n";
    std::ifstream i(fname);
    std::string delimiter = ":";
    for (std::string line; getline(i, line);) {
      std::string token = line.substr(0, line.find(delimiter));
      SmallVector<double, DIM> rep;
      std::string vec = line.substr(line.find(delimiter) + 1, line.length());
      std::string val = vec.substr(vec.find("[") + 1, vec.find(", ") - 1);
      rep.push_back(stod(val));
      int pos = vec.find(", ");
      vec = vec.substr(pos + 1);
      for (int i = 1; i < DIM - 1; i++) {
        val = vec.substr(1, vec.find(", ") - 1);
        rep.push_back(stod(val));
        pos = vec.find(", ");
        vec = vec.substr(pos + 1);
      }
      val = vec.substr(1, vec.find("]") - 1);
      rep.push_back(stod(val));
      opcMap[token] = rep;
    }
    wasExecuted = true;
  }
}

void IR2Vec_RD::getTransitiveUse(
    const Instruction *root, const Instruction *def,
    SmallVector<const Instruction *, 100> &visitedList,
    SmallVector<const Instruction *, 10> toAppend) {
  unsigned operandNum = 0;
  visitedList.push_back(def);

  for (auto U : def->users()) {
    if (auto use = dyn_cast<Instruction>(U)) {
      LLVM_DEBUG(dbgs() << "\nDef " << /* def << */ " "; def->dump());
      LLVM_DEBUG(dbgs() << "Use " << /* use << */ " "; use->dump());
      if (isMemOp(use->getOpcodeName(), operandNum, memWriteOps) &&
          use->getOperand(operandNum) == def) {
        writeDefsMap[root].push_back(use);
      } else if (isMemOp(use->getOpcodeName(), operandNum, memAccessOps) &&
                 use->getOperand(operandNum) == def) {
        getTransitiveUse(root, use, visitedList, toAppend);
      }
    }
  }
  return;
}

void IR2Vec_RD::collectWriteDefsMap(const Module &M) {
  SmallVector<const Instruction *, 100> visitedList;
  for (auto &F : M) {
    if (!F.isDeclaration()) {
      for (auto &BB : F) {
        for (auto &I : BB) {
          unsigned operandNum = 0;
          if ((isMemOp(I.getOpcodeName(), operandNum, memAccessOps) ||
               isMemOp(I.getOpcodeName(), operandNum, memWriteOps) ||
               strcmp(I.getOpcodeName(), "alloca") == 0) &&
              std::find(visitedList.begin(), visitedList.end(), &I) ==
                  visitedList.end()) {
            if (I.getNumOperands() > 0) {
              LLVM_DEBUG(I.dump());
              LLVM_DEBUG(dbgs() << "operandnum = " << operandNum << "\n");
              if (auto parent =
                      dyn_cast<Instruction>(I.getOperand(operandNum))) {
                if (std::find(visitedList.begin(), visitedList.end(), parent) ==
                    visitedList.end()) {
                  visitedList.push_back(parent);
                  getTransitiveUse(parent, parent, visitedList);
                }
              }
            }
          }
        }
      }
    }
  }
}

SmallVector<double, DIM> IR2Vec_RD::getValue(std::string key) {
  SmallVector<double, DIM> vec;
  if (opcMap.find(key) == opcMap.end()) {
    errs() << "cannot find key in map : " << key << "\n";
    dataMissCounter++;
  } else
    vec = opcMap[key];
  return vec;
}

BranchProbabilityInfo *IR2Vec_RD::getBPI(Function *F) {
  auto It = bpiMap.find(F);
  if (It != bpiMap.end())
    return It->second;
  bpiMap[F] = &getAnalysis<BranchProbabilityInfoWrapperPass>(*F).getBPI();
  return bpiMap[F];
}

std::string IR2Vec_RD::splitAndPipeFunctionName(std::string s) {
  std::regex igt("<.*?>");
  std::regex sp(" ");
  std::regex un("^_+");
  std::regex lu("_+$");
  std::regex us("__");
  std::regex digi("[0-9]");
  std::regex brac("[(].*?[)]");

  s = std::regex_replace(s, digi, "");
  s = std::regex_replace(s, igt, "");
  s = std::regex_replace(s, brac, "");

  int size = s.length();

  for (int i = 0; i < size - 1; i++) {
    if (s[i] != '_') {
      if (std::islower(s[i]) && std::isupper(s[i + 1])) {
        s = s.substr(0, i + 1) + "_" + s.substr(i + 1, s.length() - i);
      } else if (!(std::isalpha(s[i])) && std::isalpha(s[i + 1])) {
        std::string addon = "_";

        switch (s[i]) {
        case '<':
          addon += "lt";
          break;
        case '>':
          addon += "gt";
          break;
        case '+':
          addon += "add";
          break;
        case '-':
          addon += "minus";
          break;
        case '*':
          addon += "times";
          break;
        case '/':
          addon += "div";
          break;
        case '%':
          addon += "mod";
          break;
        case '!':
          addon += "not";
          break;
        case '&':
          addon += "and";
          break;
        case '|':
          addon += "or";
          break;
        case '^':
          addon += "xor";
          break;
        case '=':
          addon += "assign";
          break;
        }
        if (addon != "_")
          s = s.substr(0, i) + addon + "_" + s.substr(i + 1, s.length() - i);
      } else if (!(std::isalpha(s[i])) && !(std::isalpha(s[i + 1]))) {
        std::string addon = "_";

        std::string str = std::to_string(s[i]) + std::to_string(s[i + 1]);

        if (str == "++")
          addon += "inc";
        else if (str == "--")
          addon += "dec";
        else if (str == "<=")
          addon += "le";
        else if (str == ">=")
          addon += "ge";
        else if (str == "==")
          addon += "eq";
        else if (str == "!=")
          addon += "noteq";
        else if (str == "&&")
          addon += "land";
        else if (str == "||")
          addon += "lor";
        else if (str == "<<")
          addon += "outop";
        else if (str == ">>")
          addon += "inop";
        else if (str == "+=")
          addon += "addassign";
        else if (str == "-=")
          addon += "minusassign";
        else if (str == "*=")
          addon += "timesassign";
        else if (str == "/=")
          addon += "divassign";
        else if (str == "%=")
          addon += "modassign";
        else if (str == "::")
          addon += "scope";
        else if (str == "()")
          addon += "paren";
        else if (str == "-0")
          addon += "-0";
        else
          addon += "op";

        s = s.substr(0, i) + addon + "_" + s.substr(i + 2, s.length() - i - 1);
      }
    }
    if (i == size - 2) {
      if (!std::isalpha(s[i + 1])) {
        std::string addon = "_";

        switch (s[i + 1]) {
        case '<':
          addon += "lt";
          break;
        case '>':
          addon += "gt";
          break;
        case '+':
          addon += "add";
          break;
        case '-':
          addon += "minus";
          break;
        case '*':
          addon += "times";
          break;
        case '/':
          addon += "div";
          break;
        case '%':
          addon += "mod";
          break;
        case '!':
          addon += "not";
          break;
        case '&':
          addon += "and";
          break;
        case '|':
          addon += "or";
          break;
        case '^':
          addon += "xor";
          break;
        case '=':
          addon += "assign";
          break;
        }
        if (addon != "_")
          s = s.substr(0, i + 1) + addon;
      }
    }
    size = s.length();
  }
  // replace double __ with a single one _
  s = std::regex_replace(s, us, "_");
  // ltrim
  s = std::regex_replace(s, un, "");
  // rtrim
  s = std::regex_replace(s, lu, "");

  std::regex rgx("_");
  std::sregex_token_iterator iter(s.begin(), s.end(), rgx, -1);
  std::sregex_token_iterator end;

  std::string outString = *iter;
  iter++;
  for (; iter != end; ++iter) {
    std::string temp = *iter;
    outString = outString + "|" + temp;
  }
  return std::regex_replace(outString, sp, "");
}

bool IR2Vec_RD::computeVectors(Module &M) {
  collectData();
  initializeVectors();
  collectWriteDefsMap(M);

  int noOfFunc = 0;

  for (auto &f : M) {
    if (!f.isDeclaration()) {
      SmallVector<Function *, 15> funcStack;
      auto tmp = func2Vec(f, funcStack, getBPI(&f));
      funcVecMap[&f] = tmp;
    }
  }

  for (auto &f : M) {
    if (!f.isDeclaration()) {
      SmallVector<double, DIM> tmp;
      SmallVector<Function *, 15> funcStack;
      tmp = func2Vec(f, funcStack, getBPI(&f));

      if (level == 'f') {
        //  if(processFunctionName(f.getName())) {
        //  if(f.getName() == "main"){
        auto funcName = f.getName().str();
        std::size_t sz = 17;
        int status;
        char *const readable_name =
            __cxa_demangle(funcName.c_str(), 0, &sz, &status);
        auto demangledName =
            status == 0 ? std::string(readable_name) : funcName;
        if (c2v == 'y') {
          std::string pipeFunc =
              IR2Vec_RD::splitAndPipeFunctionName(std::string(demangledName));
          res += pipeFunc + "\t";
        } else {
          res += M.getSourceFileName() + "__" + demangledName + "\t";
        }

        res += "=\t";
        for (auto i : tmp) {
          if ((i <= 0.0001 && i > 0) || (i < 0 && i >= -0.0001)) {
            // errs() << i << "\n";
            i = 0;
          }
          res += std::to_string(i) + "\t";
        }
        res += "\n";

        // }

        noOfFunc++;
      }

      else if (level == 'p') {
        std::transform(pgmVector.begin(), pgmVector.end(), tmp.begin(),
                       pgmVector.begin(), std::plus<double>());
      }
    }
  }

  // errs() << "Number of functions written = " << noOfFunc << "\n";

  if (level == 'p') {
    if (cls != -1)
      res += std::to_string(cls) + "\t";

    for (auto i : pgmVector) {
      if ((i <= 0.0001 && i > 0) || (i < 0 && i >= -0.0001)) {
        i = 0;
      }
      res += std::to_string(i) + "\t";
    }
    res += "\n";
  }

  o << res;

  std::string missEntry =
      (M.getSourceFileName() + "\t" + std::to_string(dataMissCounter) + "\n");
  missCount << missEntry;

  cyclicCount << (M.getSourceFileName() + "\t" + std::to_string(cyclicCounter) +
                  "\n");
  return false;
}

SmallVector<double, DIM>
IR2Vec_RD::func2Vec(Function &F, SmallVector<Function *, 15> &funcStack,
                    BranchProbabilityInfo *bpi) {
  auto It = funcVecMap.find(&F);
  if (It != funcVecMap.end()) {
    return It->second;
  }
  funcStack.push_back(&F);

  SmallVector<double, DIM> funcVector(DIM, 0);

  // Find successors
  MapVector<const BasicBlock *, MapVector<BasicBlock *, double>> succMap;
  MapVector<const BasicBlock *, double> cumulativeScore;

  for (auto &b : F) {
    MapVector<BasicBlock *, double> succs;
    for (auto it = succ_begin(&b), et = succ_end(&b); it != et; ++it) {
      BasicBlock *t = *it;
      auto bp = bpi->getEdgeProbability(&b, t);
      double prob = double(bp.getNumerator()) / double(bp.getDenominator());
      succs[*it] = prob;
    }
    succMap[&b] = succs;
    cumulativeScore[&b] = 0;
  }

  ReversePostOrderTraversal<Function *> RPOT(&F);
  bool isHeader = true;
  for (auto *b : RPOT) {
    if (isHeader)
      cumulativeScore[b] = 1;
    if (succMap.find(b) != succMap.end()) {
      for (auto element : succMap[b]) {
        auto currentPtr = cumulativeScore[b];
        cumulativeScore[element.first] =
            (currentPtr * element.second) + cumulativeScore[element.first];
      }
    }
    isHeader = false;
  }
  for (auto *b : RPOT) {
    bb2Vec(*b, funcStack);
    SmallVector<double, DIM> bbVector(DIM, 0);
    LLVM_DEBUG(dbgs() << "-------------------------------------------\n");
    for (auto &I : *b) {
      auto It1 = livelinessMap.find(&I);
      if (It1->second == true) {
        LLVM_DEBUG(I.dump());
        auto vec = instVecMap.find(&I)->second;
        LLVM_DEBUG(dbgs() << vec[0] << "\n\n");
        std::transform(bbVector.begin(), bbVector.end(), vec.begin(),
                       bbVector.begin(), std::plus<double>());
      }
    }
    LLVM_DEBUG(dbgs() << "-------------------------------------------\n");
    for (auto i : bbVector) {
      if ((i <= 0.0001 && i > 0) || (i < 0 && i >= -0.0001)) {
        i = 0;
      }
    }
    auto probability = cumulativeScore[b];
    SmallVector<double, DIM> weightedBBVector;
    // if (bprob == 0)
    if (true)
      weightedBBVector = bbVector;
    else {
      for (auto p : bbVector) {
        weightedBBVector.push_back(probability * p);
      }
    }
    std::transform(funcVector.begin(), funcVector.end(),
                   weightedBBVector.begin(), funcVector.begin(),
                   std::plus<double>());
  }

  funcStack.pop_back();
  funcVecMap[&F] = funcVector;
  return funcVector;
}

// LoopInfo contains a mapping from basic block to the innermost loop. Find
// the outermost loop in the loop nest that contains BB.
static const Loop *getOutermostLoop(const LoopInfo *LI, const BasicBlock *BB) {
  const Loop *L = LI->getLoopFor(BB);
  if (L) {
    while (const Loop *Parent = L->getParentLoop())
      L = Parent;
  }
  return L;
}

bool isPotentiallyReachableFromMany(
    SmallVectorImpl<BasicBlock *> &Worklist, BasicBlock *StopBB,
    const SmallPtrSetImpl<const BasicBlock *> *ExclusionSet,
    const DominatorTree *DT, const LoopInfo *LI) {
  // When the stop block is unreachable, it's dominated from everywhere,
  // regardless of whether there's a path between the two blocks.
  if (DT && !DT->isReachableFromEntry(StopBB))
    DT = nullptr;

  // We can't skip directly from a block that dominates the stop block if the
  // exclusion block is potentially in between.
  if (ExclusionSet && !ExclusionSet->empty())
    DT = nullptr;

  // Normally any block in a loop is reachable from any other block in a loop,
  // however excluded blocks might partition the body of a loop to make that
  // untrue.

  SmallPtrSet<const Loop *, 8> LoopsWithHoles;
  if (LI && ExclusionSet) {
    for (auto BB : *ExclusionSet) {
      if (const Loop *L = getOutermostLoop(LI, BB))
        LoopsWithHoles.insert(L);
    }
  }

  const Loop *StopLoop = LI ? getOutermostLoop(LI, StopBB) : nullptr;

  // Limit the number of blocks we visit. The goal is to avoid run-away compile
  // times on large CFGs without hampering sensible code. Arbitrarily chosen.
  unsigned Limit = 32;

  SmallPtrSet<const BasicBlock *, 32> Visited;
  do {
    BasicBlock *BB = Worklist.pop_back_val();
    if (!Visited.insert(BB).second)
      continue;
    if (BB == StopBB)
      return true;
    if (ExclusionSet && ExclusionSet->count(BB))
      continue;
    if (DT && DT->dominates(BB, StopBB))
      return true;

    const Loop *Outer = nullptr;
    if (LI) {
      Outer = getOutermostLoop(LI, BB);
      // If we're in a loop with a hole, not all blocks in the loop are
      // reachable from all other blocks. That implies we can't simply jump to
      // the loop's exit blocks, as that exit might need to pass through an
      // excluded block. Clear Outer so we process BB's successors.
      if (LoopsWithHoles.count(Outer))
        Outer = nullptr;
      if (StopLoop && Outer == StopLoop)
        return true;
    }

    if (!--Limit) {
      // We haven't been able to prove it one way or the other. Conservatively
      // answer true -- that there is potentially a path.
      return true;
    }

    if (Outer) {
      // All blocks in a single loop are reachable from all other blocks. From
      // any of these blocks, we can skip directly to the exits of the loop,
      // ignoring any other blocks inside the loop body.
      Outer->getExitBlocks(Worklist);
    } else {
      Worklist.append(succ_begin(BB), succ_end(BB));
    }
  } while (!Worklist.empty());

  // We have exhausted all possible paths and are certain that 'To' can not be
  // reached from 'From'.
  return false;
}

bool isPotentiallyReachable(
    const Instruction *A, const Instruction *B,
    const SmallPtrSetImpl<const BasicBlock *> *ExclusionSet,
    const DominatorTree *DT, const LoopInfo *LI) {
  assert(A->getParent()->getParent() == B->getParent()->getParent() &&
         "This analysis is function-local!");

  SmallVector<BasicBlock *, 32> Worklist;

  if (A->getParent() == B->getParent()) {
    // The same block case is special because it's the only time we're looking
    // within a single block to see which instruction comes first. Once we
    // start looking at multiple blocks, the first instruction of the block is
    // reachable, so we only need to determine reachability between whole
    // blocks.
    BasicBlock *BB = const_cast<BasicBlock *>(A->getParent());

    // If the block is in a loop then we can reach any instruction in the block
    // from any other instruction in the block by going around a backedge.
    if (LI && LI->getLoopFor(BB) != nullptr)
      return true;

    // Linear scan, start at 'A', see whether we hit 'B' or the end first.
    for (BasicBlock::const_iterator I = A->getIterator(), E = BB->end(); I != E;
         ++I) {
      if (&*I == B)
        return true;
    }

    // Can't be in a loop if it's the entry block -- the entry block may not
    // have predecessors.
    if (BB == &BB->getParent()->getEntryBlock())
      return false;

    // Otherwise, continue doing the normal per-BB CFG walk.
    Worklist.append(succ_begin(BB), succ_end(BB));

    if (Worklist.empty()) {
      // We've proven that there's no path!
      return false;
    }
  } else {
    Worklist.push_back(const_cast<BasicBlock *>(A->getParent()));
  }

  if (DT) {
    if (DT->isReachableFromEntry(A->getParent()) &&
        !DT->isReachableFromEntry(B->getParent()))
      return false;
    if (!ExclusionSet || ExclusionSet->empty()) {
      if (A->getParent() == &A->getParent()->getParent()->getEntryBlock() &&
          DT->isReachableFromEntry(B->getParent()))
        return true;
      if (B->getParent() == &A->getParent()->getParent()->getEntryBlock() &&
          DT->isReachableFromEntry(A->getParent()))
        return false;
    }
  }

  return isPotentiallyReachableFromMany(
      Worklist, const_cast<BasicBlock *>(B->getParent()), ExclusionSet, DT, LI);
}

void IR2Vec_RD::scaleVector(SmallVector<double, DIM> &vec, float factor) {
  for (unsigned i = 0; i < vec.size(); i++) {
    vec[i] = vec[i] * factor;
  }
}

SmallVector<const Instruction *, 10>
IR2Vec_RD::getReachingDefs(const Instruction *I, unsigned loc) {
  LLVM_DEBUG(
      dbgs()
      << "Call to getReachingDefs Started****************************\n");
  auto parent = dyn_cast<Instruction>(I->getOperand(loc));
  if (!parent)
    return {};
  SmallVector<const Instruction *, 10> RD;
  SmallVector<const Instruction *, 10> probableRD;
  LLVM_DEBUG(dbgs() << "Inside RD for : ");
  LLVM_DEBUG(I->dump());

  if (writeDefsMap[parent].empty()) {
    RD.push_back(parent);
    return RD;
  }

  if (writeDefsMap[parent].size() >= 1) {
    // SmallDenseMap<const BasicBlock *, SmallVector<const Instruction *, 10>>
    //     bbInstMap;

    SmallMapVector<const BasicBlock *, SmallVector<const Instruction *, 10>, 16>
        bbInstMap;
    // Remove definitions which don't reach I
    for (auto it : writeDefsMap[parent]) {
      if (it != I && isPotentiallyReachable(it, I)) {

        probableRD.push_back(it);
      }
    }
    probableRD.push_back(parent);
    LLVM_DEBUG(dbgs() << "----PROBABLE RD---"
                      << "\n");
    for (auto i : probableRD) {
      LLVM_DEBUG(i->dump());
      bbInstMap[i->getParent()].push_back(i);
    }

    LLVM_DEBUG(dbgs() << "contents of bbinstmap:\n"; for (auto i
                                                          : bbInstMap) {
      // auto it = ;
      for (auto j : i.second) {
        // dbgs() << j << " ";
        j->dump();
      }
      dbgs() << "+++++++++++++++++++++++++\n";
    });

    // If there is a reachable write within I's basic block only that defn would
    // reach always If there are more than one defn, take the immediate defn
    // before I
    if (!bbInstMap[I->getParent()].empty()) {
      LLVM_DEBUG(dbgs() << "--------Within BB--------\n");
      LLVM_DEBUG( // dbgs() << I << " ";
          I->dump());
      auto orderedVec = bbInstMap[I->getParent()];
      const Instruction *probableRD = nullptr;
      for (auto &i : *(I->getParent())) {
        if (&i == I)
          break;
        else {
          if (std::find(orderedVec.begin(), orderedVec.end(), &i) !=
              orderedVec.end())
            probableRD = &i;
        }
      }

      if (probableRD != nullptr) {
        LLVM_DEBUG(dbgs() << "Returning: ");
        LLVM_DEBUG(probableRD->dump());
        RD.push_back(probableRD);
        return RD;
      }

      // dbgs() << "Returning: ";
      // bbInstMap[I->getParent()][0]->dump();
      // RD.push_back(bbInstMap[I->getParent()][0]);
      // return RD;
    }

    LLVM_DEBUG(dbgs() << "--------Across BB--------\n");
    SmallVector<const Instruction *, 10> toDelete;
    for (auto it : bbInstMap) {
      LLVM_DEBUG(dbgs() << "--------INSTMAP BEGIN--------\n"; it.first->dump());
      bool first = true;
      for (auto it1 : bbInstMap[it.first]) {
        if (first) {
          first = false;
          continue;
        }
        toDelete.push_back(it1);
        LLVM_DEBUG(it1->dump());
      }
      LLVM_DEBUG(dbgs() << "--------INSTMAP END--------\n");
    }
    auto tmp = probableRD;
    probableRD = {};
    for (auto i : tmp) {
      if (std::find(toDelete.begin(), toDelete.end(), i) == toDelete.end())
        probableRD.push_back(i);
    }

    LLVM_DEBUG(I->dump(); dbgs() << "probableRD: \n";
               for (auto i
                    : probableRD) i->dump();
               dbgs() << "-----------------\n");

    SmallPtrSet<const BasicBlock *, 10> bbSet;
    // SmallDenseMap<const BasicBlock *, const Instruction *> refBBInstMap;
    SmallMapVector<const BasicBlock *, const Instruction *, 16> refBBInstMap;

    for (auto i : probableRD) {
      bbSet.insert(i->getParent());
      refBBInstMap[i->getParent()] = i;
      LLVM_DEBUG(dbgs() << i->getParent()->getName().str() << "\n");
    }
    for (auto i : bbSet) {
      LLVM_DEBUG(i->dump());
      auto exclusionSet = bbSet;
      exclusionSet.erase(i);
      if (isPotentiallyReachable(refBBInstMap[i], I, &exclusionSet, nullptr,
                                 nullptr)) {
        RD.push_back(refBBInstMap[i]);
        LLVM_DEBUG(dbgs() << "refBBInstMap : "; refBBInstMap[i]->dump());
        // LLVM_DEBUG(dbgs()<<"can reach ");
        // I->dump();
        // LLVM_DEBUG(dbgs()<<"without passing through: \n");
        // for(auto k :exclusionSet)
        //     k->dump();
      }
    }
    LLVM_DEBUG(
        dbgs() << "****************************\n";
        dbgs() << "Reaching defn for "; I->dump(); for (auto i
                                                        : RD) i->dump();
        dbgs()
        << "Call to getReachingDefs Ended****************************\n");
    return RD;
  }

  llvm_unreachable("unreachable");
  return {};
}

void IR2Vec_RD::killAndUpdate(Instruction *I, SmallVector<double, DIM> val) {
  LLVM_DEBUG(dbgs() << "kill and update: \n");
  LLVM_DEBUG(I->dump());
  if (I == nullptr)
    return;
  auto It1 = instVecMap.find(I);
  assert(It1 != instVecMap.end() && "Instruction should be defined in map");
  It1->second = val;

  auto It2 = livelinessMap.find(I);
  assert(It2 != livelinessMap.end() &&
         "Instruction should be in livelinessMap");
  It2->second = false;

  transitiveKillAndUpdate(I, val);
}

void IR2Vec_RD::transitiveKillAndUpdate(Instruction *I,
                                        SmallVector<double, DIM> val,
                                        bool avg) {
  assert(I != nullptr);
  LLVM_DEBUG(dbgs() << "I: ");
  LLVM_DEBUG(I->dump());
  unsigned operandNum;
  bool isMemAccess = isMemOp(I->getOpcodeName(), operandNum, memAccessOps);
  if (!isMemAccess)
    return;

  auto parentI = dyn_cast<Instruction>(I->getOperand(operandNum));
  if (parentI == nullptr)
    return;
  // assert(parentI != nullptr);
  LLVM_DEBUG(dbgs() << "\n parentI: ");
  LLVM_DEBUG(parentI->dump());

  if (strcmp(parentI->getOpcodeName(), "getelementptr") == 0)
    avg = true;

  LLVM_DEBUG(dbgs() << "\nVal : "; for (auto i : val) { dbgs() << i << " "; });
  auto It1 = instVecMap.find(parentI);
  assert(It1 != instVecMap.end() && "Instruction should be defined in map");

  LLVM_DEBUG(dbgs() << "\nIt.second =  : ";
             for (auto i
                  : It1->second) { dbgs() << i << " "; });

  if (avg) {
    std::transform(It1->second.begin(), It1->second.end(), val.begin(),
                   It1->second.begin(), std::plus<double>());
    scaleVector(It1->second, WT);
  } else {
    It1->second = val;
  }
  LLVM_DEBUG(dbgs() << "\nafter transforming : ";
             for (auto i
                  : It1->second) { dbgs() << i << " "; });
  auto It2 = livelinessMap.find(parentI);
  assert(It2 != livelinessMap.end() &&
         "Instruction should be in livelinessMap");
  It2->second = false;

  transitiveKillAndUpdate(parentI, val, avg);
}
bool IR2Vec_RD::isMemOp(StringRef opcode, unsigned &operand,
                        SmallDenseMap<StringRef, unsigned> map)

/* bool IR2Vec_RD::isMemOp(StringRef opcode, unsigned &operand,
                        SmallMapVector<StringRef, unsigned, 16> map) */
{
  bool isMemOperand = false;
  auto It = map.find(opcode);
  if (It != map.end()) {
    isMemOperand = true;
    operand = It->second;
  }
  return isMemOperand;
}

double IR2Vec_RD::getRDProb(const Instruction *src, const Instruction *tgt,
                            SmallVector<const Instruction *, 10> writeSet) {
  // if(bprob == 0)
  //       return 1;
  // assert(instVecMap.find(src)!=instVecMap.end() && "Vector of the instruction
  // should be available at this point");
  if (bprob == 0)
    return 1;
  LLVM_DEBUG(errs() << "YOLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLOOO\n");
  LLVM_DEBUG(src->dump());
  LLVM_DEBUG(tgt->dump());
  LLVM_DEBUG(errs() << "yooooooodoooaaaaaaaaaaaaaaawwwwwwwwwwwggg\n");
  auto srcParent = src->getParent();
  auto tgtParent = tgt->getParent();

  SmallPtrSet<const BasicBlock *, 20> writingBB;

  for (auto I : writeSet)
    writingBB.insert(I->getParent());

  if (srcParent == tgtParent) {
    // auto It1 = instVecMap.find(src);
    // assert (It1 != instVecMap.end() && "Instruction should be defined in
    // map"); return It1->second;
    return 1;
  }

  SmallVector<const BasicBlock *, 20> stack;
  // SmallDenseMap<const BasicBlock *, bool> visited;
  // SmallDenseMap<const Instruction *, unsigned> last_seen;
  SmallMapVector<const BasicBlock *, bool, 16> visited;
  SmallMapVector<const Instruction *, unsigned, 16> last_seen;

  auto curNode = srcParent;
  auto curNodeTerminatorInst = curNode->getTerminator();
  bool flag = false;
  double prob = 1;
  do {
    visited[curNode] = true;
    if (flag) {
      stack.pop_back();
      if (stack.empty())
        break;
      curNode = stack.back();
      curNodeTerminatorInst = curNode->getTerminator();
    } else {
      stack.push_back(curNode);
    }
    flag = true;
    if (!last_seen[curNodeTerminatorInst]) {
      last_seen[curNodeTerminatorInst] = 0;
    }
    for (unsigned i = last_seen[curNodeTerminatorInst];
         i < curNodeTerminatorInst->getNumSuccessors(); i++) {
      last_seen[curNodeTerminatorInst]++;
      auto succ = curNodeTerminatorInst->getSuccessor(i);
      if (succ == tgtParent) {
        auto bpi = getBPI(const_cast<BasicBlock *>(stack.front())->getParent());

        LLVM_DEBUG(errs() << "wasuuuuuuuuuuuuuuuuupppppppppppppppp\n");
        bool init = true;
        const BasicBlock *prev;

        for (auto BB : stack) {
          if (init) {
            init = false;
            prev = BB;
            continue;
          }
          auto bp = bpi->getEdgeProbability(prev, BB);
          prob = prob * double(bp.getNumerator()) / double(bp.getDenominator());
          prev = BB;
          LLVM_DEBUG(BB->dump());
        }
        auto bp = bpi->getEdgeProbability(prev, succ);
        prob = prob * double(bp.getNumerator()) / double(bp.getDenominator());
        LLVM_DEBUG(succ->dump());
        LLVM_DEBUG(errs() << "alllllllllgoooooooooooooooodddddddddd\n");
        curNode = succ;
        curNodeTerminatorInst = curNode->getTerminator();
        flag = false;
        break;
      } else if (!visited[succ] && writingBB.find(succ) == writingBB.end()) {
        curNode = succ;
        curNodeTerminatorInst = curNode->getTerminator();
        flag = false;
        break;
      }
    }
  } while (!stack.empty());

  LLVM_DEBUG(dbgs() << "Returning from RD Value\n");
  return prob;
}

void IR2Vec_RD::inst2Vec(
    const Instruction &I, SmallVector<Function *, 15> &funcStack,
    SmallMapVector<const Instruction *, SmallVector<double, DIM>, 16>
        &partialInstValMap)
/* void IR2Vec_RD::inst2Vec(
    const Instruction &I, SmallVector<Function *, 15> &funcStack,
    SmallDenseMap<const Instruction *, SmallVector<double, DIM>>
        &partialInstValMap) */
{
  //  LLVM_DEBUG(dbgs() << I.getOpcodeName() << "\n");

  if (instVecMap.find(&I) != instVecMap.end()) {
    LLVM_DEBUG(dbgs() << "Returning from inst2Vec() I found in Map\n");
    return;
  }

  SmallVector<double, DIM> instVector(DIM, 0);
  StringRef opcodeName = I.getOpcodeName();
  auto vec = getValue(opcodeName);
  LLVM_DEBUG(I.dump());
  std::transform(instVector.begin(), instVector.end(), vec.begin(),
                 instVector.begin(), std::plus<double>());
  partialInstValMap[&I] = instVector;

  LLVM_DEBUG(dbgs() << "contents of partialInstValMap:\n";
             for (auto i
                  : partialInstValMap) {
               //  dbgs() << i.first;
               i.first->dump();
             });

  switch (I.getType()->getTypeID()) {
  case 0:
    // out << " voidTy ";
    vec = getValue("voidTy");
    break;
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
  case 6:
    //  out << " floatTy ";
    vec = getValue("floatTy");
    break;

  case 11:
    //  out << " integerTy ";
    vec = getValue("integerTy");
    break;
  case 12:
    //  out << " functionTy ";
    vec = getValue("functionTy");
    break;
  case 13:
    //  out << " structTy ";
    vec = getValue("structTy");
    break;
  case 14:
    //  out << " arrayTy ";
    vec = getValue("arrayTy");
    break;
  case 15:
    //  out << " pointerTy ";
    vec = getValue("pointerTy");
    break;
  case 16:
    //  out << " vectorTy ";
    vec = getValue("vectorTy");
    break;
  default:
    //  out << "unknownTy";
    vec = getValue("unknownTy");
  }
  scaleVector(vec, WT);
  std::transform(instVector.begin(), instVector.end(), vec.begin(),
                 instVector.begin(), std::plus<double>());
  partialInstValMap[&I] = instVector;

  unsigned operandNum;
  bool isMemWrite = isMemOp(opcodeName, operandNum, memWriteOps);
  bool isCyclic = false;

  for (unsigned i = 0; i < I.getNumOperands() /*&& !isCyclic*/; i++) {
    SmallVector<double, DIM> vec;
    if (isa<Function>(I.getOperand(i))) {
      // out << " function ";
      vec = getValue("function");
      if (isa<CallInst>(I)) {
        auto ci = dyn_cast<CallInst>(&I);
        Function *func = ci->getCalledFunction();
        if (func) {
          if (!func->isDeclaration() &&
              std::find(funcStack.begin(), funcStack.end(), func) ==
                  funcStack.end()) {
            vec = func2Vec(*func, funcStack, getBPI(func));
          }
        }
      }
    }
    // Checking that the argument is not of pointer type because some
    // non-numeric/alphabetic constants are also caught as pointer types
    else if (isa<Constant>(I.getOperand(i)) &&
             !isa<PointerType>(I.getOperand(i)->getType())) {
      // out << " constant ";
      vec = getValue("constant");
    } else if (isa<BasicBlock>(I.getOperand(i))) {
      // out << " label ";
      vec = getValue("label");
    } else {
      // out << " variable ";
      if (isa<PointerType>(I.getOperand(i)->getType()))
        vec = getValue("pointer");
      else
        vec = getValue("variable");
      if (isa<Instruction>(I.getOperand(i))) {
        auto RD = getReachingDefs(&I, i);
        // For every RD, get its contribution to the final vector
        if (!RD.empty()) {
          vec = SmallVector<double, DIM>(DIM, 0);
          for (auto i : RD) {
            // Check if value of RD is precomputed
            if (instVecMap.find(i) == instVecMap.end()) {
              if (partialInstValMap.find(i) == partialInstValMap.end()) {
                partialInstValMap[i] = {};
                inst2Vec(*i, funcStack, partialInstValMap);
                partialInstValMap.erase(i);

                if (std::find(instSolvedBySolver.begin(),
                              instSolvedBySolver.end(),
                              &I) != instSolvedBySolver.end())
                  return;

                auto prob = getRDProb(i, &I, RD);
                auto tmp = instVecMap[i];
                scaleVector(tmp, prob);
                std::transform(tmp.begin(), tmp.end(), vec.begin(), vec.begin(),
                               std::plus<double>());

              } else {
                isCyclic = true;
                break;
              }
            } else {
              auto prob = getRDProb(i, &I, RD);
              auto tmp = instVecMap[i];
              scaleVector(tmp, prob);
              std::transform(tmp.begin(), tmp.end(), vec.begin(), vec.begin(),
                             std::plus<double>());
            }
          }
        }
        // if(!isCyclic)
        //     vec = lookupOrInsertIntoMap(inst, vec);
      }
    }

    if (!isCyclic) {
      LLVM_DEBUG(dbgs() << vec[0]);
      scaleVector(vec, WA);
      LLVM_DEBUG(dbgs() << vec.front());
      std::transform(instVector.begin(), instVector.end(), vec.begin(),
                     instVector.begin(), std::plus<double>());
      LLVM_DEBUG(dbgs() << instVector.front());

      partialInstValMap[&I] = instVector;
    }
  }

  if (isCyclic) {
    LLVM_DEBUG(dbgs() << "XX------------Cyclic dependncy in the "
                         "IRs---------------------XX \n");
    cyclicCounter++;
    // There is a chance that all operands of an instruction has not been
    // processed. In such a case for a cyclic dependencies, process all unseen
    // operands now.
    const auto tmp = partialInstValMap;
    for (auto It : tmp) {
      auto inst = It.first;
      for (unsigned i = 0; i < inst->getNumOperands(); i++) {
        if (isa<Constant>(inst->getOperand(i)) ||
            isa<BasicBlock>(inst->getOperand(i)) ||
            isa<Function>(inst->getOperand(i)))
          continue;

        else {
          auto RD = getReachingDefs(inst, i);
          for (auto i : RD) {
            // Check if value of RD is precomputed
            if (instVecMap.find(i) == instVecMap.end()) {
              if (partialInstValMap.find(i) == partialInstValMap.end()) {
                partialInstValMap[i] = {};
                inst2Vec(*i, funcStack, partialInstValMap);
                partialInstValMap.erase(i);

                if (std::find(instSolvedBySolver.begin(),
                              instSolvedBySolver.end(),
                              &I) != instSolvedBySolver.end())
                  return;
              }
            }
          }
        }
      }
    }
    std::map<unsigned, const Instruction *> xI;
    std::map<const Instruction *, unsigned> Ix;
    std::vector<std::vector<double>> A, B;
    /*  SmallDenseMap<const Instruction *,
                   SmallDenseMap<const Instruction *, double>>
         RDValMap; */
    SmallMapVector<const Instruction *,
                   SmallMapVector<const Instruction *, double, 16>, 16>
        RDValMap;
    unsigned pos = 0;
    for (auto It : partialInstValMap) {
      auto inst = It.first;
      if (instVecMap.find(inst) == instVecMap.end()) {
        Ix[inst] = pos;
        xI[pos++] = inst;
        std::vector<double> tmp;
        for (auto i : It.second) {
          tmp.push_back((int)(i * 10) / 10.0);
          // tmp.push_back(i);
        }
        B.push_back(tmp);
        for (unsigned i = 0; i < inst->getNumOperands(); i++) {
          if (isa<Function>(inst->getOperand(i))) {
            // out << " function ";
            auto f = getValue("function");
            if (isa<CallInst>(inst)) {
              auto ci = dyn_cast<CallInst>(inst);
              Function *func = ci->getCalledFunction();
              if (func) {
                if (!func->isDeclaration() &&
                    std::find(funcStack.begin(), funcStack.end(), func) ==
                        funcStack.end()) {
                  f = func2Vec(*func, funcStack, getBPI(func));
                }
              }
            }
            auto svtmp = f;
            scaleVector(svtmp, WA);
            std::vector<double> vtmp(svtmp.begin(), svtmp.end());
            std::vector<double> vec = B.back();
            LLVM_DEBUG(dbgs() << vec.back() << "\n");
            LLVM_DEBUG(dbgs() << vtmp.back() << "\n");
            B.pop_back();
            std::transform(vtmp.begin(), vtmp.end(), vec.begin(), vec.begin(),
                           std::plus<double>());
            LLVM_DEBUG(dbgs() << vec.back() << "\n");
            B.push_back(vec);
          } else if (isa<Constant>(inst->getOperand(i))) {
            // out << " constant ";
            auto c = getValue("constant");
            auto svtmp = c;
            scaleVector(svtmp, WA);
            std::vector<double> vtmp(svtmp.begin(), svtmp.end());
            std::vector<double> vec = B.back();
            LLVM_DEBUG(dbgs() << vec.back() << "\n");
            LLVM_DEBUG(dbgs() << vtmp.back() << "\n");
            B.pop_back();
            std::transform(vtmp.begin(), vtmp.end(), vec.begin(), vec.begin(),
                           std::plus<double>());
            LLVM_DEBUG(dbgs() << vec.back() << "\n");
            B.push_back(vec);
          } else if (isa<BasicBlock>(inst->getOperand(i))) {
            // out << " label ";
            auto l = getValue("label");

            auto svtmp = l;
            scaleVector(svtmp, WA);
            std::vector<double> vtmp(svtmp.begin(), svtmp.end());
            std::vector<double> vec = B.back();
            LLVM_DEBUG(dbgs() << vec.back() << "\n");
            LLVM_DEBUG(dbgs() << vtmp.back() << "\n");
            B.pop_back();
            std::transform(vtmp.begin(), vtmp.end(), vec.begin(), vec.begin(),
                           std::plus<double>());
            LLVM_DEBUG(dbgs() << vec.back() << "\n");
            B.push_back(vec);
          } else {
            auto RD = getReachingDefs(inst, i);
            for (auto i : RD) {
              // Check if value of RD is precomputed
              if (instVecMap.find(i) == instVecMap.end()) {
                if (partialInstValMap.find(i) == partialInstValMap.end()) {
                  llvm_unreachable("Should not reach");
                }
                if (RDValMap.find(inst) == RDValMap.end()) {
                  // SmallDenseMap<const Instruction *, double> tmp;
                  SmallMapVector<const Instruction *, double, 16> tmp;
                  tmp[i] = WA * getRDProb(i, inst, RD);
                  RDValMap[inst] = tmp;
                } else {
                  RDValMap[inst][i] = WA * getRDProb(i, inst, RD);
                }
              } else {
                auto prob = getRDProb(i, inst, RD);
                auto svtmp = instVecMap[i];
                scaleVector(svtmp, prob * WA);
                std::vector<double> vtmp(svtmp.begin(), svtmp.end());
                std::vector<double> vec = B.back();
                LLVM_DEBUG(dbgs() << vec.back() << "\n");
                LLVM_DEBUG(dbgs() << vtmp.back() << "\n");
                B.pop_back();
                std::transform(vtmp.begin(), vtmp.end(), vec.begin(),
                               vec.begin(), std::plus<double>());
                LLVM_DEBUG(dbgs() << vec.back() << "\n");
                B.push_back(vec);
              }
            }
          }
        }
      }
    }

    for (unsigned i = 0; i < xI.size(); i++) {
      std::vector<double> tmp(xI.size(), 0);
      A.push_back(tmp);
    }

    for (unsigned i = 0; i < xI.size(); i++) {
      A[i][i] = 1;
      auto tmp = A[i];
      auto instRDVal = RDValMap[xI[i]];
      for (auto j : instRDVal) {
        // To-Do: If j.first not found in Ix?
        A[i][Ix[j.first]] = (int)((A[i][Ix[j.first]] - j.second) * 10) / 10.0;
        // A[i][Ix[j.first]] = A[i][Ix[j.first]] - j.second;
      }
    }

    for (unsigned i = 0; i < B.size(); i++) {
      auto Bvec = B[i];
      for (unsigned j = 0; j < B[i].size(); j++) {
        B[i][j] = (int)(B[i][j] * 10) / 10.0;
      }
    }

    auto C = solve(A, B);
    // SmallDenseMap<const BasicBlock *, SmallVector<const Instruction *, 10>>
    //     bbInstMap;
    SmallMapVector<const BasicBlock *, SmallVector<const Instruction *, 10>, 16>
        bbInstMap;
    for (unsigned i = 0; i < C.size(); i++) {
      SmallVector<double, DIM> tmp(C[i].begin(), C[i].end());
      LLVM_DEBUG(dbgs() << "inst:"
                        << "\t";
                 xI[i]->dump(); dbgs() << "VAL: " << tmp[0] << "\n");

      instVecMap.try_emplace(xI[i], tmp);
      livelinessMap.try_emplace(xI[i], true);

      instSolvedBySolver.push_back(xI[i]);
      bbInstMap[xI[i]->getParent()].push_back(xI[i]);
    }

    for (auto BB : bbInstMap) {
      unsigned opnum;
      auto orderedInstVec = BB.second;
      // Sorting not needed?
      // sort(orderedInstVec.begin(), orderedInstVec.end());
      for (auto I : orderedInstVec) {
        if (isMemOp(I->getOpcodeName(), opnum, memWriteOps) &&
            dyn_cast<Instruction>(I->getOperand(opnum))) {
          LLVM_DEBUG(dbgs() << I->getParent()->getParent()->getName() << "\n");
          LLVM_DEBUG(I->dump());
          killAndUpdate(dyn_cast<Instruction>(I->getOperand(opnum)),
                        instVecMap[I]);
        }
      }
    }
    LLVM_DEBUG(dbgs() << "\nYY------------Cyclic dependncy in the "
                         "IRs---------------------YY\n");
  }

  else {
    instVecMap.try_emplace(&I, instVector);
    livelinessMap.try_emplace(&I, true);

    // kill and update
    if (isMemWrite && dyn_cast<Instruction>(I.getOperand(operandNum))) {
      LLVM_DEBUG(I.dump());
      killAndUpdate(dyn_cast<Instruction>(I.getOperand(operandNum)),
                    instVector);
    }
  }
}

void IR2Vec_RD::bb2Vec(BasicBlock &B, SmallVector<Function *, 15> &funcStack) {
  // SmallDenseMap<const Instruction *, SmallVector<double, DIM>>
  //     partialInstValMap;

  SmallMapVector<const Instruction *, SmallVector<double, DIM>, 16>
      partialInstValMap;
  for (auto &I : B) {
    partialInstValMap[&I] = {};
    LLVM_DEBUG(dbgs() << "XX------------ Call from bb2vec function "
                         "Started---------------------XX\n");
    inst2Vec(I, funcStack, partialInstValMap);
    LLVM_DEBUG(dbgs() << "YY------------Call from bb2vec function "
                         "Ended---------------------YY\n");
    partialInstValMap.erase(&I);
  }
}

void IR2Vec_RD::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.addRequired<LoopInfoWrapperPass>();
  AU.addRequired<BranchProbabilityInfoWrapperPass>();
  AU.addRequired<DominatorTreeWrapperPass>();
  AU.setPreservesAll();
}

// Registering the pass
char IR2Vec_RD::ID = 0;
static RegisterPass<IR2Vec_RD> X("IR2Vec_RD", "IR2Vec_RD");

#undef DEBUG_TYPE
