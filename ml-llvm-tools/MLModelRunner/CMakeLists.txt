add_llvm_component_library(LLVMMLModelRunner
PipeModelRunner.cpp
)

add_subdirectory(Utils)

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/../Include/MLModelRunner DESTINATION ${LLVM_INCLUDE_DIR})

# target_include_directories(LLVMMLModelRunner PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../Include)
target_link_libraries(LLVMMLModelRunner PRIVATE LLVMMLModelRunnerUtils)