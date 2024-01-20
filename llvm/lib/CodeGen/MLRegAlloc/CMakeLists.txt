# message("From MLREGALOC", ${LLVM_INCLUDE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/..)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")
message(STATUS "Using protobuf Include Dirs ${Protobuf_INCLUDE_DIRS}")

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp

DEPENDS 
intrinsics_gen

LINK_LIBS
LLVMMLRegAllocInference
LLVMSymbolic
)

add_subdirectory(inference)
target_link_libraries(LLVMMLRegAlloc PRIVATE gRPCModelRunnerLib ONNXModelRunnerLib)
configure_file (./Config.h.cmake Config.h @ONLY)