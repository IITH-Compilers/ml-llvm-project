add_llvm_component_library(custom_loop_distribution STATIC BUILDTREE_ONLY
        custom_loop_distribution.cpp arbName.py)
        
# add_dependencies(custom_loop_distribution intrinsics_gen)
include_directories(/home/venkat/anaconda3/include/python3.7m /home/venkat/anaconda3/include/python3.7m)
link_directories(/home/venkat/anaconda3/lib/python3.7/config-3.7m-x86_64-linux-gnu /home/venkat/anaconda3/lib)
# target_link_libraries(python3.7m crypt pthread dl  util rt m)
add_library(libpython3.7m SHARED IMPORTED) 

set_target_properties(libpython3.7m PROPERTIES IMPORTED_LOCATION "/home/venkat/anaconda3/lib/libpython3.7m.so" INTERFACE_INCLUDE_DIRECTORIES "/home/venkat/anaconda3/include/python3.7m")

target_link_libraries(custom_loop_distribution libpython3.7m)
