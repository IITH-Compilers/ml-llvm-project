cmake_minimum_required(VERSION 3.4.3)

set(LT_LLVM_INSTALL_DIR "" CACHE PATH "LLVM installation directory")

list(APPEND CMAKE_PREFIX_PATH "${LT_LLVM_INSTALL_DIR}/lib/cmake/llvm/")

find_package(LLVM 8.0.0 REQUIRED CONFIG)

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

include_directories(SYSTEM ${LLVM_INCLUDE_DIRS})
include_directories(./include)

set(CMAKE_CXX_STANDARD 14 CACHE STRING "")

# LLVM is normally built without RTTI. Be consistent with that.
if(NOT LLVM_ENABLE_RTTI)
          set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")
  endif()

add_subdirectory(CollectIR)
add_subdirectory(FlowAware)
add_subdirectory(Symbolic)


set(LIB_LOC ${CMAKE_BINARY_DIR}/lib)
add_subdirectory(test-suite)

add_custom_target(verify-symbolic
 COMMAND bash ./sanity_check.sh SYM llvm8
 COMMENT "Generating Symbolic IR2Vec vectors and comparing with oracle..."
 WORKING_DIRECTORY ./test-suite
 DEPENDS IR2Vec-Symbolic
 VERBATIM
 )

 add_custom_target(verify-flowaware
 COMMAND bash sanity_check.sh FA llvm8
 COMMENT "Generating Flow-Aware IR2Vec vectors and comparing with oracle..."
 WORKING_DIRECTORY ./test-suite
 DEPENDS IR2Vec-FA
 VERBATIM
 )

 add_custom_target(verify-all DEPENDS verify-symbolic verify-flowaware)

