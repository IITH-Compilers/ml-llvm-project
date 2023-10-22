add_subdirectory(Utils)
set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

include_directories(${TENSORFLOW_AOT_PATH}/include)

add_mlir_library(MLIRTransforms
  Canonicalizer.cpp
  ControlFlowSink.cpp
  CSE.cpp
  GenerateRuntimeVerification.cpp
  Inliner.cpp
  LocationSnapshot.cpp
  LoopInvariantCodeMotion.cpp
  Mem2Reg.cpp
  OpStats.cpp
  PrintIR.cpp
  SCCP.cpp
  SROA.cpp
  StripDebugInfo.cpp
  SymbolDCE.cpp
  SymbolPrivatize.cpp
  TopologicalSort.cpp
  ViewOpGraph.cpp
  HelloMLBridgePass.cpp
  # /home/cs20mtech12003/ml-llvm-project/build_mlir/include/grpc/helloMLBridge/helloMLBridge.grpc.pb.h
  # /home/cs20mtech12003/ml-llvm-project/build_mlir/include/grpc/helloMLBridge/helloMLBridge.pb.h
  # /home/cs20mtech12003/ml-llvm-project/build_mlir/include/grpc/helloMLBridge/helloMLBridge.grpc.pb.cc
  # /home/cs20mtech12003/ml-llvm-project/build_mlir/include/grpc/helloMLBridge/helloMLBridge.pb.cc

  ADDITIONAL_HEADER_DIRS
  ${MLIR_MAIN_INCLUDE_DIR}/mlir/Transforms
  ${LLVM_BUILD_DIR}/tools/ml-llvm-tools
  ${TENSORFLOW_AOT_PATH}/include
  ${CMAKE_CURRENT_SOURCE_DIR}/tf_model

  DEPENDS
  MLIRTransformsPassIncGen
  LLVMMLBridge

  LINK_LIBS PUBLIC
  MLIRAnalysis
  MLIRCopyOpInterface
  MLIRLoopLikeInterface
  MLIRMemorySlotInterfaces
  MLIRPass
  MLIRRuntimeVerifiableOpInterface
  MLIRSideEffectInterfaces
  MLIRSupport
  MLIRTransformUtils
  LLVMMLBridge
  )


target_include_directories(MLIRTransforms PUBLIC ${LLVM_MAIN_INCLUDE_DIRS} ${Protobuf_INCLUDE_DIRS} )

file(GLOB MODEL_OBJECTS ${CMAKE_CURRENT_SOURCE_DIR}/tf_model/*.o)

foreach(MODEL_OBJECT ${MODEL_OBJECTS})
  target_link_libraries(MLIRTransforms PUBLIC ${MODEL_OBJECT})
endforeach()

  # /home/cs20mtech12003/anaconda3/envs/mlgo/lib/python3.10/site-packages/tensorflow/include
