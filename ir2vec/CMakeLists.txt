cmake_minimum_required(VERSION 3.13)
project(ir2vec VERSION 1.1.0)

include(AddLLVM)
include(HandleLLVMOptions)
include(LLVMDistributionSupport)

add_subdirectory(src)

if (NOT LLVM_INSTALL_TOOLCHAIN_ONLY)
  install(DIRECTORY include/
    DESTINATION include
    FILES_MATCHING
    PATTERN "*.h"
    PATTERN ".svn" EXCLUDE
    )
endif()