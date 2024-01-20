#ifndef __IR2Vec_DOTData_H__
#define __IR2Vec_DOTData_H__

#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/MapVector.h"

using namespace llvm;

struct DOTData {
  std::string FileName;
  std::string FuncName;
  unsigned LoopID;
  SmallMapVector<unsigned, SmallVector<double, 300>, 16> NodeRepresentations;
  SmallMapVector<unsigned, SmallVector<unsigned, 8>, 16> AdjList;
};

#endif