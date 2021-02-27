set(LLVM_LINK_COMPONENTS
  AllTargetsAsmParsers
  AllTargetsCodeGens
  AllTargetsDescs
  AllTargetsInfos
  AggressiveInstCombine
  Analysis
  BitWriter
  CodeGen
  Core
  Coroutines
  IPO
  IRReader
  InstCombine
  Instrumentation
  MC
  ObjCARCOpts
  Remarks
  ScalarOpts
  Support
  Target
  TransformUtils
  Vectorize
  Passes
  RDG
  custom_loop_distribution
  )

add_llvm_tool(opt
  AnalysisWrappers.cpp
  BreakpointPrinter.cpp
  GraphPrinters.cpp
  NewPMDriver.cpp
  PassPrinters.cpp
  PrintSCC.cpp
  opt.cpp

  ENABLE_PLUGINS

  DEPENDS
  intrinsics_gen
  SUPPORT_PLUGINS
  )
export_executable_symbols(opt)

if(LLVM_BUILD_EXAMPLES)
    target_link_libraries(opt PRIVATE ExampleIRTransforms)
endif(LLVM_BUILD_EXAMPLES)

    set(IR2VEC_INSTALL_DIR "" CACHE PATH "IR2Vec installation directory")
    include_directories("${IR2VEC_INSTALL_DIR}/include")
    target_link_libraries(opt PUBLIC ${IR2VEC_INSTALL_DIR}/lib/libIR2Vec.a)
    add_library(libIR2Vec.a SHARED IMPORTED) 
    #     set_target_properties(libIR2Vec.a PROPERTIES IMPORTED_LOCATION ${IR2VEC_INSTALL_DIR}/lib/libIR2Vec.a)

