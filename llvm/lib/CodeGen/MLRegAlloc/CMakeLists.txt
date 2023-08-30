# message("From MLREGALOC", ${LLVM_INCLUDE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/..)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")
message(STATUS "Using protobuf ${Protobuf_INCLUDE_DIRS}")

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp
../MLConfig.cpp

DEPENDS 
intrinsics_gen
LLVMMLBridge

LINK_LIBS
LLVMMLBridge
LLVMMLRegAllocInference
LLVMSymbolic
)

add_subdirectory(inference)
configure_file (./Config.h.cmake Config.h @ONLY)
