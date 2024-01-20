add_subdirectory(IR2Vec-SCC)
add_subdirectory(LoopDistribution)
add_subdirectory(LoopCost)
add_subdirectory(test)
add_subdirectory(custom_loop_distribution)
add_subdirectory(DependeneDistanceMutation)
add_subdirectory(InnerMostLoop)
add_subdirectory(LoopDistributionServer)

set(IR2VecLOF
  LLVMcustom_loop_distribution
  LLVMIML
  LLVMRDG
  LLVMLoopCost
  LLVMLoopDistribution
  LLVMLoopDistributionServer
  RDG)