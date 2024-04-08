set(LLVM_LINK_COMPONENTS
  AggressiveInstCombine
  AllTargetsAsmParsers
  AllTargetsCodeGens
  AllTargetsDescs
  AllTargetsInfos
  Analysis
  BitReader
  BitWriter
  CodeGen
  Core
  Coroutines
  FuzzMutate
  FuzzerCLI
  IPO
  InstCombine
  Instrumentation
  MC
  ObjCARCOpts
  Passes
  ScalarOpts
  Support
  Target
  TargetParser
  TransformUtils
  Vectorize
<<<<<<< HEAD
  )
=======
  Passes
  IR2Vec
)
>>>>>>> fb9f173c59b7... Moved CodeSizeOpt to IPO

add_llvm_fuzzer(llvm-opt-fuzzer
  llvm-opt-fuzzer.cpp
  DUMMY_MAIN DummyOptFuzzer.cpp
  )
