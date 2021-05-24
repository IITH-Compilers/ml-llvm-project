cmake_minimum_required(VERSION 3.13)
project(ir2vec VERSION 1.1.0)

include(AddLLVM)
include(HandleLLVMOptions)
include(LLVMDistributionSupport)

add_subdirectory(src)
