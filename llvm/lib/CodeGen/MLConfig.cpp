#include "llvm/CodeGen/MLConfig.h"

llvm::cl::opt<std::string>
    llvm::MLConfig::mlconfig("ml-config-path", cl::Hidden, cl::Required,
                             cl::desc("Path to ML config files"));