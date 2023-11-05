set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

add_llvm_component_library(LLVMipo
  AlwaysInliner.cpp
  ArgumentPromotion.cpp
  Attributor.cpp
  BarrierNoopPass.cpp
  BlockExtractor.cpp
  CalledValuePropagation.cpp
  ConstantMerge.cpp
  CrossDSOCFI.cpp
  DeadArgumentElimination.cpp
  ElimAvailExtern.cpp
  ExtractGV.cpp
  ForceFunctionAttrs.cpp
  FunctionAttrs.cpp
  FunctionImport.cpp
  GlobalDCE.cpp
  GlobalOpt.cpp
  GlobalSplit.cpp
  HotColdSplitting.cpp
  IPConstantPropagation.cpp
  IPO.cpp
  InferFunctionAttrs.cpp
  InlineSimple.cpp
  Inliner.cpp
  Internalize.cpp
  LoopExtractor.cpp
  LowerTypeTests.cpp
  MergeFunctions.cpp
  PartialInlining.cpp
  PassManagerBuilder.cpp
  PruneEH.cpp
  SampleProfile.cpp
  SCCP.cpp
  StripDeadPrototypes.cpp
  StripSymbols.cpp
  SyntheticCountsPropagation.cpp
  ThinLTOBitcodeWriter.cpp
  WholeProgramDevirt.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/IPO

  DEPENDS
  intrinsics_gen
  )

target_include_directories(LLVMipo PUBLIC ${LLVM_MAIN_INCLUDE_DIRS} ${Protobuf_INCLUDE_DIRS})
target_link_libraries(LLVMipo PUBLIC LLVMMLBridge)