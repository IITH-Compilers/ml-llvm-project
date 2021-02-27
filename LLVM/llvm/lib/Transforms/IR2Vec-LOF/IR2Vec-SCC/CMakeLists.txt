add_llvm_component_library(LLVMRDG STATIC BUILDTREE_ONLY
        IR2Vec-SCC.cpp ../RDG/RDG.cpp)
add_dependencies(LLVMRDG intrinsics_gen)

         set(IR2VEC_INSTALL_DIR "" CACHE PATH "IR2Vec installation directory")
         include_directories("${IR2VEC_INSTALL_DIR}/include")
    #     target_link_libraries(RDG PUBLIC ${IR2VEC_INSTALL_DIR}/lib/libIR2Vec.so)
