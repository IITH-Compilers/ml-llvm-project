set(LLVM_LINK_COMPONENTS
  AllTargetsAsmParsers
  AllTargetsCodeGens
  AllTargetsDescs
  AllTargetsInfos
  Analysis
  BitWriter
  CodeGen
  Extensions
  Core
  IPO
  IRReader
  AggressiveInstCombine
  InstCombine
  Instrumentation
  Linker
  ObjCARCOpts
  ScalarOpts
  Support
  Target
  TargetParser
  TransformUtils
  Vectorize
<<<<<<< HEAD
=======
  IR2Vec
>>>>>>> fb9f173c59b7... Moved CodeSizeOpt to IPO
  )

add_llvm_tool(bugpoint
  BugDriver.cpp
  CrashDebugger.cpp
  ExecutionDriver.cpp
  ExtractFunction.cpp
  FindBugs.cpp
  Miscompilation.cpp
  OptimizerDriver.cpp
  ToolRunner.cpp
  bugpoint.cpp

  DEPENDS
  intrinsics_gen
  SUPPORT_PLUGINS
  )
export_executable_symbols_for_plugins(bugpoint)
