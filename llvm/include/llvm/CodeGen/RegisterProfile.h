#include "llvm/ADT/MapVector.h"
#include "llvm/ADT/SetVector.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/CodeGen/MIR2Vec/utils.h"

struct RegisterProfile {
  StringRef cls;
  float spillWeight;
  unsigned color;
  SmallVector<float, 8> spillWeights;
  SmallVector<int, 8> useDistances;
  SmallSetVector<unsigned, 8> interferences;
  SmallSetVector<unsigned, 8> frwdInterferences;
  SmallVector<IR2Vec::Vector, 12> vecRep;
  SmallVector<unsigned, 8> splitSlots;
  // SmallMapVector<unsigned, SmallVector<SlotIndex, 8>, 8> overlapsStart;
  // SmallMapVector<unsigned, SmallVector<SlotIndex, 8>, 8> overlapsEnd;
};

typedef SmallMapVector<unsigned, RegisterProfile, 16> RegisterProfileMap;