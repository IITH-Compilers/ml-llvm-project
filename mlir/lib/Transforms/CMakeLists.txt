add_subdirectory(Utils)

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
  HelloMLBridgePass.cpp

  ADDITIONAL_HEADER_DIRS
  ${MLIR_MAIN_INCLUDE_DIR}/mlir/Transforms
  )

add_dependencies(MLIRTransforms
  MLIRLoopLikeInterfaceIncGen
  MLIRStandardOpsIncGen)
target_link_libraries(MLIRTransforms
  MLIRAffineOps
  MLIRAnalysis
  MLIRLoopOps
  MLIRPass
  MLIRTransformUtils
  MLIRVectorOps
  LLVMMLBridge
  )

file(GLOB MODEL_OBJECTS ${CMAKE_CURRENT_SOURCE_DIR}/tf_models/*.o)

foreach(MODEL_OBJECT ${MODEL_OBJECTS})
  target_link_libraries(MLIRTransforms ${MODEL_OBJECT})
endforeach()
