cmake_minimum_required (VERSION 3.13...3.18)
message("Found IR2Vec in: ${IR2VEC_INSTALL_DIR}")
set(IR2VEC_VOCAB_FILE "${IR2VEC_INSTALL_DIR}/seedEmbeddingVocab-300-llvm10.txt")
include_directories("${IR2VEC_INSTALL_DIR}/include")

set(DISTRIBUTION_MODEL_DIR "" CACHE PATH "ML Model directory with src and trained model")

configure_file(
    ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/IR2Vec-LOF/Config.h.in
    ${LLVM_INCLUDE_DIR}/llvm/Transforms/IR2Vec-LOF/Config.h)

add_subdirectory(IR2Vec-SCC)
add_subdirectory(LoopDistribution)
add_subdirectory(LoopCost)
add_subdirectory(test)
add_subdirectory(custom_loop_distribution)
