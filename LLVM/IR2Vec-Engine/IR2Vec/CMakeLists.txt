cmake_minimum_required(VERSION 3.4.3)

set(LT_LLVM_INSTALL_DIR "" CACHE PATH "LLVM installation directory")

list(APPEND CMAKE_PREFIX_PATH "${LT_LLVM_INSTALL_DIR}/lib/cmake/llvm/")

find_package(LLVM 10.0.0 REQUIRED CONFIG)

include_directories(SYSTEM ${LLVM_INCLUDE_DIRS})
include_directories(../include)

set(CMAKE_CXX_STANDARD 14 CACHE STRING "")

# LLVM is normally built without RTTI. Be consistent with that.
if(NOT LLVM_ENABLE_RTTI)
          set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")
  endif()

add_library(IR2Vec-RD SHARED  IR2Vec-RD.cpp)
