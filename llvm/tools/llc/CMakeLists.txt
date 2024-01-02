link_directories("${ONNXRUNTIME_ROOTDIR}/lib")

set(LLVM_LINK_COMPONENTS
  AllTargetsAsmParsers
  AllTargetsCodeGens
  AllTargetsDescs
  AllTargetsInfos
  Analysis
  AsmPrinter
  CodeGen
  Core
  IRReader
  MC
  MIRParser
  Remarks
  ScalarOpts
  SelectionDAG
  Support
  Target
  TransformUtils
  Vectorize
  IPO
  PosetRL
  CodeSizeOpt
  IR2Vec
  CollectMachineIR
  )

add_llvm_tool(llc
  llc.cpp

  DEPENDS
  intrinsics_gen
  SUPPORT_PLUGINS
  )
export_executable_symbols(llc)
