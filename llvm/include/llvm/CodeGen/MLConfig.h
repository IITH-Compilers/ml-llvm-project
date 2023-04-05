#ifndef LLVM_LIB_CODEGEN_MLCONFIG_H
#define LLVM_LIB_CODEGEN_MLCONFIG_H
#include "llvm/Support/CommandLine.h"

namespace llvm {
class MLConfig {
public:
  static cl::opt<std::string> mlconfig;
};
} // namespace llvm

#endif