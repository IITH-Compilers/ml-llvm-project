cmake_minimum_required(VERSION 3.16)
project(llvm-inference-engine C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -DORT_NO_EXCEPTIONS")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra")

#onnxruntime providers
option(onnxruntime_USE_CUDA "Build with CUDA support" OFF)
option(onnxruntime_USE_OPENVINO "Build with OpenVINO support" OFF)
option(onnxruntime_USE_NNAPI_BUILTIN "Build with builtin NNAPI lib for Android NNAPI support" OFF)
option(onnxruntime_USE_DNNL "Build with DNNL support" OFF)
option(onnxruntime_USE_NUPHAR "Build with Nuphar" OFF)
option(onnxruntime_USE_TENSORRT "Build with TensorRT support" OFF)

set(ONNXRUNTIME_ROOTDIR "" CACHE PATH "Directory that contains ONNXRuntime" )
if(NOT ONNXRUNTIME_ROOTDIR)
  message( FATAL_ERROR "Set path to Onnx runtime in -DONNXRUNTIME_ROOTDIR variable" )
endif()

include_directories("${ONNXRUNTIME_ROOTDIR}/include" "${ONNXRUNTIME_ROOTDIR}/include/onnxruntime/core/session")
link_directories("${ONNXRUNTIME_ROOTDIR}/lib")

if(onnxruntime_USE_CUDA)
  add_definitions(-DUSE_CUDA)
endif()
if(onnxruntime_USE_OPENVINO)
  add_definitions(-DUSE_OPENVINO)
endif()
if(onnxruntime_USE_NNAPI_BUILTIN)
  add_definitions(-DUSE_NNAPI)
endif()
if(onnxruntime_USE_DNNL)
  add_definitions(-DUSE_DNNL)
endif()
if(onnxruntime_USE_NUPHAR)
  add_definitions(-DUSE_NUPHAR)
endif()
if(onnxruntime_USE_TENSORRT)
  add_definitions(-DUSE_TENSORRT)
endif()
if(onnxruntime_USE_DML)
  message("Enabling DML")
  add_definitions(-DUSE_DML)
endif()

file(MAKE_DIRECTORY ${LLVM_INCLUDE_DIR}/MLInferenceEngine)

add_llvm_library(LLVMInferenceEngine
onnx.cpp
)

target_link_libraries(LLVMInferenceEngine PUBLIC onnxruntime)

add_custom_command(
  TARGET LLVMInferenceEngine POST_BUILD 
  COMMAND ${CMAKE_COMMAND} -E copy 
 ${CMAKE_CURRENT_SOURCE_DIR}/Include/*.h ${LLVM_INCLUDE_DIR}/MLInferenceEngine)

target_include_directories(LLVMInferenceEngine PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/Include)