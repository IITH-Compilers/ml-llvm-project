link_directories("${ONNXRUNTIME_ROOTDIR}/lib")

cmake_minimum_required(VERSION 3.13)

# include(AddLLVM)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_BUILD_TYPE RelWithDebInfo)

set(protobuf_MODULE_COMPATIBLE TRUE)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -fno-rtti")
 

find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")
message(STATUS "Using protobuf ${Protobuf_INCLUDE_DIRS}")

include_directories(${Protobuf_INCLUDE_DIRS})

add_llvm_component_library(LLVMPosetRL posetRL.cpp
TrainingLogger.cpp
InteractiveModelRunner.cpp
TensorSpec.cpp

LINK_COMPONENTS
IR2Vec
InferenceEngine
gRPC
Serializer

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/PosetRL


DEPENDS
intrinsics_gen
)
target_link_libraries(LLVMPosetRL PUBLIC LLVMgRPC)