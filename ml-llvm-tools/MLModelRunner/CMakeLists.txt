add_llvm_component_library(LLVMMLModelRunner
PipeModelRunner.cpp
)

add_subdirectory(Utils)
add_subdirectory(gRPCModelRunner)

# file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/../Include/MLModelRunner DESTINATION ${LLVM_INCLUDE_DIR})

add_custom_target(copy-mlmodelrunner-include ALL
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/../Include/MLModelRunner ${LLVM_INCLUDE_DIR}/MLModelRunner
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/../Include/MLModelRunner
)

add_dependencies(LLVMMLModelRunner copy-mlmodelrunner-include)
# target_include_directories(LLVMMLModelRunner PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../Include)
target_link_libraries(LLVMMLModelRunner 
    PRIVATE LLVMMLModelRunnerUtils
            LLVMgRPCModelRunner
)