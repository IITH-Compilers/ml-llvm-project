find_package (Python3 REQUIRED COMPONENTS Interpreter Development)

add_llvm_component_library(LLVMcustom_loop_distribution STATIC BUILDTREE_ONLY
        custom_loop_distribution.cpp)
        
# add_dependencies(custom_loop_distribution intrinsics_gen)
# target_link_libraries(python3.7m crypt pthread dl  util rt m)

message(STATUS "Found Python3_INCLUDE_DIRS ${Python3_INCLUDE_DIRS}")
message(STATUS "Found Python3_LIBRARY_DIRS ${Python3_LIBRARY_DIRS}")
message(STATUS "Found Python3_LIBRARIES ${Python3_LIBRARIES}")

include_directories(${Python3_INCLUDE_DIRS})
link_directories(${Python3_LIBRARY_DIRS})

add_library(libpython3.6m SHARED IMPORTED) 
set_target_properties(libpython3.6m PROPERTIES IMPORTED_LOCATION ${Python3_LIBRARIES} INTERFACE_INCLUDE_DIRECTORIES ${Python3_INCLUDE_DIRS})
target_link_libraries(LLVMcustom_loop_distribution LLVMLoopDistribution libpython3.6m)
