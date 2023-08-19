include_directories(include)
link_directories("${ONNXRUNTIME_ROOTDIR}/lib")
set(LLVM_LINK_COMPONENTS
  AllTargetsAsmPrinters
  AllTargetsAsmParsers
  AllTargetsDescs
  AllTargetsDisassemblers
  AllTargetsInfos
  MCA
  MC
  MCParser
  Support
  PosetRL
  InferenceEngine
  IR2Vec
  )

add_llvm_tool(llvm-mca
  llvm-mca.cpp
  CodeRegion.cpp
  CodeRegionGenerator.cpp
  PipelinePrinter.cpp
  Views/BottleneckAnalysis.cpp
  Views/DispatchStatistics.cpp
  Views/InstructionInfoView.cpp
  Views/RegisterFileStatistics.cpp
  Views/ResourcePressureView.cpp
  Views/RetireControlUnitStatistics.cpp
  Views/SchedulerStatistics.cpp
  Views/SummaryView.cpp
  Views/TimelineView.cpp
  Views/View.cpp
  )

set(LLVM_MCA_SOURCE_DIR ${CURRENT_SOURCE_DIR})
