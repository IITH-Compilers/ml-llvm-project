# message("From MLREGALOC", ${LLVM_INCLUDE_DIR})
include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. ${LLVM_INCLUDE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/inference/includes)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")
message(STATUS "Using protobuf ${Protobuf_INCLUDE_DIRS}")

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp
InteractiveModelRunner.cpp
TrainingLogger.cpp
TensorSpec.cpp
../MLConfig.cpp
DEPENDS intrinsics_gen
)

add_subdirectory(inference)
target_include_directories(LLVMMLRegAlloc PUBLIC /home/cs20btech11024/.local/include)

configure_file (./Config.h.cmake Config.h @ONLY)

target_link_libraries(LLVMMLRegAlloc LLVMSymbolic LLVMMLRegAllocInference)

