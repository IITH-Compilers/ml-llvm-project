add_llvm_library(MCAInstrument MODULE
    MCAInstrument.cpp
  
    PLUGIN_TOOL
    opt
    )