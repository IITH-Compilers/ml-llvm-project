add_subdirectory(Utils)
set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

include_directories(${TENSORFLOW_AOT_PATH}/include)

add_llvm_library(MLIRTransforms
  AffineDataCopyGeneration.cpp
  AffineLoopInvariantCodeMotion.cpp
  Canonicalizer.cpp
  CSE.cpp
  DialectConversion.cpp
  Inliner.cpp
  LoopCoalescing.cpp
  LoopFusion.cpp
  LoopInvariantCodeMotion.cpp
  LoopTiling.cpp
  LoopUnrollAndJam.cpp
  LoopUnroll.cpp
  MemRefDataFlowOpt.cpp
  PipelineDataTransfer.cpp
  SimplifyAffineStructures.cpp
  StripDebugInfo.cpp
  Vectorize.cpp
  ViewOpGraph.cpp
  ViewRegionGraph.cpp

  ADDITIONAL_HEADER_DIRS
  ${MLIR_MAIN_INCLUDE_DIR}/mlir/Transforms
  ${LLVM_BUILD_DIR}/tools/ml-llvm-tools
  ${TENSORFLOW_AOT_PATH}/include
  )

add_dependencies(MLIRTransforms
  MLIRLoopLikeInterfaceIncGen
  MLIRStandardOpsIncGen
  LLVMMLBridge
  )
target_link_libraries(MLIRTransforms
  MLIRAffineOps
  MLIRAnalysis
  MLIRLoopOps
  MLIRPass
  MLIRTransformUtils
  MLIRVectorOps
  LLVMMLBridge
  )


target_include_directories(MLIRTransforms PUBLIC ${LLVM_MAIN_INCLUDE_DIRS} ${Protobuf_INCLUDE_DIRS} )
  # /home/cs20mtech12003/anaconda3/envs/mlgo/lib/python3.10/site-packages/tensorflow/include
