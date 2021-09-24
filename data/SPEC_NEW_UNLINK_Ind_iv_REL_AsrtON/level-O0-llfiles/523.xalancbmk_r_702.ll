; ModuleID = 'XalanSourceTreeHelper.cpp'
source_filename = "XalanSourceTreeHelper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.25", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.32"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.32" = type { %"class.xalanc_1_10::ArenaBlockBase.33" }
%"class.xalanc_1_10::ArenaBlockBase.33" = type { %"class.xalanc_1_10::XalanAllocator.34", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttr"* }
%"class.xalanc_1_10::XalanAllocator.34" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.0" }
%"class.xalanc_1_10::ArenaAllocator.0" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.1" }
%"class.xalanc_1_10::XalanList.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.35"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.35" = type { %"class.xalanc_1_10::ArenaBlockBase.36" }
%"class.xalanc_1_10::ArenaBlockBase.36" = type { %"class.xalanc_1_10::XalanAllocator.37", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttrNS"* }
%"class.xalanc_1_10::XalanAllocator.37" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.2" }
%"class.xalanc_1_10::ArenaAllocator.2" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.3" }
%"class.xalanc_1_10::XalanList.3" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.38"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.38" = type { %"class.xalanc_1_10::ArenaBlockBase.39" }
%"class.xalanc_1_10::ArenaBlockBase.39" = type { %"class.xalanc_1_10::XalanAllocator.40", i64, i64, %"class.xalanc_1_10::XalanSourceTreeComment"* }
%"class.xalanc_1_10::XalanAllocator.40" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.4" }
%"class.xalanc_1_10::ArenaAllocator.4" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.5" }
%"class.xalanc_1_10::XalanList.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.41"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.41" = type { %"class.xalanc_1_10::ArenaBlockBase.42" }
%"class.xalanc_1_10::ArenaBlockBase.42" = type { %"class.xalanc_1_10::XalanAllocator.43", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.43" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.6" }
%"class.xalanc_1_10::ArenaAllocator.6" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.44"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.44" = type { %"class.xalanc_1_10::ArenaBlockBase.45" }
%"class.xalanc_1_10::ArenaBlockBase.45" = type { %"class.xalanc_1_10::XalanAllocator.46", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementANS"* }
%"class.xalanc_1_10::XalanAllocator.46" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.47"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.47" = type { %"class.xalanc_1_10::ArenaBlockBase.48" }
%"class.xalanc_1_10::ArenaBlockBase.48" = type { %"class.xalanc_1_10::XalanAllocator.49", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanAllocator.49" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.10" }
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.50"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.50" = type { %"class.xalanc_1_10::ArenaBlockBase.51" }
%"class.xalanc_1_10::ArenaBlockBase.51" = type { %"class.xalanc_1_10::XalanAllocator.52", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanAllocator.52" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.12" }
%"class.xalanc_1_10::ArenaAllocator.12" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.13" }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.53"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.53" = type { %"class.xalanc_1_10::ArenaBlockBase.54" }
%"class.xalanc_1_10::ArenaBlockBase.54" = type { %"class.xalanc_1_10::XalanAllocator.55", i64, i64, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* }
%"class.xalanc_1_10::XalanAllocator.55" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.14" }
%"class.xalanc_1_10::ArenaAllocator.14" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.15" }
%"class.xalanc_1_10::XalanList.15" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.56"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.56" = type { %"class.xalanc_1_10::ArenaBlockBase.57" }
%"class.xalanc_1_10::ArenaBlockBase.57" = type { %"class.xalanc_1_10::XalanAllocator.58", i64, i64, %"class.xalanc_1_10::XalanSourceTreeText"* }
%"class.xalanc_1_10::XalanAllocator.58" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.16" }
%"class.xalanc_1_10::ArenaAllocator.16" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.17" }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.59"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.59" = type { %"class.xalanc_1_10::ArenaBlockBase.60" }
%"class.xalanc_1_10::ArenaBlockBase.60" = type { %"class.xalanc_1_10::XalanAllocator.61", i64, i64, %"class.xalanc_1_10::XalanSourceTreeTextIWS"* }
%"class.xalanc_1_10::XalanAllocator.61" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeTextIWS" = type { %"class.xalanc_1_10::XalanSourceTreeText" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.20"*, i64 }
%"class.xalanc_1_10::XalanVector.20" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanArrayAllocator" = type { %"class.xalanc_1_10::XalanList.21", i64, %"struct.std::pair"* }
%"class.xalanc_1_10::XalanList.21" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"* }
%"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node" = type opaque
%"struct.std::pair" = type opaque
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::hash_null_terminated_arrays", %"struct.xalanc_1_10::equal_null_terminated_arrays", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.22", %"class.xalanc_1_10::XalanList.22", %"class.xalanc_1_10::XalanVector.23", i64, i64 }
%"struct.xalanc_1_10::hash_null_terminated_arrays" = type { i8 }
%"struct.xalanc_1_10::equal_null_terminated_arrays" = type { i8 }
%"class.xalanc_1_10::XalanList.22" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.23" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.24"* }
%"class.xalanc_1_10::XalanVector.24" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMap.25" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.28", %"class.xalanc_1_10::XalanList.28", %"class.xalanc_1_10::XalanVector.29", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList.28" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.29" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.30"* }
%"class.xalanc_1_10::XalanVector.30" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.31"* }
%"struct.xalanc_1_10::XalanListIteratorBase.31" = type opaque
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.18" }
%"class.xalanc_1_10::ArenaAllocator.18" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.19" }
%"class.xalanc_1_10::XalanList.19" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanSourceTreeDocumentFragment" = type { %"class.xalanc_1_10::XalanDocumentFragment", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentEEEvRPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementEEEvRPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE = comdat any

$_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionEEEvRPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1021doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1021doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPS1_RPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentES1_EEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementES1_EEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionES1_EEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextES1_EEvPT_RPNS_9XalanNodeEPT0_ = comdat any

$_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPS0_ = comdat any

$_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextEEEvRPNS_9XalanNodeEPT_ = comdat any

@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeDocument"* %theDocument, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !940 {
entry:
  %theDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theDocument.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1024
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1026
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1026
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 12, !dbg !1026
  %2 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1026
  %call = call %"class.xalanc_1_10::XalanDocument"* %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1026
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theDocument.addr, align 8, !dbg !1027
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %3 to %"class.xalanc_1_10::XalanDocument"*, !dbg !1027
  %cmp = icmp ne %"class.xalanc_1_10::XalanDocument"* %call, %4, !dbg !1028
  br i1 %cmp, label %if.then, label %if.else, !dbg !1029

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1030
  %5 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1030
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %5, i32 4)
          to label %invoke.cont unwind label %lpad, !dbg !1032

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1030
  unreachable, !dbg !1030

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1033
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1033
  store i8* %7, i8** %exn.slot, align 8, !dbg !1033
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1033
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1033
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1030
  br label %eh.resume, !dbg !1030

if.else:                                          ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1034
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %9 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1036
  %vtable1 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %10, align 8, !dbg !1036
  %vfn2 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 4, !dbg !1036
  %11 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !1036
  %call3 = call i32 %11(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1036
  switch i32 %call3, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb5
    i32 7, label %sw.bb7
  ], !dbg !1037

sw.bb:                                            ; preds = %if.else
  %12 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1038
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1040
  %call4 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %13), !dbg !1041
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %12, %"class.xalanc_1_10::XalanSourceTreeComment"* %call4), !dbg !1042
  br label %sw.epilog, !dbg !1043

sw.bb5:                                           ; preds = %if.else
  %14 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1044
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1045
  %call6 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %15), !dbg !1046
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %14, %"class.xalanc_1_10::XalanSourceTreeElement"* %call6), !dbg !1047
  br label %sw.epilog, !dbg !1048

sw.bb7:                                           ; preds = %if.else
  %16 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1049
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1050
  %call8 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %17), !dbg !1051
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %16, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call8), !dbg !1052
  br label %sw.epilog, !dbg !1053

sw.default:                                       ; preds = %if.else
  %exception9 = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1054
  %18 = bitcast i8* %exception9 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1054
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %18, i32 3)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1055

invoke.cont11:                                    ; preds = %sw.default
  call void @__cxa_throw(i8* %exception9, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1054
  unreachable, !dbg !1054

lpad10:                                           ; preds = %sw.default
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1056
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1056
  store i8* %20, i8** %exn.slot, align 8, !dbg !1056
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1056
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1056
  call void @__cxa_free_exception(i8* %exception9) #5, !dbg !1054
  br label %eh.resume, !dbg !1054

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog
  ret void, !dbg !1057

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1030
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1030
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1030
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1030
  resume { i8*, i32 } %lpad.val12, !dbg !1030
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #3

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !1058 {
entry:
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1067
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !1067
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !1069
  br i1 %cmp, label %if.then, label %if.else, !dbg !1070

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1071
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !1071
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1073
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !1074
  br label %if.end, !dbg !1075

if.else:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1076
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %5, align 8, !dbg !1076
  %7 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1078
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanSourceTreeComment"* %7), !dbg !1079
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %theNode) #4 comdat !dbg !1081 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1086
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanSourceTreeComment"*, !dbg !1087
  ret %"class.xalanc_1_10::XalanSourceTreeComment"* %1, !dbg !1088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !1089 {
entry:
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1098
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !1098
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !1100
  br i1 %cmp, label %if.then, label %if.else, !dbg !1101

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1102
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !1102
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1104
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !1105
  br label %if.end, !dbg !1106

if.else:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1107
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %5, align 8, !dbg !1107
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1109
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanSourceTreeElement"* %7), !dbg !1110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %theNode) #4 comdat !dbg !1112 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1117
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1118
  ret %"class.xalanc_1_10::XalanSourceTreeElement"* %1, !dbg !1119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !1120 {
entry:
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1129
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !1129
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !1131
  br i1 %cmp, label %if.then, label %if.else, !dbg !1132

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1133
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !1133
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1135
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !1136
  br label %if.end, !dbg !1137

if.else:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1138
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %5, align 8, !dbg !1138
  %7 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1140
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %7), !dbg !1141
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %theNode) #4 comdat !dbg !1143 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1148
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, !dbg !1149
  ret %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %1, !dbg !1150
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeComment"* %theNode, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 align 2 !dbg !1151 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNode, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNode.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNode.addr, align 8, !dbg !1158
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1159
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1160
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeComment"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanNode"* %2), !dbg !1161
  ret void, !dbg !1162
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1163 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1170
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1171
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1171
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1171
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1171
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1171
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1172

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !1173
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1175
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1176
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1177
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %3, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %4, %"class.xalanc_1_10::XalanSourceTreeComment"* %call1), !dbg !1178
  br label %sw.epilog, !dbg !1179

sw.bb2:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !1180
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1181
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1182
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !1183
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %6, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %7, %"class.xalanc_1_10::XalanSourceTreeElement"* %call3), !dbg !1184
  br label %sw.epilog, !dbg !1185

sw.bb4:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !1186
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1187
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1188
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %11), !dbg !1189
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %9, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %10, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5), !dbg !1190
  br label %sw.epilog, !dbg !1191

sw.bb6:                                           ; preds = %entry
  %12 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !1192
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1193
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1194
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %14), !dbg !1195
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %12, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %13, %"class.xalanc_1_10::XalanSourceTreeText"* %call7), !dbg !1196
  br label %sw.epilog, !dbg !1197

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1198
  %15 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1198
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %15, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1199

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1198
  unreachable, !dbg !1198

lpad:                                             ; preds = %sw.default
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1200
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1200
  store i8* %17, i8** %exn.slot, align 8, !dbg !1200
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1200
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1200
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1198
  br label %eh.resume, !dbg !1198

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1201

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1198
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1198
  resume { i8*, i32 } %lpad.val8, !dbg !1198
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeElement"* %theNode, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 align 2 !dbg !1202 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNode, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNode.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNode.addr, align 8, !dbg !1209
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1210
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1211
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanNode"* %2), !dbg !1212
  ret void, !dbg !1213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1214 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1221
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1222
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1222
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1222
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1222
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1222
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1223

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !1224
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1226
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1227
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1228
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %3, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %4, %"class.xalanc_1_10::XalanSourceTreeComment"* %call1), !dbg !1229
  br label %sw.epilog, !dbg !1230

sw.bb2:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !1231
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1232
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1233
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !1234
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %6, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %7, %"class.xalanc_1_10::XalanSourceTreeElement"* %call3), !dbg !1235
  br label %sw.epilog, !dbg !1236

sw.bb4:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !1237
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1238
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1239
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %11), !dbg !1240
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %9, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %10, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5), !dbg !1241
  br label %sw.epilog, !dbg !1242

sw.bb6:                                           ; preds = %entry
  %12 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !1243
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1244
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1245
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %14), !dbg !1246
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %12, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %13, %"class.xalanc_1_10::XalanSourceTreeText"* %call7), !dbg !1247
  br label %sw.epilog, !dbg !1248

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1249
  %15 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1249
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %15, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1250

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1249
  unreachable, !dbg !1249

lpad:                                             ; preds = %sw.default
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1251
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1251
  store i8* %17, i8** %exn.slot, align 8, !dbg !1251
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1251
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1251
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1249
  br label %eh.resume, !dbg !1249

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1252

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1249
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1249
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1249
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1249
  resume { i8*, i32 } %lpad.val8, !dbg !1249
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNode, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 align 2 !dbg !1253 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNode, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNode.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNode.addr, align 8, !dbg !1260
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1261
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1262
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanNode"* %2), !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1265 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1272
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1273
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1273
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1273
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1273
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1273
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1274

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !1275
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1277
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1278
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1279
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %3, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %4, %"class.xalanc_1_10::XalanSourceTreeComment"* %call1), !dbg !1280
  br label %sw.epilog, !dbg !1281

sw.bb2:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !1282
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1283
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1284
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !1285
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %6, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %7, %"class.xalanc_1_10::XalanSourceTreeElement"* %call3), !dbg !1286
  br label %sw.epilog, !dbg !1287

sw.bb4:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !1288
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1289
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1290
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %11), !dbg !1291
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %9, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %10, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5), !dbg !1292
  br label %sw.epilog, !dbg !1293

sw.bb6:                                           ; preds = %entry
  %12 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !1294
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1295
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1296
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %14), !dbg !1297
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %12, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %13, %"class.xalanc_1_10::XalanSourceTreeText"* %call7), !dbg !1298
  br label %sw.epilog, !dbg !1299

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1300
  %15 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1300
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %15, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1301

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1300
  unreachable, !dbg !1300

lpad:                                             ; preds = %sw.default
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1302
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1302
  store i8* %17, i8** %exn.slot, align 8, !dbg !1302
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1302
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1302
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1300
  br label %eh.resume, !dbg !1300

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1303

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1300
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1300
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1300
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1300
  resume { i8*, i32 } %lpad.val8, !dbg !1300
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeText"* %theNode, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 align 2 !dbg !1304 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNode, %"class.xalanc_1_10::XalanSourceTreeText"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNode.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNode.addr, align 8, !dbg !1311
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1312
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1313
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeText"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanNode"* %2), !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_(%"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1316 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %"class.xalanc_1_10::XalanNode"* %theNewSibling, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1325
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1326
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1326
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1326
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1326
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1326
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1327

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !1328
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1330
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1331
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1332
  call void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %3, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %4, %"class.xalanc_1_10::XalanSourceTreeComment"* %call1), !dbg !1333
  br label %sw.epilog, !dbg !1334

sw.bb2:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !1335
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1336
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1337
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !1338
  call void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %6, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %7, %"class.xalanc_1_10::XalanSourceTreeElement"* %call3), !dbg !1339
  br label %sw.epilog, !dbg !1340

sw.bb4:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !1341
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1342
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1343
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %11), !dbg !1344
  call void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %9, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %10, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5), !dbg !1345
  br label %sw.epilog, !dbg !1346

sw.bb6:                                           ; preds = %entry
  %12 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !1347
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !1348
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNewSibling.addr, align 8, !dbg !1349
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %14), !dbg !1350
  call void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %12, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %13, %"class.xalanc_1_10::XalanSourceTreeText"* %call7), !dbg !1351
  br label %sw.epilog, !dbg !1352

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1353
  %15 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1353
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %15, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1354

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1353
  unreachable, !dbg !1353

lpad:                                             ; preds = %sw.default
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1355
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1355
  store i8* %17, i8** %exn.slot, align 8, !dbg !1355
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1355
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1355
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1353
  br label %eh.resume, !dbg !1353

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1356

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1353
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1353
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1353
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1353
  resume { i8*, i32 } %lpad.val8, !dbg !1353
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewLastSibling) #0 align 2 !dbg !1357 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewLastSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewLastSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewLastSibling.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1362
  %1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewLastSibling.addr, align 8, !dbg !1363
  call void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanSourceTreeComment"* %1), !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1366 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1371
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1372
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1372
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1372
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1372
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1372
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1373

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1374
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %3), !dbg !1376
  %4 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1377
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %call1, %"class.xalanc_1_10::XalanSourceTreeComment"* %4), !dbg !1378
  br label %sw.epilog, !dbg !1379

sw.bb2:                                           ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1380
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1381
  %6 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1382
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %call3, %"class.xalanc_1_10::XalanSourceTreeComment"* %6), !dbg !1383
  br label %sw.epilog, !dbg !1384

sw.bb4:                                           ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1385
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %7), !dbg !1386
  %8 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1387
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5, %"class.xalanc_1_10::XalanSourceTreeComment"* %8), !dbg !1388
  br label %sw.epilog, !dbg !1389

sw.bb6:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1390
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1391
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1392
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"* %call7, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !1393
  br label %sw.epilog, !dbg !1394

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1395
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1395
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %11, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1396

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1395
  unreachable, !dbg !1395

lpad:                                             ; preds = %sw.default
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1397
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1397
  store i8* %13, i8** %exn.slot, align 8, !dbg !1397
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1397
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1397
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1395
  br label %eh.resume, !dbg !1395

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1398

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1395
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1395
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1395
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1395
  resume { i8*, i32 } %lpad.val8, !dbg !1395
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewLastSibling) #0 align 2 !dbg !1399 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewLastSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewLastSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewLastSibling.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1404
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewLastSibling.addr, align 8, !dbg !1405
  call void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanSourceTreeElement"* %1), !dbg !1406
  ret void, !dbg !1407
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1408 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1413
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1414
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1414
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1414
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1414
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1414
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1415

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1416
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %3), !dbg !1418
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1419
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %call1, %"class.xalanc_1_10::XalanSourceTreeElement"* %4), !dbg !1420
  br label %sw.epilog, !dbg !1421

sw.bb2:                                           ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1422
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1423
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1424
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %call3, %"class.xalanc_1_10::XalanSourceTreeElement"* %6), !dbg !1425
  br label %sw.epilog, !dbg !1426

sw.bb4:                                           ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1427
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %7), !dbg !1428
  %8 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1429
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5, %"class.xalanc_1_10::XalanSourceTreeElement"* %8), !dbg !1430
  br label %sw.epilog, !dbg !1431

sw.bb6:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1432
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1433
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1434
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %call7, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !1435
  br label %sw.epilog, !dbg !1436

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1437
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1437
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %11, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1438

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1437
  unreachable, !dbg !1437

lpad:                                             ; preds = %sw.default
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1439
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1439
  store i8* %13, i8** %exn.slot, align 8, !dbg !1439
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1439
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1439
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1437
  br label %eh.resume, !dbg !1437

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1440

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1437
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1437
  resume { i8*, i32 } %lpad.val8, !dbg !1437
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewLastSibling) #0 align 2 !dbg !1441 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewLastSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewLastSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewLastSibling.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1446
  %1 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewLastSibling.addr, align 8, !dbg !1447
  call void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %1), !dbg !1448
  ret void, !dbg !1449
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1450 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1455
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1456
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1456
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1456
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1456
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1456
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1457

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1458
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %3), !dbg !1460
  %4 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1461
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"* %call1, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %4), !dbg !1462
  br label %sw.epilog, !dbg !1463

sw.bb2:                                           ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1464
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1465
  %6 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1466
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %call3, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %6), !dbg !1467
  br label %sw.epilog, !dbg !1468

sw.bb4:                                           ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1469
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %7), !dbg !1470
  %8 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1471
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %8), !dbg !1472
  br label %sw.epilog, !dbg !1473

sw.bb6:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1474
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1475
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1476
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"* %call7, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !1477
  br label %sw.epilog, !dbg !1478

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1479
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1479
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %11, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1480

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1479
  unreachable, !dbg !1479

lpad:                                             ; preds = %sw.default
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1481
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1481
  store i8* %13, i8** %exn.slot, align 8, !dbg !1481
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1481
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1481
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1479
  br label %eh.resume, !dbg !1479

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1482

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1479
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1479
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1479
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1479
  resume { i8*, i32 } %lpad.val8, !dbg !1479
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewLastSibling) #0 align 2 !dbg !1483 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewLastSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewLastSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewLastSibling.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1488
  %1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewLastSibling.addr, align 8, !dbg !1489
  call void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanSourceTreeText"* %1), !dbg !1490
  ret void, !dbg !1491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1492 {
entry:
  %theLastSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theLastSibling, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1497
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1498
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1498
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1498
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1498
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1498
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !1499

sw.bb:                                            ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1500
  %call1 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %3), !dbg !1502
  %4 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1503
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"* %call1, %"class.xalanc_1_10::XalanSourceTreeText"* %4), !dbg !1504
  br label %sw.epilog, !dbg !1505

sw.bb2:                                           ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1506
  %call3 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %5), !dbg !1507
  %6 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1508
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %call3, %"class.xalanc_1_10::XalanSourceTreeText"* %6), !dbg !1509
  br label %sw.epilog, !dbg !1510

sw.bb4:                                           ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1511
  %call5 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %7), !dbg !1512
  %8 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1513
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call5, %"class.xalanc_1_10::XalanSourceTreeText"* %8), !dbg !1514
  br label %sw.epilog, !dbg !1515

sw.bb6:                                           ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling.addr, align 8, !dbg !1516
  %call7 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1517
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1518
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"* %call7, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !1519
  br label %sw.epilog, !dbg !1520

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1521
  %11 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1521
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %11, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1522

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1521
  unreachable, !dbg !1521

lpad:                                             ; preds = %sw.default
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1523
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1523
  store i8* %13, i8** %exn.slot, align 8, !dbg !1523
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1523
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1523
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1521
  br label %eh.resume, !dbg !1521

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !1524

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1521
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1521
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1521
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1521
  resume { i8*, i32 } %lpad.val8, !dbg !1521
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %theNode) #0 !dbg !1525 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1528
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1530
  br i1 %cmp, label %if.then, label %if.else, !dbg !1531

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1532
  br label %return, !dbg !1532

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling, metadata !1534, metadata !DIExpression()), !dbg !1536
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1537
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1538
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !1538
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 10, !dbg !1538
  %3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1538
  %call = call %"class.xalanc_1_10::XalanNode"* %3(%"class.xalanc_1_10::XalanNode"* %1), !dbg !1538
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theNextSibling, align 8, !dbg !1536
  br label %while.cond, !dbg !1539

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling, align 8, !dbg !1540
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanNode"* %4, null, !dbg !1541
  br i1 %cmp1, label %while.body, label %while.end, !dbg !1539

while.body:                                       ; preds = %while.cond
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling, align 8, !dbg !1542
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1544
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1545
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1546
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !1546
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 10, !dbg !1546
  %8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !1546
  %call4 = call %"class.xalanc_1_10::XalanNode"* %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !1546
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %theNextSibling, align 8, !dbg !1547
  br label %while.cond, !dbg !1539, !llvm.loop !1548

while.end:                                        ; preds = %while.cond
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1550
  store %"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1551
  br label %return, !dbg !1551

return:                                           ; preds = %while.end, %if.then
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1552
  ret %"class.xalanc_1_10::XalanNode"* %10, !dbg !1552
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 align 2 !dbg !1553 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1560
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1561
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1562
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeComment"* %2), !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !1565 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1572
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)***, !dbg !1574
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)*** %1, align 8, !dbg !1574
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)** %vtable, i64 5, !dbg !1574
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)** %vfn, align 8, !dbg !1574
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeComment"* %0), !dbg !1574
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1575
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1575
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1576
  br i1 %cmp, label %if.then, label %if.end, !dbg !1577

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1578
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1580
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %5, %"class.xalanc_1_10::XalanSourceTreeElement"* %6), !dbg !1581
  br label %if.end, !dbg !1582

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1583
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1583
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1585
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1586

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1587
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1589
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !1590
  br label %if.end4, !dbg !1591

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1592, metadata !DIExpression()), !dbg !1595
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1596
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1596
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1597
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1595
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1598
  %14 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1599
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeComment"* %14), !dbg !1600
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1601
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 align 2 !dbg !1602 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1609
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1610
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1611
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPS1_RPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElement"* %2), !dbg !1612
  ret void, !dbg !1613
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPS1_RPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !1614 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1621
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)***, !dbg !1623
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*** %1, align 8, !dbg !1623
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)** %vtable, i64 5, !dbg !1623
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)** %vfn, align 8, !dbg !1623
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeElement"* %0), !dbg !1623
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1624
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1624
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1625
  br i1 %cmp, label %if.then, label %if.end, !dbg !1626

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1627
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1629
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %5, %"class.xalanc_1_10::XalanSourceTreeElement"* %6), !dbg !1630
  br label %if.end, !dbg !1631

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1632
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1632
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1634
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1635

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1636
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1638
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !1639
  br label %if.end4, !dbg !1640

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1641, metadata !DIExpression()), !dbg !1643
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1644
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1644
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1645
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1643
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1646
  %14 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1647
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeElement"* %14), !dbg !1648
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1649
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 align 2 !dbg !1650 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1657
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1658
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1659
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2), !dbg !1660
  ret void, !dbg !1661
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !1662 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1669
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)***, !dbg !1671
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)*** %1, align 8, !dbg !1671
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)** %vtable, i64 5, !dbg !1671
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)** %vfn, align 8, !dbg !1671
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0), !dbg !1671
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1672
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1672
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1673
  br i1 %cmp, label %if.then, label %if.end, !dbg !1674

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1675
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1677
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5, %"class.xalanc_1_10::XalanSourceTreeElement"* %6), !dbg !1678
  br label %if.end, !dbg !1679

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1680
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1680
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1682
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1683

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1684
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1686
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !1687
  br label %if.end4, !dbg !1688

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1689, metadata !DIExpression()), !dbg !1691
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1692
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1692
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1693
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1691
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1694
  %14 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1695
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %14), !dbg !1696
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1697
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 align 2 !dbg !1698 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1705
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1706
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1707
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeText"* %2), !dbg !1708
  ret void, !dbg !1709
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !1710 {
entry:
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1717
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)***, !dbg !1719
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)*** %1, align 8, !dbg !1719
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)** %vtable, i64 5, !dbg !1719
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)** %vfn, align 8, !dbg !1719
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeText"* %0), !dbg !1719
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1720
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1720
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end, !dbg !1722

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1723
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1725
  call void @_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %5, %"class.xalanc_1_10::XalanSourceTreeElement"* %6), !dbg !1726
  br label %if.end, !dbg !1727

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1728
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1728
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1730
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1731

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1732
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1734
  call void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !1735
  br label %if.end4, !dbg !1736

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1737, metadata !DIExpression()), !dbg !1739
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1740
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1740
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1741
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1739
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1742
  %14 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1743
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeText"* %14), !dbg !1744
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1745
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 align 2 !dbg !1746 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1753
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1754
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1755
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeComment"* %2), !dbg !1756
  ret void, !dbg !1757
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !1758 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1765
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)***, !dbg !1767
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)*** %1, align 8, !dbg !1767
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)** %vtable, i64 5, !dbg !1767
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)** %vfn, align 8, !dbg !1767
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeComment"* %0), !dbg !1767
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1768
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1768
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1769
  br i1 %cmp, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1771
  %6 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1773
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeComment"* %5, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %6), !dbg !1774
  br label %if.end, !dbg !1775

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1776
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1776
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1778
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1779

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1780
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1782
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !1783
  br label %if.end4, !dbg !1784

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1785, metadata !DIExpression()), !dbg !1787
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1788
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1788
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1789
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1787
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1790
  %14 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1791
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeComment"* %14), !dbg !1792
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1793
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 align 2 !dbg !1794 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1801
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1802
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1803
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElement"* %2), !dbg !1804
  ret void, !dbg !1805
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !1806 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1813
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)***, !dbg !1815
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*** %1, align 8, !dbg !1815
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)** %vtable, i64 5, !dbg !1815
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)** %vfn, align 8, !dbg !1815
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeElement"* %0), !dbg !1815
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1816
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1816
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1817
  br i1 %cmp, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1819
  %6 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1821
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %5, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %6), !dbg !1822
  br label %if.end, !dbg !1823

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1824
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1824
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1826
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1827

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1828
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1830
  call void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !1831
  br label %if.end4, !dbg !1832

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1833, metadata !DIExpression()), !dbg !1835
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1836
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1836
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1837
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1835
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1838
  %14 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !1839
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeElement"* %14), !dbg !1840
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1841
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 align 2 !dbg !1842 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1849
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1850
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1851
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2), !dbg !1852
  ret void, !dbg !1853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !1854 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1861
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)***, !dbg !1863
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)*** %1, align 8, !dbg !1863
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)** %vtable, i64 5, !dbg !1863
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*)** %vfn, align 8, !dbg !1863
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0), !dbg !1863
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1864
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1864
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1865
  br i1 %cmp, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1867
  %6 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1869
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %6), !dbg !1870
  br label %if.end, !dbg !1871

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1872
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1872
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1874
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1875

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1876
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1878
  call void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !1879
  br label %if.end4, !dbg !1880

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1881, metadata !DIExpression()), !dbg !1883
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1884
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1884
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1885
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1883
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1886
  %14 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !1887
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %14), !dbg !1888
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1889
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 align 2 !dbg !1890 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1897
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1898
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1899
  call void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeText"* %2), !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theFirstChildSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !1902 {
entry:
  %theOwnerDocumentFragment.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theFirstChildSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theOwnerDocumentFragment, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %"class.xalanc_1_10::XalanNode"** %theFirstChildSlot, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1909
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)***, !dbg !1911
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)*** %1, align 8, !dbg !1911
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)** %vtable, i64 5, !dbg !1911
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)** %vfn, align 8, !dbg !1911
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanSourceTreeText"* %0), !dbg !1911
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1912
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3 to %"class.xalanc_1_10::XalanNode"*, !dbg !1912
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %call, %4, !dbg !1913
  br i1 %cmp, label %if.then, label %if.end, !dbg !1914

if.then:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1915
  %6 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theOwnerDocumentFragment.addr, align 8, !dbg !1917
  call void @_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeText"* %5, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %6), !dbg !1918
  br label %if.end, !dbg !1919

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1920
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, align 8, !dbg !1920
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %8, null, !dbg !1922
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1923

if.then2:                                         ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1924
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1926
  call void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !1927
  br label %if.end4, !dbg !1928

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1929, metadata !DIExpression()), !dbg !1931
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirstChildSlot.addr, align 8, !dbg !1932
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, align 8, !dbg !1932
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %12), !dbg !1933
  store %"class.xalanc_1_10::XalanNode"* %call3, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1931
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1934
  %14 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !1935
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::XalanSourceTreeText"* %14), !dbg !1936
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void, !dbg !1937
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %theNode) #0 align 2 !dbg !1938 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1941
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1942
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1943
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1944 {
entry:
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theSibling.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1949, metadata !DIExpression()), !dbg !1950
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8, !dbg !1951
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1952
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1950
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1953
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1954
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !1954
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1954
  %3 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1954
  %call1 = call i32 %3(%"class.xalanc_1_10::XalanNode"* %1), !dbg !1954
  switch i32 %call1, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb3
    i32 7, label %sw.bb5
    i32 3, label %sw.bb7
  ], !dbg !1955

sw.bb:                                            ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1956
  %call2 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %4), !dbg !1958
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1959
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %call2, %"class.xalanc_1_10::XalanSourceTreeComment"* %5), !dbg !1960
  br label %sw.epilog, !dbg !1961

sw.bb3:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1962
  %call4 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %6), !dbg !1963
  %7 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1964
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %call4, %"class.xalanc_1_10::XalanSourceTreeComment"* %7), !dbg !1965
  br label %sw.epilog, !dbg !1966

sw.bb5:                                           ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1967
  %call6 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !1968
  %9 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1969
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call6, %"class.xalanc_1_10::XalanSourceTreeComment"* %9), !dbg !1970
  br label %sw.epilog, !dbg !1971

sw.bb7:                                           ; preds = %entry
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1972
  %call8 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %10), !dbg !1973
  %11 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !1974
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"* %call8, %"class.xalanc_1_10::XalanSourceTreeComment"* %11), !dbg !1975
  br label %sw.epilog, !dbg !1976

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !1977
  %12 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1977
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %12, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !1978

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !1977
  unreachable, !dbg !1977

lpad:                                             ; preds = %sw.default
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1979
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1979
  store i8* %14, i8** %exn.slot, align 8, !dbg !1979
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1979
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1979
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1977
  br label %eh.resume, !dbg !1977

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  ret void, !dbg !1980

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1977
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1977
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1977
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1977
  resume { i8*, i32 } %lpad.val9, !dbg !1977
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %theNode) #4 comdat !dbg !1981 {
entry:
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1986
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanSourceTreeText"*, !dbg !1987
  ret %"class.xalanc_1_10::XalanSourceTreeText"* %1, !dbg !1988
}

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1989 {
entry:
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theSibling.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !1994, metadata !DIExpression()), !dbg !1995
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8, !dbg !1996
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1997
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1995
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !1998
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1999
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !1999
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1999
  %3 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1999
  %call1 = call i32 %3(%"class.xalanc_1_10::XalanNode"* %1), !dbg !1999
  switch i32 %call1, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb3
    i32 7, label %sw.bb5
    i32 3, label %sw.bb7
  ], !dbg !2000

sw.bb:                                            ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2001
  %call2 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %4), !dbg !2003
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2004
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %call2, %"class.xalanc_1_10::XalanSourceTreeElement"* %5), !dbg !2005
  br label %sw.epilog, !dbg !2006

sw.bb3:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2007
  %call4 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2008
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2009
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %call4, %"class.xalanc_1_10::XalanSourceTreeElement"* %7), !dbg !2010
  br label %sw.epilog, !dbg !2011

sw.bb5:                                           ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2012
  %call6 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !2013
  %9 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2014
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call6, %"class.xalanc_1_10::XalanSourceTreeElement"* %9), !dbg !2015
  br label %sw.epilog, !dbg !2016

sw.bb7:                                           ; preds = %entry
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2017
  %call8 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %10), !dbg !2018
  %11 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2019
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %call8, %"class.xalanc_1_10::XalanSourceTreeElement"* %11), !dbg !2020
  br label %sw.epilog, !dbg !2021

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2022
  %12 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2022
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %12, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2023

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !2022
  unreachable, !dbg !2022

lpad:                                             ; preds = %sw.default
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2024
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2024
  store i8* %14, i8** %exn.slot, align 8, !dbg !2024
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2024
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2024
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2022
  br label %eh.resume, !dbg !2022

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  ret void, !dbg !2025

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2022
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2022
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2022
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2022
  resume { i8*, i32 } %lpad.val9, !dbg !2022
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2026 {
entry:
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theSibling.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !2031, metadata !DIExpression()), !dbg !2032
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8, !dbg !2033
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2034
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2032
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2035
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2036
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !2036
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2036
  %3 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2036
  %call1 = call i32 %3(%"class.xalanc_1_10::XalanNode"* %1), !dbg !2036
  switch i32 %call1, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb3
    i32 7, label %sw.bb5
    i32 3, label %sw.bb7
  ], !dbg !2037

sw.bb:                                            ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2038
  %call2 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %4), !dbg !2040
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2041
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"* %call2, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5), !dbg !2042
  br label %sw.epilog, !dbg !2043

sw.bb3:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2044
  %call4 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2045
  %7 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2046
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %call4, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %7), !dbg !2047
  br label %sw.epilog, !dbg !2048

sw.bb5:                                           ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2049
  %call6 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !2050
  %9 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2051
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call6, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %9), !dbg !2052
  br label %sw.epilog, !dbg !2053

sw.bb7:                                           ; preds = %entry
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2054
  %call8 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %10), !dbg !2055
  %11 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2056
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"* %call8, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %11), !dbg !2057
  br label %sw.epilog, !dbg !2058

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2059
  %12 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2059
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %12, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2060

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !2059
  unreachable, !dbg !2059

lpad:                                             ; preds = %sw.default
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2061
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2061
  store i8* %14, i8** %exn.slot, align 8, !dbg !2061
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2061
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2061
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2059
  br label %eh.resume, !dbg !2059

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  ret void, !dbg !2062

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2059
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2059
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2059
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2059
  resume { i8*, i32 } %lpad.val9, !dbg !2059
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !2063 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2075
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2075
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2077
  br i1 %cmp, label %if.then, label %if.else, !dbg !2078

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2079
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2079
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2081
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2082
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2083
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeComment"* %5, null, !dbg !2085
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2086

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2087
  %7 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2089
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %6, %"class.xalanc_1_10::XalanSourceTreeComment"* %7), !dbg !2090
  br label %if.end, !dbg !2091

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2092

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2093
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2093
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2095
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !2096
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !2098 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2109
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2109
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2111
  br i1 %cmp, label %if.then, label %if.else, !dbg !2112

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2113
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2113
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2115
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2116
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2117
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeComment"* %5, null, !dbg !2119
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2120

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2121
  %7 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2123
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %6, %"class.xalanc_1_10::XalanSourceTreeComment"* %7), !dbg !2124
  br label %if.end, !dbg !2125

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2126

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2127
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2127
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2129
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !2130
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !2132 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2143
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2143
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2145
  br i1 %cmp, label %if.then, label %if.else, !dbg !2146

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2147
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2147
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2149
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2150
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2151
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeComment"* %5, null, !dbg !2153
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2154

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2155
  %7 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2157
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %6, %"class.xalanc_1_10::XalanSourceTreeComment"* %7), !dbg !2158
  br label %if.end, !dbg !2159

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2160

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2161
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2161
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2163
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !2164
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2165
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !2166 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2177
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2177
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2179
  br i1 %cmp, label %if.then, label %if.else, !dbg !2180

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2181
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2181
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2183
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2184
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2185
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeComment"* %5, null, !dbg !2187
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2188

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2189
  %7 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2191
  call void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"* %6, %"class.xalanc_1_10::XalanSourceTreeComment"* %7), !dbg !2192
  br label %if.end, !dbg !2193

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2194

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2195
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2195
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2197
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !2198
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2199
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeComment"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2200 {
entry:
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theLastSibling = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanNode"* %theSibling, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theSibling.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastSibling, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theSibling.addr, align 8, !dbg !2207
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2208
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2206
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2209
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2210
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !2210
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2210
  %3 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2210
  %call1 = call i32 %3(%"class.xalanc_1_10::XalanNode"* %1), !dbg !2210
  switch i32 %call1, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb3
    i32 7, label %sw.bb5
    i32 3, label %sw.bb7
  ], !dbg !2211

sw.bb:                                            ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2212
  %call2 = call %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %4), !dbg !2214
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2215
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"* %call2, %"class.xalanc_1_10::XalanSourceTreeText"* %5), !dbg !2216
  br label %sw.epilog, !dbg !2217

sw.bb3:                                           ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2218
  %call4 = call %"class.xalanc_1_10::XalanSourceTreeElement"* @_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %6), !dbg !2219
  %7 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2220
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %call4, %"class.xalanc_1_10::XalanSourceTreeText"* %7), !dbg !2221
  br label %sw.epilog, !dbg !2222

sw.bb5:                                           ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2223
  %call6 = call %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* @_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %8), !dbg !2224
  %9 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2225
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %call6, %"class.xalanc_1_10::XalanSourceTreeText"* %9), !dbg !2226
  br label %sw.epilog, !dbg !2227

sw.bb7:                                           ; preds = %entry
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastSibling, align 8, !dbg !2228
  %call8 = call %"class.xalanc_1_10::XalanSourceTreeText"* @_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %10), !dbg !2229
  %11 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2230
  call void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"* %call8, %"class.xalanc_1_10::XalanSourceTreeText"* %11), !dbg !2231
  br label %sw.epilog, !dbg !2232

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5, !dbg !2233
  %12 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2233
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %12, i32 3)
          to label %invoke.cont unwind label %lpad, !dbg !2234

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #6, !dbg !2233
  unreachable, !dbg !2233

lpad:                                             ; preds = %sw.default
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2235
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2235
  store i8* %14, i8** %exn.slot, align 8, !dbg !2235
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2235
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2235
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !2233
  br label %eh.resume, !dbg !2233

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  ret void, !dbg !2236

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2233
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2233
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2233
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2233
  resume { i8*, i32 } %lpad.val9, !dbg !2233
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !2237 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2246
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2246
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2248
  br i1 %cmp, label %if.then, label %if.else, !dbg !2249

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2250
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2250
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2252
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2253
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2254
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElement"* %5, null, !dbg !2256
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2257

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2258
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2260
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %6, %"class.xalanc_1_10::XalanSourceTreeElement"* %7), !dbg !2261
  br label %if.end, !dbg !2262

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2263

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2264
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2264
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2266
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !2267
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2268
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !2269 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2277
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2277
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2279
  br i1 %cmp, label %if.then, label %if.else, !dbg !2280

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2281
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2281
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2283
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2284
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2285
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElement"* %5, null, !dbg !2287
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2288

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2289
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2291
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %6, %"class.xalanc_1_10::XalanSourceTreeElement"* %7), !dbg !2292
  br label %if.end, !dbg !2293

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2294

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2295
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2295
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2297
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !2298
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2299
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !2300 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2308
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2308
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2310
  br i1 %cmp, label %if.then, label %if.else, !dbg !2311

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2312
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2312
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2314
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2315
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2316
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElement"* %5, null, !dbg !2318
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2319

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2320
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2322
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %6, %"class.xalanc_1_10::XalanSourceTreeElement"* %7), !dbg !2323
  br label %if.end, !dbg !2324

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2325

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2326
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2326
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2328
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !2329
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !2331 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2339
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2339
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2341
  br i1 %cmp, label %if.then, label %if.else, !dbg !2342

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2343
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2343
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2345
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2346
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2347
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElement"* %5, null, !dbg !2349
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2350

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2351
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2353
  call void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %6, %"class.xalanc_1_10::XalanSourceTreeElement"* %7), !dbg !2354
  br label %if.end, !dbg !2355

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2356

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2357
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2357
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2359
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !2360
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2361
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !2362 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2373
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2373
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2375
  br i1 %cmp, label %if.then, label %if.else, !dbg !2376

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2377
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2377
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2379
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2380
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2381
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5, null, !dbg !2383
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2384

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2385
  %7 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2387
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"* %6, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %7), !dbg !2388
  br label %if.end, !dbg !2389

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2390

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2391
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2391
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2393
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !2394
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2395
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !2396 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2406
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2406
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2408
  br i1 %cmp, label %if.then, label %if.else, !dbg !2409

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2410
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2410
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2412
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2413
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2414
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5, null, !dbg !2416
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2417

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2418
  %7 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2420
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %6, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %7), !dbg !2421
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2423

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2424
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2424
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2426
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !2427
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !2429 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2439
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2439
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2441
  br i1 %cmp, label %if.then, label %if.else, !dbg !2442

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2443
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2443
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2445
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2446
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2447
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5, null, !dbg !2449
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2450

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2451
  %7 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2453
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %6, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %7), !dbg !2454
  br label %if.end, !dbg !2455

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2456

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2457
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2457
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2459
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !2460
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2461
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !2462 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2472
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2472
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2474
  br i1 %cmp, label %if.then, label %if.else, !dbg !2475

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2476
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2476
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2478
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2479
  %5 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2480
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %5, null, !dbg !2482
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2483

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2484
  %7 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2486
  call void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"* %6, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %7), !dbg !2487
  br label %if.end, !dbg !2488

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2489

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2490
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2490
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2492
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !2493
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2494
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling) #0 comdat !dbg !2495 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2506
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2506
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2508
  br i1 %cmp, label %if.then, label %if.else, !dbg !2509

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2510
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2510
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2512
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2513
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2514
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeText"* %5, null, !dbg !2516
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2517

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2518
  %7 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2520
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"* %6, %"class.xalanc_1_10::XalanSourceTreeText"* %7), !dbg !2521
  br label %if.end, !dbg !2522

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2523

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2524
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2524
  %10 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theNewSibling.addr, align 8, !dbg !2526
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeComment"* %10), !dbg !2527
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling) #0 comdat !dbg !2529 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2539
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2539
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2541
  br i1 %cmp, label %if.then, label %if.else, !dbg !2542

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2543
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2543
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2545
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2546
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2547
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeText"* %5, null, !dbg !2549
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2550

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2551
  %7 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2553
  call void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %6, %"class.xalanc_1_10::XalanSourceTreeText"* %7), !dbg !2554
  br label %if.end, !dbg !2555

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2556

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2557
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2557
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theNewSibling.addr, align 8, !dbg !2559
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeElement"* %10), !dbg !2560
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2561
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling) #0 comdat !dbg !2562 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2572
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2572
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2574
  br i1 %cmp, label %if.then, label %if.else, !dbg !2575

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2576
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2576
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2578
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2579
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2580
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeText"* %5, null, !dbg !2582
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2583

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2584
  %7 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2586
  call void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %6, %"class.xalanc_1_10::XalanSourceTreeText"* %7), !dbg !2587
  br label %if.end, !dbg !2588

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2589

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2590
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2590
  %10 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theNewSibling.addr, align 8, !dbg !2592
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %10), !dbg !2593
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2594
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextES1_EEvPT_RPNS_9XalanNodeEPT0_(%"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !2595 {
entry:
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2605
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2605
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2607
  br i1 %cmp, label %if.then, label %if.else, !dbg !2608

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2609
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2609
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2611
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2612
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2613
  %cmp1 = icmp ne %"class.xalanc_1_10::XalanSourceTreeText"* %5, null, !dbg !2615
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2616

if.then2:                                         ; preds = %if.then
  %6 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2617
  %7 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2619
  call void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"* %6, %"class.xalanc_1_10::XalanSourceTreeText"* %7), !dbg !2620
  br label %if.end, !dbg !2621

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2622

if.else:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2623
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, align 8, !dbg !2623
  %10 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2625
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %9, %"class.xalanc_1_10::XalanSourceTreeText"* %10), !dbg !2626
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2627
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theParent) #4 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theParent.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theParent, %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, align 8, !dbg !2637
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2637
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 4, !dbg !2638
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !2639
  ret void, !dbg !2640
}

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeElement"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextEEEvRPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNextSiblingSlot, %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling) #0 comdat !dbg !2641 {
entry:
  %theNextSiblingSlot.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %theNextSiblingSlot, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theNewSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2648
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !2648
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2650
  br i1 %cmp, label %if.then, label %if.else, !dbg !2651

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2652
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !2652
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2654
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2655
  br label %if.end, !dbg !2656

if.else:                                          ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theNextSiblingSlot.addr, align 8, !dbg !2657
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %5, align 8, !dbg !2657
  %7 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theNewSibling.addr, align 8, !dbg !2659
  call void @_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(%"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanSourceTreeText"* %7), !dbg !2660
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2661
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*) #2

declare dso_local void @_ZN11xalanc_1_1036XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!936, !937, !938}
!llvm.ident = !{!939}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !39, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanSourceTreeHelper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 43, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !4, line: 37, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!25 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!26 = !{!5, !27, !30, !33, !36}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeComment", scope: !6, file: !29, line: 53, flags: DIFlagFwdDecl)
!29 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !6, file: !32, line: 44, flags: DIFlagFwdDecl)
!32 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeProcessingInstruction", scope: !6, file: !35, line: 45, flags: DIFlagFwdDecl)
!35 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeText", scope: !6, file: !38, line: 44, flags: DIFlagFwdDecl)
!38 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !43, !45, !51, !108, !112, !119, !123, !130, !134, !139, !141, !149, !153, !157, !170, !174, !178, !182, !186, !191, !195, !199, !203, !207, !215, !219, !223, !225, !229, !233, !237, !243, !247, !251, !253, !261, !265, !273, !275, !279, !283, !287, !291, !296, !301, !306, !307, !308, !309, !311, !312, !313, !314, !315, !316, !317, !319, !320, !321, !322, !323, !324, !325, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !358, !360, !364, !381, !384, !389, !397, !402, !406, !410, !414, !418, !420, !422, !426, !432, !436, !442, !448, !450, !454, !458, !462, !466, !477, !479, !483, !487, !491, !493, !497, !501, !505, !507, !509, !513, !521, !525, !529, !533, !535, !541, !543, !549, !553, !557, !561, !565, !569, !573, !575, !577, !581, !585, !589, !591, !595, !599, !601, !603, !607, !611, !615, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !633, !637, !642, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !679, !683, !686, !689, !692, !694, !696, !698, !701, !704, !707, !710, !713, !715, !720, !724, !727, !730, !732, !734, !736, !738, !741, !744, !747, !750, !753, !755, !759, !765, !770, !774, !776, !778, !780, !782, !789, !793, !797, !801, !805, !809, !814, !818, !820, !824, !830, !834, !839, !841, !843, !847, !851, !853, !855, !857, !859, !863, !865, !867, !871, !875, !879, !883, !887, !891, !893, !897, !901, !905, !909, !911, !913, !917, !921, !922, !923, !924, !925, !926, !928, !932, !934}
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !41, file: !42, line: 433)
!41 = !DINamespace(name: "xercesc_2_7", scope: null)
!42 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !44, line: 69)
!44 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !47, file: !50, line: 58)
!46 = !DINamespace(name: "std", scope: null)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !48, line: 24, baseType: !49)
!48 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!49 = !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !52, file: !53, line: 58)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !54, file: !53, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !55, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!54 = !DINamespace(name: "__exception_ptr", scope: !46)
!55 = !{!56, !58, !62, !65, !66, !71, !72, !76, !82, !86, !90, !93, !94, !97, !101}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !52, file: !53, line: 82, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 84, type: !59, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !57}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !52, file: !53, line: 86, type: !63, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !61}
!65 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !52, file: !53, line: 87, type: !63, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !52, file: !53, line: 89, type: !67, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!71 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 99, type: !73, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !61, !75}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!76 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 102, type: !77, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !61, !79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !46, file: !80, line: 264, baseType: !81)
!80 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!81 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!82 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 106, type: !83, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !61, !85}
!85 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !52, size: 64)
!86 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !52, file: !53, line: 119, type: !87, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !61, !75}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!90 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !52, file: !53, line: 123, type: !91, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !61, !85}
!93 = !DISubprogram(name: "~exception_ptr", scope: !52, file: !53, line: 130, type: !63, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !52, file: !53, line: 133, type: !95, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !61, !89}
!97 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !52, file: !53, line: 145, type: !98, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !69}
!100 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!101 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !52, file: !53, line: 154, type: !102, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !69}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !46, file: !107, line: 88, flags: DIFlagFwdDecl)
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !109, file: !53, line: 74)
!109 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !46, file: !53, line: 70, type: !110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !52}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !113, file: !118, line: 52)
!113 = !DISubprogram(name: "abs", scope: !114, file: !114, line: 840, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !117}
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !120, file: !122, line: 127)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !114, line: 62, baseType: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !124, file: !122, line: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !114, line: 70, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !126, identifier: "_ZTS6ldiv_t")
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !125, file: !114, line: 68, baseType: !128, size: 64)
!128 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !125, file: !114, line: 69, baseType: !128, size: 64, offset: 64)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !131, file: !122, line: 130)
!131 = !DISubprogram(name: "abort", scope: !114, file: !114, line: 591, type: !132, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !135, file: !122, line: 134)
!135 = !DISubprogram(name: "atexit", scope: !114, file: !114, line: 595, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!117, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !140, file: !122, line: 137)
!140 = !DISubprogram(name: "at_quick_exit", scope: !114, file: !114, line: 600, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !142, file: !122, line: 140)
!142 = !DISubprogram(name: "atof", scope: !114, file: !114, line: 101, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !146}
!145 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !150, file: !122, line: 141)
!150 = !DISubprogram(name: "atoi", scope: !114, file: !114, line: 104, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!117, !146}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !154, file: !122, line: 142)
!154 = !DISubprogram(name: "atol", scope: !114, file: !114, line: 107, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!128, !146}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !158, file: !122, line: 143)
!158 = !DISubprogram(name: "bsearch", scope: !114, file: !114, line: 820, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!57, !161, !161, !163, !163, !166}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !164, line: 46, baseType: !165)
!164 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!165 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !114, line: 808, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!117, !161, !161}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !171, file: !122, line: 144)
!171 = !DISubprogram(name: "calloc", scope: !114, file: !114, line: 542, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!57, !163, !163}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !175, file: !122, line: 145)
!175 = !DISubprogram(name: "div", scope: !114, file: !114, line: 852, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!120, !117, !117}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !179, file: !122, line: 146)
!179 = !DISubprogram(name: "exit", scope: !114, file: !114, line: 617, type: !180, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !117}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !183, file: !122, line: 147)
!183 = !DISubprogram(name: "free", scope: !114, file: !114, line: 565, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !57}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !187, file: !122, line: 148)
!187 = !DISubprogram(name: "getenv", scope: !114, file: !114, line: 634, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !146}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !192, file: !122, line: 149)
!192 = !DISubprogram(name: "labs", scope: !114, file: !114, line: 841, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!128, !128}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !196, file: !122, line: 150)
!196 = !DISubprogram(name: "ldiv", scope: !114, file: !114, line: 854, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!124, !128, !128}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !200, file: !122, line: 151)
!200 = !DISubprogram(name: "malloc", scope: !114, file: !114, line: 539, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!57, !163}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !204, file: !122, line: 153)
!204 = !DISubprogram(name: "mblen", scope: !114, file: !114, line: 922, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!117, !146, !163}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !208, file: !122, line: 154)
!208 = !DISubprogram(name: "mbstowcs", scope: !114, file: !114, line: 933, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!163, !211, !214, !163}
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !216, file: !122, line: 155)
!216 = !DISubprogram(name: "mbtowc", scope: !114, file: !114, line: 925, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!117, !211, !214, !163}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !220, file: !122, line: 157)
!220 = !DISubprogram(name: "qsort", scope: !114, file: !114, line: 830, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !57, !163, !163, !166}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !224, file: !122, line: 160)
!224 = !DISubprogram(name: "quick_exit", scope: !114, file: !114, line: 623, type: !180, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !226, file: !122, line: 163)
!226 = !DISubprogram(name: "rand", scope: !114, file: !114, line: 453, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!117}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !230, file: !122, line: 164)
!230 = !DISubprogram(name: "realloc", scope: !114, file: !114, line: 550, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!57, !57, !163}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !234, file: !122, line: 165)
!234 = !DISubprogram(name: "srand", scope: !114, file: !114, line: 455, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !7}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !238, file: !122, line: 166)
!238 = !DISubprogram(name: "strtod", scope: !114, file: !114, line: 117, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!145, !214, !241}
!241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !244, file: !122, line: 167)
!244 = !DISubprogram(name: "strtol", scope: !114, file: !114, line: 176, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!128, !214, !241, !117}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !248, file: !122, line: 168)
!248 = !DISubprogram(name: "strtoul", scope: !114, file: !114, line: 180, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!165, !214, !241, !117}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !252, file: !122, line: 169)
!252 = !DISubprogram(name: "system", scope: !114, file: !114, line: 784, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !254, file: !122, line: 171)
!254 = !DISubprogram(name: "wcstombs", scope: !114, file: !114, line: 936, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!163, !257, !258, !163}
!257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!258 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !262, file: !122, line: 172)
!262 = !DISubprogram(name: "wctomb", scope: !114, file: !114, line: 929, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!117, !190, !213}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !267, file: !122, line: 200)
!266 = !DINamespace(name: "__gnu_cxx", scope: null)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !114, line: 80, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !269, identifier: "_ZTS7lldiv_t")
!269 = !{!270, !272}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !268, file: !114, line: 78, baseType: !271, size: 64)
!271 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !268, file: !114, line: 79, baseType: !271, size: 64, offset: 64)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !274, file: !122, line: 206)
!274 = !DISubprogram(name: "_Exit", scope: !114, file: !114, line: 629, type: !180, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !276, file: !122, line: 210)
!276 = !DISubprogram(name: "llabs", scope: !114, file: !114, line: 844, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!271, !271}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !280, file: !122, line: 216)
!280 = !DISubprogram(name: "lldiv", scope: !114, file: !114, line: 858, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!267, !271, !271}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !284, file: !122, line: 227)
!284 = !DISubprogram(name: "atoll", scope: !114, file: !114, line: 112, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!271, !146}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !288, file: !122, line: 228)
!288 = !DISubprogram(name: "strtoll", scope: !114, file: !114, line: 200, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!271, !214, !241, !117}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !292, file: !122, line: 229)
!292 = !DISubprogram(name: "strtoull", scope: !114, file: !114, line: 205, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !214, !241, !117}
!295 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !297, file: !122, line: 231)
!297 = !DISubprogram(name: "strtof", scope: !114, file: !114, line: 123, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !214, !241}
!300 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !302, file: !122, line: 232)
!302 = !DISubprogram(name: "strtold", scope: !114, file: !114, line: 126, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !214, !241}
!305 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !267, file: !122, line: 240)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !274, file: !122, line: 242)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !276, file: !122, line: 244)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !310, file: !122, line: 245)
!310 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !266, file: !122, line: 213, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !280, file: !122, line: 246)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !284, file: !122, line: 248)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !297, file: !122, line: 249)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !288, file: !122, line: 250)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !292, file: !122, line: 251)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !302, file: !122, line: 252)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !318, line: 38)
!318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !318, line: 39)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !318, line: 40)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !318, line: 43)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !318, line: 46)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !318, line: 51)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !318, line: 52)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !326, file: !318, line: 54)
!326 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !46, file: !118, line: 103, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !329}
!329 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !318, line: 55)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !318, line: 56)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !318, line: 57)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !318, line: 58)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !318, line: 59)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !318, line: 60)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !318, line: 61)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !318, line: 62)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !318, line: 63)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !318, line: 64)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !318, line: 65)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !318, line: 67)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !318, line: 68)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !318, line: 69)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !318, line: 71)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !318, line: 72)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !318, line: 73)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !234, file: !318, line: 74)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !318, line: 75)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !244, file: !318, line: 76)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !248, file: !318, line: 77)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !318, line: 78)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !254, file: !318, line: 80)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !262, file: !318, line: 81)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !355, file: !357, line: 40)
!355 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !41, file: !356, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!356 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!357 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !355, file: !359, line: 40)
!359 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !361, entity: !362, file: !363, line: 58)
!361 = !DINamespace(name: "__gnu_debug", scope: null)
!362 = !DINamespace(name: "__debug", scope: !46)
!363 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !365, file: !380, line: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !366, line: 6, baseType: !367)
!366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !368, line: 21, baseType: !369)
!368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !370, identifier: "_ZTS11__mbstate_t")
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !369, file: !368, line: 15, baseType: !117, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !369, file: !368, line: 20, baseType: !373, size: 32, offset: 32)
!373 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !369, file: !368, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !374, identifier: "_ZTSN11__mbstate_tUt_E")
!374 = !{!375, !376}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !373, file: !368, line: 18, baseType: !7, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !373, file: !368, line: 19, baseType: !377, size: 32)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 32, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 4)
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !382, file: !380, line: 141)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !383, line: 20, baseType: !7)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !385, file: !380, line: 143)
!385 = !DISubprogram(name: "btowc", scope: !386, file: !386, line: 284, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!387 = !DISubroutineType(types: !388)
!388 = !{!382, !117}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !390, file: !380, line: 144)
!390 = !DISubprogram(name: "fgetwc", scope: !386, file: !386, line: 726, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!382, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !395, line: 5, baseType: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !395, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !398, file: !380, line: 145)
!398 = !DISubprogram(name: "fgetws", scope: !386, file: !386, line: 755, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!212, !211, !117, !401}
!401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !393)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !403, file: !380, line: 146)
!403 = !DISubprogram(name: "fputwc", scope: !386, file: !386, line: 740, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!382, !213, !393}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !407, file: !380, line: 147)
!407 = !DISubprogram(name: "fputws", scope: !386, file: !386, line: 762, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!117, !258, !401}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !411, file: !380, line: 148)
!411 = !DISubprogram(name: "fwide", scope: !386, file: !386, line: 573, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!117, !393, !117}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !415, file: !380, line: 149)
!415 = !DISubprogram(name: "fwprintf", scope: !386, file: !386, line: 580, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!117, !401, !258, null}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !419, file: !380, line: 150)
!419 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !386, file: !386, line: 640, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !421, file: !380, line: 151)
!421 = !DISubprogram(name: "getwc", scope: !386, file: !386, line: 727, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !423, file: !380, line: 152)
!423 = !DISubprogram(name: "getwchar", scope: !386, file: !386, line: 733, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!382}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !427, file: !380, line: 153)
!427 = !DISubprogram(name: "mbrlen", scope: !386, file: !386, line: 307, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!163, !214, !163, !430}
!430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !433, file: !380, line: 154)
!433 = !DISubprogram(name: "mbrtowc", scope: !386, file: !386, line: 296, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!163, !211, !214, !163, !430}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !437, file: !380, line: 155)
!437 = !DISubprogram(name: "mbsinit", scope: !386, file: !386, line: 292, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!117, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !443, file: !380, line: 156)
!443 = !DISubprogram(name: "mbsrtowcs", scope: !386, file: !386, line: 337, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!163, !211, !446, !163, !430}
!446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !449, file: !380, line: 157)
!449 = !DISubprogram(name: "putwc", scope: !386, file: !386, line: 741, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !451, file: !380, line: 158)
!451 = !DISubprogram(name: "putwchar", scope: !386, file: !386, line: 747, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!382, !213}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !455, file: !380, line: 160)
!455 = !DISubprogram(name: "swprintf", scope: !386, file: !386, line: 590, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!117, !211, !163, !258, null}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !459, file: !380, line: 162)
!459 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !386, file: !386, line: 647, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!117, !258, !258, null}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !463, file: !380, line: 163)
!463 = !DISubprogram(name: "ungetwc", scope: !386, file: !386, line: 770, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!382, !382, !393}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !467, file: !380, line: 164)
!467 = !DISubprogram(name: "vfwprintf", scope: !386, file: !386, line: 598, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!117, !401, !258, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !472, identifier: "_ZTS13__va_list_tag")
!472 = !{!473, !474, !475, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !471, file: !1, baseType: !7, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !471, file: !1, baseType: !7, size: 32, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !471, file: !1, baseType: !57, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !471, file: !1, baseType: !57, size: 64, offset: 128)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !478, file: !380, line: 166)
!478 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !386, file: !386, line: 693, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !480, file: !380, line: 169)
!480 = !DISubprogram(name: "vswprintf", scope: !386, file: !386, line: 611, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!117, !211, !163, !258, !470}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !484, file: !380, line: 172)
!484 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !386, file: !386, line: 700, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!117, !258, !258, !470}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !488, file: !380, line: 174)
!488 = !DISubprogram(name: "vwprintf", scope: !386, file: !386, line: 606, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!117, !258, !470}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !492, file: !380, line: 176)
!492 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !386, file: !386, line: 697, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !494, file: !380, line: 178)
!494 = !DISubprogram(name: "wcrtomb", scope: !386, file: !386, line: 301, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!163, !257, !213, !430}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !498, file: !380, line: 179)
!498 = !DISubprogram(name: "wcscat", scope: !386, file: !386, line: 97, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!212, !211, !258}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !502, file: !380, line: 180)
!502 = !DISubprogram(name: "wcscmp", scope: !386, file: !386, line: 106, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!117, !259, !259}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !506, file: !380, line: 181)
!506 = !DISubprogram(name: "wcscoll", scope: !386, file: !386, line: 131, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !508, file: !380, line: 182)
!508 = !DISubprogram(name: "wcscpy", scope: !386, file: !386, line: 87, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !510, file: !380, line: 183)
!510 = !DISubprogram(name: "wcscspn", scope: !386, file: !386, line: 187, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!163, !259, !259}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !514, file: !380, line: 184)
!514 = !DISubprogram(name: "wcsftime", scope: !386, file: !386, line: 834, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!163, !211, !163, !258, !517}
!517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !386, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !522, file: !380, line: 185)
!522 = !DISubprogram(name: "wcslen", scope: !386, file: !386, line: 222, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!163, !259}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !526, file: !380, line: 186)
!526 = !DISubprogram(name: "wcsncat", scope: !386, file: !386, line: 101, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!212, !211, !258, !163}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !530, file: !380, line: 187)
!530 = !DISubprogram(name: "wcsncmp", scope: !386, file: !386, line: 109, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!117, !259, !259, !163}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !534, file: !380, line: 188)
!534 = !DISubprogram(name: "wcsncpy", scope: !386, file: !386, line: 92, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !536, file: !380, line: 189)
!536 = !DISubprogram(name: "wcsrtombs", scope: !386, file: !386, line: 343, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!163, !257, !539, !163, !430}
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !542, file: !380, line: 190)
!542 = !DISubprogram(name: "wcsspn", scope: !386, file: !386, line: 191, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !544, file: !380, line: 191)
!544 = !DISubprogram(name: "wcstod", scope: !386, file: !386, line: 377, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!145, !258, !547}
!547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !550, file: !380, line: 193)
!550 = !DISubprogram(name: "wcstof", scope: !386, file: !386, line: 382, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!300, !258, !547}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !554, file: !380, line: 195)
!554 = !DISubprogram(name: "wcstok", scope: !386, file: !386, line: 217, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!212, !211, !258, !547}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !558, file: !380, line: 196)
!558 = !DISubprogram(name: "wcstol", scope: !386, file: !386, line: 428, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!128, !258, !547, !117}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !562, file: !380, line: 197)
!562 = !DISubprogram(name: "wcstoul", scope: !386, file: !386, line: 433, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!165, !258, !547, !117}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !566, file: !380, line: 198)
!566 = !DISubprogram(name: "wcsxfrm", scope: !386, file: !386, line: 135, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!163, !211, !258, !163}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !570, file: !380, line: 199)
!570 = !DISubprogram(name: "wctob", scope: !386, file: !386, line: 288, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!117, !382}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !574, file: !380, line: 200)
!574 = !DISubprogram(name: "wmemcmp", scope: !386, file: !386, line: 258, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !576, file: !380, line: 201)
!576 = !DISubprogram(name: "wmemcpy", scope: !386, file: !386, line: 262, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !578, file: !380, line: 202)
!578 = !DISubprogram(name: "wmemmove", scope: !386, file: !386, line: 267, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!212, !212, !259, !163}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !582, file: !380, line: 203)
!582 = !DISubprogram(name: "wmemset", scope: !386, file: !386, line: 271, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!212, !212, !213, !163}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !586, file: !380, line: 204)
!586 = !DISubprogram(name: "wprintf", scope: !386, file: !386, line: 587, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!117, !258, null}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !590, file: !380, line: 205)
!590 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !386, file: !386, line: 644, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !592, file: !380, line: 206)
!592 = !DISubprogram(name: "wcschr", scope: !386, file: !386, line: 164, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!212, !259, !213}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !596, file: !380, line: 207)
!596 = !DISubprogram(name: "wcspbrk", scope: !386, file: !386, line: 201, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!212, !259, !259}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !600, file: !380, line: 208)
!600 = !DISubprogram(name: "wcsrchr", scope: !386, file: !386, line: 174, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !602, file: !380, line: 209)
!602 = !DISubprogram(name: "wcsstr", scope: !386, file: !386, line: 212, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !604, file: !380, line: 210)
!604 = !DISubprogram(name: "wmemchr", scope: !386, file: !386, line: 253, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!212, !259, !213, !163}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !608, file: !380, line: 251)
!608 = !DISubprogram(name: "wcstold", scope: !386, file: !386, line: 384, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!305, !258, !547}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !612, file: !380, line: 260)
!612 = !DISubprogram(name: "wcstoll", scope: !386, file: !386, line: 441, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!271, !258, !547, !117}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !616, file: !380, line: 261)
!616 = !DISubprogram(name: "wcstoull", scope: !386, file: !386, line: 448, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!295, !258, !547, !117}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !608, file: !380, line: 267)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !612, file: !380, line: 268)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !616, file: !380, line: 269)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !550, file: !380, line: 283)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !478, file: !380, line: 286)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !484, file: !380, line: 289)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !492, file: !380, line: 292)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !608, file: !380, line: 296)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !612, file: !380, line: 297)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !616, file: !380, line: 298)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !630, file: !632, line: 53)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !631, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!631 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!632 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !634, file: !632, line: 54)
!634 = !DISubprogram(name: "setlocale", scope: !631, file: !631, line: 122, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!190, !117, !146}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !638, file: !632, line: 55)
!638 = !DISubprogram(name: "localeconv", scope: !631, file: !631, line: 125, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !643, file: !645, line: 64)
!643 = !DISubprogram(name: "isalnum", scope: !644, file: !644, line: 108, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!645 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !647, file: !645, line: 65)
!647 = !DISubprogram(name: "isalpha", scope: !644, file: !644, line: 109, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !649, file: !645, line: 66)
!649 = !DISubprogram(name: "iscntrl", scope: !644, file: !644, line: 110, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !651, file: !645, line: 67)
!651 = !DISubprogram(name: "isdigit", scope: !644, file: !644, line: 111, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !653, file: !645, line: 68)
!653 = !DISubprogram(name: "isgraph", scope: !644, file: !644, line: 113, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !655, file: !645, line: 69)
!655 = !DISubprogram(name: "islower", scope: !644, file: !644, line: 112, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !657, file: !645, line: 70)
!657 = !DISubprogram(name: "isprint", scope: !644, file: !644, line: 114, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !659, file: !645, line: 71)
!659 = !DISubprogram(name: "ispunct", scope: !644, file: !644, line: 115, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !661, file: !645, line: 72)
!661 = !DISubprogram(name: "isspace", scope: !644, file: !644, line: 116, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !663, file: !645, line: 73)
!663 = !DISubprogram(name: "isupper", scope: !644, file: !644, line: 117, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !665, file: !645, line: 74)
!665 = !DISubprogram(name: "isxdigit", scope: !644, file: !644, line: 118, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !667, file: !645, line: 75)
!667 = !DISubprogram(name: "tolower", scope: !644, file: !644, line: 122, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !669, file: !645, line: 76)
!669 = !DISubprogram(name: "toupper", scope: !644, file: !644, line: 125, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !671, file: !645, line: 87)
!671 = !DISubprogram(name: "isblank", scope: !644, file: !644, line: 130, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !673, file: !678, line: 47)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !674, line: 24, baseType: !675)
!674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !676, line: 37, baseType: !677)
!676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!677 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !680, file: !678, line: 48)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !674, line: 25, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !676, line: 39, baseType: !682)
!682 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !684, file: !678, line: 49)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !674, line: 26, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !676, line: 41, baseType: !117)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !687, file: !678, line: 50)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !674, line: 27, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !676, line: 44, baseType: !128)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !690, file: !678, line: 52)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !691, line: 58, baseType: !677)
!691 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !693, file: !678, line: 53)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !691, line: 60, baseType: !128)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !695, file: !678, line: 54)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !691, line: 61, baseType: !128)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !697, file: !678, line: 55)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !691, line: 62, baseType: !128)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !699, file: !678, line: 57)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !691, line: 43, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !676, line: 52, baseType: !675)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !702, file: !678, line: 58)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !691, line: 44, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !676, line: 54, baseType: !681)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !705, file: !678, line: 59)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !691, line: 45, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !676, line: 56, baseType: !685)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !708, file: !678, line: 60)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !691, line: 46, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !676, line: 58, baseType: !688)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !711, file: !678, line: 62)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !691, line: 101, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !676, line: 72, baseType: !128)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !714, file: !678, line: 63)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !691, line: 87, baseType: !128)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !716, file: !678, line: 65)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !717, line: 24, baseType: !718)
!717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !676, line: 38, baseType: !719)
!719 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !721, file: !678, line: 66)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !717, line: 25, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !676, line: 40, baseType: !723)
!723 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !725, file: !678, line: 67)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !717, line: 26, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !676, line: 42, baseType: !7)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !728, file: !678, line: 68)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !717, line: 27, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !676, line: 45, baseType: !165)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !731, file: !678, line: 70)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !691, line: 71, baseType: !719)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !733, file: !678, line: 71)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !691, line: 73, baseType: !165)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !735, file: !678, line: 72)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !691, line: 74, baseType: !165)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !737, file: !678, line: 73)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !691, line: 75, baseType: !165)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !739, file: !678, line: 75)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !691, line: 49, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !676, line: 53, baseType: !718)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !742, file: !678, line: 76)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !691, line: 50, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !676, line: 55, baseType: !722)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !745, file: !678, line: 77)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !691, line: 51, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !676, line: 57, baseType: !726)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !748, file: !678, line: 78)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !691, line: 52, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !676, line: 59, baseType: !729)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !751, file: !678, line: 80)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !691, line: 102, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !676, line: 73, baseType: !165)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !754, file: !678, line: 81)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !691, line: 90, baseType: !165)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !756, file: !758, line: 98)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !757, line: 7, baseType: !396)
!757 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!758 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !760, file: !758, line: 99)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !761, line: 84, baseType: !762)
!761 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !763, line: 14, baseType: !764)
!763 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !763, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !766, file: !758, line: 101)
!766 = !DISubprogram(name: "clearerr", scope: !761, file: !761, line: 757, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !771, file: !758, line: 102)
!771 = !DISubprogram(name: "fclose", scope: !761, file: !761, line: 213, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!117, !769}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !775, file: !758, line: 103)
!775 = !DISubprogram(name: "feof", scope: !761, file: !761, line: 759, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !777, file: !758, line: 104)
!777 = !DISubprogram(name: "ferror", scope: !761, file: !761, line: 761, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !779, file: !758, line: 105)
!779 = !DISubprogram(name: "fflush", scope: !761, file: !761, line: 218, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !781, file: !758, line: 106)
!781 = !DISubprogram(name: "fgetc", scope: !761, file: !761, line: 485, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !783, file: !758, line: 107)
!783 = !DISubprogram(name: "fgetpos", scope: !761, file: !761, line: 731, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!117, !786, !787}
!786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !769)
!787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !790, file: !758, line: 108)
!790 = !DISubprogram(name: "fgets", scope: !761, file: !761, line: 564, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!190, !257, !117, !786}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !794, file: !758, line: 109)
!794 = !DISubprogram(name: "fopen", scope: !761, file: !761, line: 246, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!769, !214, !214}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !798, file: !758, line: 110)
!798 = !DISubprogram(name: "fprintf", scope: !761, file: !761, line: 326, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!117, !786, !214, null}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !802, file: !758, line: 111)
!802 = !DISubprogram(name: "fputc", scope: !761, file: !761, line: 521, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!117, !117, !769}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !806, file: !758, line: 112)
!806 = !DISubprogram(name: "fputs", scope: !761, file: !761, line: 626, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!117, !214, !786}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !810, file: !758, line: 113)
!810 = !DISubprogram(name: "fread", scope: !761, file: !761, line: 646, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!163, !813, !163, !163, !786}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !57)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !815, file: !758, line: 114)
!815 = !DISubprogram(name: "freopen", scope: !761, file: !761, line: 252, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!769, !214, !214, !786}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !819, file: !758, line: 115)
!819 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !761, file: !761, line: 407, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !821, file: !758, line: 116)
!821 = !DISubprogram(name: "fseek", scope: !761, file: !761, line: 684, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!117, !769, !128, !117}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !825, file: !758, line: 117)
!825 = !DISubprogram(name: "fsetpos", scope: !761, file: !761, line: 736, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!117, !769, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !831, file: !758, line: 118)
!831 = !DISubprogram(name: "ftell", scope: !761, file: !761, line: 689, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!128, !769}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !835, file: !758, line: 119)
!835 = !DISubprogram(name: "fwrite", scope: !761, file: !761, line: 652, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!163, !838, !163, !163, !786}
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !840, file: !758, line: 120)
!840 = !DISubprogram(name: "getc", scope: !761, file: !761, line: 486, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !842, file: !758, line: 121)
!842 = !DISubprogram(name: "getchar", scope: !761, file: !761, line: 492, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !844, file: !758, line: 126)
!844 = !DISubprogram(name: "perror", scope: !761, file: !761, line: 775, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !146}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !848, file: !758, line: 127)
!848 = !DISubprogram(name: "printf", scope: !761, file: !761, line: 332, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!117, !214, null}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !852, file: !758, line: 128)
!852 = !DISubprogram(name: "putc", scope: !761, file: !761, line: 522, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !854, file: !758, line: 129)
!854 = !DISubprogram(name: "putchar", scope: !761, file: !761, line: 528, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !856, file: !758, line: 130)
!856 = !DISubprogram(name: "puts", scope: !761, file: !761, line: 632, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !858, file: !758, line: 131)
!858 = !DISubprogram(name: "remove", scope: !761, file: !761, line: 146, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !860, file: !758, line: 132)
!860 = !DISubprogram(name: "rename", scope: !761, file: !761, line: 148, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!117, !146, !146}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !864, file: !758, line: 133)
!864 = !DISubprogram(name: "rewind", scope: !761, file: !761, line: 694, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !866, file: !758, line: 134)
!866 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !761, file: !761, line: 410, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !868, file: !758, line: 135)
!868 = !DISubprogram(name: "setbuf", scope: !761, file: !761, line: 304, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !786, !257}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !872, file: !758, line: 136)
!872 = !DISubprogram(name: "setvbuf", scope: !761, file: !761, line: 308, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!117, !786, !257, !117, !163}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !876, file: !758, line: 137)
!876 = !DISubprogram(name: "sprintf", scope: !761, file: !761, line: 334, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!117, !257, !214, null}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !880, file: !758, line: 138)
!880 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !761, file: !761, line: 412, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!117, !214, !214, null}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !884, file: !758, line: 139)
!884 = !DISubprogram(name: "tmpfile", scope: !761, file: !761, line: 173, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!769}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !888, file: !758, line: 141)
!888 = !DISubprogram(name: "tmpnam", scope: !761, file: !761, line: 187, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!190, !190}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !892, file: !758, line: 143)
!892 = !DISubprogram(name: "ungetc", scope: !761, file: !761, line: 639, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !894, file: !758, line: 144)
!894 = !DISubprogram(name: "vfprintf", scope: !761, file: !761, line: 341, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!117, !786, !214, !470}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !898, file: !758, line: 145)
!898 = !DISubprogram(name: "vprintf", scope: !761, file: !761, line: 347, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!117, !214, !470}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !902, file: !758, line: 146)
!902 = !DISubprogram(name: "vsprintf", scope: !761, file: !761, line: 349, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!117, !257, !214, !470}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !906, file: !758, line: 175)
!906 = !DISubprogram(name: "snprintf", scope: !761, file: !761, line: 354, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!117, !257, !163, !214, null}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !910, file: !758, line: 176)
!910 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !761, file: !761, line: 451, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !912, file: !758, line: 177)
!912 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !761, file: !761, line: 456, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !914, file: !758, line: 178)
!914 = !DISubprogram(name: "vsnprintf", scope: !761, file: !761, line: 358, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!117, !257, !163, !214, !470}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !918, file: !758, line: 179)
!918 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !761, file: !761, line: 459, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!117, !214, !214, !470}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !906, file: !758, line: 185)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !910, file: !758, line: 186)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !912, file: !758, line: 187)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !914, file: !758, line: 188)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !918, file: !758, line: 189)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !355, file: !927, line: 56)
!927 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !929, file: !931, line: 54)
!929 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !41, file: !930, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!930 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!931 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !933, file: !931, line: 55)
!933 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !41, file: !930, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !355, file: !935, line: 58)
!935 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !{i32 7, !"Dwarf Version", i32 4}
!937 = !{i32 2, !"Debug Info Version", i32 3}
!938 = !{i32 1, !"wchar_size", i32 4}
!939 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!940 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_", scope: !941, file: !1, line: 242, type: !951, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !1017)
!941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeHelper", scope: !6, file: !942, line: 43, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !943, identifier: "_ZTSN11xalanc_1_1021XalanSourceTreeHelperE")
!942 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !{!944, !950, !957, !960, !963, !966, !969, !972, !975, !978, !981, !984, !987, !990, !993, !999, !1002, !1005, !1008, !1012}
!944 = !DISubprogram(name: "getLastSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE", scope: !941, file: !942, line: 48, type: !945, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !949, line: 44, flags: DIFlagFwdDecl)
!949 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_", scope: !941, file: !942, line: 51, type: !951, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !953, !956, !947}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !6, file: !955, line: 73, flags: DIFlagFwdDecl)
!955 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!957 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_", scope: !941, file: !942, line: 57, type: !958, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !27, !956, !947}
!960 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_", scope: !941, file: !942, line: 63, type: !961, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !30, !956, !947}
!963 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_", scope: !941, file: !942, line: 69, type: !964, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !33, !956, !947}
!966 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_", scope: !941, file: !942, line: 75, type: !967, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !36, !956, !947}
!969 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", scope: !941, file: !942, line: 82, type: !970, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !947, !27}
!972 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE", scope: !941, file: !942, line: 87, type: !973, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !947, !30}
!975 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !941, file: !942, line: 92, type: !976, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !947, !33}
!978 = !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", scope: !941, file: !942, line: 97, type: !979, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !947, !36}
!981 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", scope: !941, file: !942, line: 103, type: !982, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !30, !956, !27}
!984 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_", scope: !941, file: !942, line: 110, type: !985, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !30, !956, !30}
!987 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !941, file: !942, line: 116, type: !988, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !30, !956, !33}
!990 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", scope: !941, file: !942, line: 122, type: !991, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !30, !956, !36}
!993 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", scope: !941, file: !942, line: 128, type: !994, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996, !956, !27}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocumentFragment", scope: !6, file: !998, line: 49, flags: DIFlagFwdDecl)
!998 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE", scope: !941, file: !942, line: 134, type: !1000, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !996, !956, !30}
!1002 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !941, file: !942, line: 140, type: !1003, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !996, !956, !33}
!1005 = !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", scope: !941, file: !942, line: 146, type: !1006, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !996, !956, !36}
!1008 = !DISubprogram(name: "XalanSourceTreeHelper", scope: !941, file: !942, line: 154, type: !1009, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DISubprogram(name: "XalanSourceTreeHelper", scope: !941, file: !942, line: 156, type: !1013, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1011, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1017 = !{}
!1018 = !DILocalVariable(name: "theDocument", arg: 1, scope: !940, file: !1, line: 243, type: !953)
!1019 = !DILocation(line: 243, column: 29, scope: !940)
!1020 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !940, file: !1, line: 244, type: !956)
!1021 = !DILocation(line: 244, column: 20, scope: !940)
!1022 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !940, file: !1, line: 245, type: !947)
!1023 = !DILocation(line: 245, column: 19, scope: !940)
!1024 = !DILocation(line: 247, column: 6, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !940, file: !1, line: 247, column: 6)
!1026 = !DILocation(line: 247, column: 21, scope: !1025)
!1027 = !DILocation(line: 247, column: 43, scope: !1025)
!1028 = !DILocation(line: 247, column: 40, scope: !1025)
!1029 = !DILocation(line: 247, column: 6, scope: !940)
!1030 = !DILocation(line: 249, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 248, column: 2)
!1032 = !DILocation(line: 249, column: 9, scope: !1031)
!1033 = !DILocation(line: 272, column: 1, scope: !1031)
!1034 = !DILocation(line: 253, column: 10, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 252, column: 2)
!1036 = !DILocation(line: 253, column: 25, scope: !1035)
!1037 = !DILocation(line: 253, column: 3, scope: !1035)
!1038 = !DILocation(line: 256, column: 11, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 254, column: 3)
!1040 = !DILocation(line: 256, column: 45, scope: !1039)
!1041 = !DILocation(line: 256, column: 31, scope: !1039)
!1042 = !DILocation(line: 256, column: 4, scope: !1039)
!1043 = !DILocation(line: 257, column: 4, scope: !1039)
!1044 = !DILocation(line: 260, column: 11, scope: !1039)
!1045 = !DILocation(line: 260, column: 45, scope: !1039)
!1046 = !DILocation(line: 260, column: 31, scope: !1039)
!1047 = !DILocation(line: 260, column: 4, scope: !1039)
!1048 = !DILocation(line: 261, column: 4, scope: !1039)
!1049 = !DILocation(line: 264, column: 11, scope: !1039)
!1050 = !DILocation(line: 264, column: 59, scope: !1039)
!1051 = !DILocation(line: 264, column: 31, scope: !1039)
!1052 = !DILocation(line: 264, column: 4, scope: !1039)
!1053 = !DILocation(line: 265, column: 4, scope: !1039)
!1054 = !DILocation(line: 268, column: 4, scope: !1039)
!1055 = !DILocation(line: 268, column: 10, scope: !1039)
!1056 = !DILocation(line: 272, column: 1, scope: !1039)
!1057 = !DILocation(line: 272, column: 1, scope: !940)
!1058 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentEEEvRPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 189, type: !1059, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !1017)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !956, !27}
!1061 = !{!1062}
!1062 = !DITemplateTypeParameter(name: "NodeType", type: !28)
!1063 = !DILocalVariable(name: "theNextSiblingSlot", arg: 1, scope: !1058, file: !1, line: 190, type: !956)
!1064 = !DILocation(line: 190, column: 17, scope: !1058)
!1065 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1058, file: !1, line: 191, type: !27)
!1066 = !DILocation(line: 191, column: 15, scope: !1058)
!1067 = !DILocation(line: 193, column: 6, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 193, column: 6)
!1069 = !DILocation(line: 193, column: 25, scope: !1068)
!1070 = !DILocation(line: 193, column: 6, scope: !1058)
!1071 = !DILocation(line: 195, column: 24, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 194, column: 2)
!1073 = !DILocation(line: 195, column: 3, scope: !1072)
!1074 = !DILocation(line: 195, column: 22, scope: !1072)
!1075 = !DILocation(line: 196, column: 2, scope: !1072)
!1076 = !DILocation(line: 199, column: 19, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 198, column: 2)
!1078 = !DILocation(line: 199, column: 39, scope: !1077)
!1079 = !DILocation(line: 199, column: 3, scope: !1077)
!1080 = !DILocation(line: 201, column: 1, scope: !1058)
!1081 = distinct !DISubprogram(name: "castToComment", linkageName: "_ZN11xalanc_1_1013castToCommentEPNS_9XalanNodeE", scope: !6, file: !1, line: 43, type: !1082, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1017)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!27, !947}
!1084 = !DILocalVariable(name: "theNode", arg: 1, scope: !1081, file: !1, line: 43, type: !947)
!1085 = !DILocation(line: 43, column: 26, scope: !1081)
!1086 = !DILocation(line: 48, column: 46, scope: !1081)
!1087 = !DILocation(line: 48, column: 9, scope: !1081)
!1088 = !DILocation(line: 48, column: 2, scope: !1081)
!1089 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementEEEvRPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 189, type: !1090, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1092, retainedNodes: !1017)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !956, !30}
!1092 = !{!1093}
!1093 = !DITemplateTypeParameter(name: "NodeType", type: !31)
!1094 = !DILocalVariable(name: "theNextSiblingSlot", arg: 1, scope: !1089, file: !1, line: 190, type: !956)
!1095 = !DILocation(line: 190, column: 17, scope: !1089)
!1096 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1089, file: !1, line: 191, type: !30)
!1097 = !DILocation(line: 191, column: 15, scope: !1089)
!1098 = !DILocation(line: 193, column: 6, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 193, column: 6)
!1100 = !DILocation(line: 193, column: 25, scope: !1099)
!1101 = !DILocation(line: 193, column: 6, scope: !1089)
!1102 = !DILocation(line: 195, column: 24, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 194, column: 2)
!1104 = !DILocation(line: 195, column: 3, scope: !1103)
!1105 = !DILocation(line: 195, column: 22, scope: !1103)
!1106 = !DILocation(line: 196, column: 2, scope: !1103)
!1107 = !DILocation(line: 199, column: 19, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 198, column: 2)
!1109 = !DILocation(line: 199, column: 39, scope: !1108)
!1110 = !DILocation(line: 199, column: 3, scope: !1108)
!1111 = !DILocation(line: 201, column: 1, scope: !1089)
!1112 = distinct !DISubprogram(name: "castToElement", linkageName: "_ZN11xalanc_1_1013castToElementEPNS_9XalanNodeE", scope: !6, file: !1, line: 55, type: !1113, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1017)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!30, !947}
!1115 = !DILocalVariable(name: "theNode", arg: 1, scope: !1112, file: !1, line: 55, type: !947)
!1116 = !DILocation(line: 55, column: 26, scope: !1112)
!1117 = !DILocation(line: 60, column: 46, scope: !1112)
!1118 = !DILocation(line: 60, column: 9, scope: !1112)
!1119 = !DILocation(line: 60, column: 2, scope: !1112)
!1120 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionEEEvRPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 189, type: !1121, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1123, retainedNodes: !1017)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !956, !33}
!1123 = !{!1124}
!1124 = !DITemplateTypeParameter(name: "NodeType", type: !34)
!1125 = !DILocalVariable(name: "theNextSiblingSlot", arg: 1, scope: !1120, file: !1, line: 190, type: !956)
!1126 = !DILocation(line: 190, column: 17, scope: !1120)
!1127 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1120, file: !1, line: 191, type: !33)
!1128 = !DILocation(line: 191, column: 15, scope: !1120)
!1129 = !DILocation(line: 193, column: 6, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 193, column: 6)
!1131 = !DILocation(line: 193, column: 25, scope: !1130)
!1132 = !DILocation(line: 193, column: 6, scope: !1120)
!1133 = !DILocation(line: 195, column: 24, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 194, column: 2)
!1135 = !DILocation(line: 195, column: 3, scope: !1134)
!1136 = !DILocation(line: 195, column: 22, scope: !1134)
!1137 = !DILocation(line: 196, column: 2, scope: !1134)
!1138 = !DILocation(line: 199, column: 19, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 198, column: 2)
!1140 = !DILocation(line: 199, column: 39, scope: !1139)
!1141 = !DILocation(line: 199, column: 3, scope: !1139)
!1142 = !DILocation(line: 201, column: 1, scope: !1120)
!1143 = distinct !DISubprogram(name: "castToProcessingInstruction", linkageName: "_ZN11xalanc_1_1027castToProcessingInstructionEPNS_9XalanNodeE", scope: !6, file: !1, line: 67, type: !1144, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1017)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!33, !947}
!1146 = !DILocalVariable(name: "theNode", arg: 1, scope: !1143, file: !1, line: 67, type: !947)
!1147 = !DILocation(line: 67, column: 40, scope: !1143)
!1148 = !DILocation(line: 72, column: 60, scope: !1143)
!1149 = !DILocation(line: 72, column: 9, scope: !1143)
!1150 = !DILocation(line: 72, column: 2, scope: !1143)
!1151 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_", scope: !941, file: !1, line: 277, type: !958, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !1017)
!1152 = !DILocalVariable(name: "theNode", arg: 1, scope: !1151, file: !1, line: 278, type: !27)
!1153 = !DILocation(line: 278, column: 29, scope: !1151)
!1154 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1151, file: !1, line: 279, type: !956)
!1155 = !DILocation(line: 279, column: 20, scope: !1151)
!1156 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1151, file: !1, line: 280, type: !947)
!1157 = !DILocation(line: 280, column: 19, scope: !1151)
!1158 = !DILocation(line: 282, column: 18, scope: !1151)
!1159 = !DILocation(line: 282, column: 27, scope: !1151)
!1160 = !DILocation(line: 282, column: 47, scope: !1151)
!1161 = !DILocation(line: 282, column: 2, scope: !1151)
!1162 = !DILocation(line: 283, column: 1, scope: !1151)
!1163 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_", scope: !6, file: !1, line: 207, type: !958, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !1017)
!1164 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !1163, file: !1, line: 208, type: !27)
!1165 = !DILocation(line: 208, column: 15, scope: !1163)
!1166 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1163, file: !1, line: 209, type: !956)
!1167 = !DILocation(line: 209, column: 17, scope: !1163)
!1168 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1163, file: !1, line: 210, type: !947)
!1169 = !DILocation(line: 210, column: 16, scope: !1163)
!1170 = !DILocation(line: 215, column: 9, scope: !1163)
!1171 = !DILocation(line: 215, column: 24, scope: !1163)
!1172 = !DILocation(line: 215, column: 2, scope: !1163)
!1173 = !DILocation(line: 218, column: 10, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 216, column: 2)
!1175 = !DILocation(line: 218, column: 30, scope: !1174)
!1176 = !DILocation(line: 218, column: 64, scope: !1174)
!1177 = !DILocation(line: 218, column: 50, scope: !1174)
!1178 = !DILocation(line: 218, column: 3, scope: !1174)
!1179 = !DILocation(line: 219, column: 3, scope: !1174)
!1180 = !DILocation(line: 222, column: 10, scope: !1174)
!1181 = !DILocation(line: 222, column: 30, scope: !1174)
!1182 = !DILocation(line: 222, column: 64, scope: !1174)
!1183 = !DILocation(line: 222, column: 50, scope: !1174)
!1184 = !DILocation(line: 222, column: 3, scope: !1174)
!1185 = !DILocation(line: 223, column: 3, scope: !1174)
!1186 = !DILocation(line: 226, column: 10, scope: !1174)
!1187 = !DILocation(line: 226, column: 30, scope: !1174)
!1188 = !DILocation(line: 226, column: 78, scope: !1174)
!1189 = !DILocation(line: 226, column: 50, scope: !1174)
!1190 = !DILocation(line: 226, column: 3, scope: !1174)
!1191 = !DILocation(line: 227, column: 3, scope: !1174)
!1192 = !DILocation(line: 230, column: 10, scope: !1174)
!1193 = !DILocation(line: 230, column: 30, scope: !1174)
!1194 = !DILocation(line: 230, column: 61, scope: !1174)
!1195 = !DILocation(line: 230, column: 50, scope: !1174)
!1196 = !DILocation(line: 230, column: 3, scope: !1174)
!1197 = !DILocation(line: 231, column: 3, scope: !1174)
!1198 = !DILocation(line: 234, column: 3, scope: !1174)
!1199 = !DILocation(line: 234, column: 9, scope: !1174)
!1200 = !DILocation(line: 237, column: 1, scope: !1174)
!1201 = !DILocation(line: 237, column: 1, scope: !1163)
!1202 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_", scope: !941, file: !1, line: 288, type: !961, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !960, retainedNodes: !1017)
!1203 = !DILocalVariable(name: "theNode", arg: 1, scope: !1202, file: !1, line: 289, type: !30)
!1204 = !DILocation(line: 289, column: 29, scope: !1202)
!1205 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1202, file: !1, line: 290, type: !956)
!1206 = !DILocation(line: 290, column: 20, scope: !1202)
!1207 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1202, file: !1, line: 291, type: !947)
!1208 = !DILocation(line: 291, column: 19, scope: !1202)
!1209 = !DILocation(line: 293, column: 18, scope: !1202)
!1210 = !DILocation(line: 293, column: 27, scope: !1202)
!1211 = !DILocation(line: 293, column: 47, scope: !1202)
!1212 = !DILocation(line: 293, column: 2, scope: !1202)
!1213 = !DILocation(line: 294, column: 1, scope: !1202)
!1214 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_", scope: !6, file: !1, line: 207, type: !961, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1092, retainedNodes: !1017)
!1215 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !1214, file: !1, line: 208, type: !30)
!1216 = !DILocation(line: 208, column: 15, scope: !1214)
!1217 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1214, file: !1, line: 209, type: !956)
!1218 = !DILocation(line: 209, column: 17, scope: !1214)
!1219 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1214, file: !1, line: 210, type: !947)
!1220 = !DILocation(line: 210, column: 16, scope: !1214)
!1221 = !DILocation(line: 215, column: 9, scope: !1214)
!1222 = !DILocation(line: 215, column: 24, scope: !1214)
!1223 = !DILocation(line: 215, column: 2, scope: !1214)
!1224 = !DILocation(line: 218, column: 10, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 216, column: 2)
!1226 = !DILocation(line: 218, column: 30, scope: !1225)
!1227 = !DILocation(line: 218, column: 64, scope: !1225)
!1228 = !DILocation(line: 218, column: 50, scope: !1225)
!1229 = !DILocation(line: 218, column: 3, scope: !1225)
!1230 = !DILocation(line: 219, column: 3, scope: !1225)
!1231 = !DILocation(line: 222, column: 10, scope: !1225)
!1232 = !DILocation(line: 222, column: 30, scope: !1225)
!1233 = !DILocation(line: 222, column: 64, scope: !1225)
!1234 = !DILocation(line: 222, column: 50, scope: !1225)
!1235 = !DILocation(line: 222, column: 3, scope: !1225)
!1236 = !DILocation(line: 223, column: 3, scope: !1225)
!1237 = !DILocation(line: 226, column: 10, scope: !1225)
!1238 = !DILocation(line: 226, column: 30, scope: !1225)
!1239 = !DILocation(line: 226, column: 78, scope: !1225)
!1240 = !DILocation(line: 226, column: 50, scope: !1225)
!1241 = !DILocation(line: 226, column: 3, scope: !1225)
!1242 = !DILocation(line: 227, column: 3, scope: !1225)
!1243 = !DILocation(line: 230, column: 10, scope: !1225)
!1244 = !DILocation(line: 230, column: 30, scope: !1225)
!1245 = !DILocation(line: 230, column: 61, scope: !1225)
!1246 = !DILocation(line: 230, column: 50, scope: !1225)
!1247 = !DILocation(line: 230, column: 3, scope: !1225)
!1248 = !DILocation(line: 231, column: 3, scope: !1225)
!1249 = !DILocation(line: 234, column: 3, scope: !1225)
!1250 = !DILocation(line: 234, column: 9, scope: !1225)
!1251 = !DILocation(line: 237, column: 1, scope: !1225)
!1252 = !DILocation(line: 237, column: 1, scope: !1214)
!1253 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_", scope: !941, file: !1, line: 299, type: !964, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !1017)
!1254 = !DILocalVariable(name: "theNode", arg: 1, scope: !1253, file: !1, line: 300, type: !33)
!1255 = !DILocation(line: 300, column: 42, scope: !1253)
!1256 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1253, file: !1, line: 301, type: !956)
!1257 = !DILocation(line: 301, column: 23, scope: !1253)
!1258 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1253, file: !1, line: 302, type: !947)
!1259 = !DILocation(line: 302, column: 22, scope: !1253)
!1260 = !DILocation(line: 304, column: 18, scope: !1253)
!1261 = !DILocation(line: 304, column: 27, scope: !1253)
!1262 = !DILocation(line: 304, column: 47, scope: !1253)
!1263 = !DILocation(line: 304, column: 2, scope: !1253)
!1264 = !DILocation(line: 305, column: 1, scope: !1253)
!1265 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_", scope: !6, file: !1, line: 207, type: !964, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1123, retainedNodes: !1017)
!1266 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !1265, file: !1, line: 208, type: !33)
!1267 = !DILocation(line: 208, column: 15, scope: !1265)
!1268 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1265, file: !1, line: 209, type: !956)
!1269 = !DILocation(line: 209, column: 17, scope: !1265)
!1270 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1265, file: !1, line: 210, type: !947)
!1271 = !DILocation(line: 210, column: 16, scope: !1265)
!1272 = !DILocation(line: 215, column: 9, scope: !1265)
!1273 = !DILocation(line: 215, column: 24, scope: !1265)
!1274 = !DILocation(line: 215, column: 2, scope: !1265)
!1275 = !DILocation(line: 218, column: 10, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 216, column: 2)
!1277 = !DILocation(line: 218, column: 30, scope: !1276)
!1278 = !DILocation(line: 218, column: 64, scope: !1276)
!1279 = !DILocation(line: 218, column: 50, scope: !1276)
!1280 = !DILocation(line: 218, column: 3, scope: !1276)
!1281 = !DILocation(line: 219, column: 3, scope: !1276)
!1282 = !DILocation(line: 222, column: 10, scope: !1276)
!1283 = !DILocation(line: 222, column: 30, scope: !1276)
!1284 = !DILocation(line: 222, column: 64, scope: !1276)
!1285 = !DILocation(line: 222, column: 50, scope: !1276)
!1286 = !DILocation(line: 222, column: 3, scope: !1276)
!1287 = !DILocation(line: 223, column: 3, scope: !1276)
!1288 = !DILocation(line: 226, column: 10, scope: !1276)
!1289 = !DILocation(line: 226, column: 30, scope: !1276)
!1290 = !DILocation(line: 226, column: 78, scope: !1276)
!1291 = !DILocation(line: 226, column: 50, scope: !1276)
!1292 = !DILocation(line: 226, column: 3, scope: !1276)
!1293 = !DILocation(line: 227, column: 3, scope: !1276)
!1294 = !DILocation(line: 230, column: 10, scope: !1276)
!1295 = !DILocation(line: 230, column: 30, scope: !1276)
!1296 = !DILocation(line: 230, column: 61, scope: !1276)
!1297 = !DILocation(line: 230, column: 50, scope: !1276)
!1298 = !DILocation(line: 230, column: 3, scope: !1276)
!1299 = !DILocation(line: 231, column: 3, scope: !1276)
!1300 = !DILocation(line: 234, column: 3, scope: !1276)
!1301 = !DILocation(line: 234, column: 9, scope: !1276)
!1302 = !DILocation(line: 237, column: 1, scope: !1276)
!1303 = !DILocation(line: 237, column: 1, scope: !1265)
!1304 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_", scope: !941, file: !1, line: 310, type: !967, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !966, retainedNodes: !1017)
!1305 = !DILocalVariable(name: "theNode", arg: 1, scope: !1304, file: !1, line: 311, type: !36)
!1306 = !DILocation(line: 311, column: 25, scope: !1304)
!1307 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1304, file: !1, line: 312, type: !956)
!1308 = !DILocation(line: 312, column: 19, scope: !1304)
!1309 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1304, file: !1, line: 313, type: !947)
!1310 = !DILocation(line: 313, column: 18, scope: !1304)
!1311 = !DILocation(line: 315, column: 18, scope: !1304)
!1312 = !DILocation(line: 315, column: 27, scope: !1304)
!1313 = !DILocation(line: 315, column: 47, scope: !1304)
!1314 = !DILocation(line: 315, column: 2, scope: !1304)
!1315 = !DILocation(line: 316, column: 1, scope: !1304)
!1316 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_", scope: !6, file: !1, line: 207, type: !967, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1317, retainedNodes: !1017)
!1317 = !{!1318}
!1318 = !DITemplateTypeParameter(name: "NodeType", type: !37)
!1319 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !1316, file: !1, line: 208, type: !36)
!1320 = !DILocation(line: 208, column: 15, scope: !1316)
!1321 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !1316, file: !1, line: 209, type: !956)
!1322 = !DILocation(line: 209, column: 17, scope: !1316)
!1323 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1316, file: !1, line: 210, type: !947)
!1324 = !DILocation(line: 210, column: 16, scope: !1316)
!1325 = !DILocation(line: 215, column: 9, scope: !1316)
!1326 = !DILocation(line: 215, column: 24, scope: !1316)
!1327 = !DILocation(line: 215, column: 2, scope: !1316)
!1328 = !DILocation(line: 218, column: 10, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 216, column: 2)
!1330 = !DILocation(line: 218, column: 30, scope: !1329)
!1331 = !DILocation(line: 218, column: 64, scope: !1329)
!1332 = !DILocation(line: 218, column: 50, scope: !1329)
!1333 = !DILocation(line: 218, column: 3, scope: !1329)
!1334 = !DILocation(line: 219, column: 3, scope: !1329)
!1335 = !DILocation(line: 222, column: 10, scope: !1329)
!1336 = !DILocation(line: 222, column: 30, scope: !1329)
!1337 = !DILocation(line: 222, column: 64, scope: !1329)
!1338 = !DILocation(line: 222, column: 50, scope: !1329)
!1339 = !DILocation(line: 222, column: 3, scope: !1329)
!1340 = !DILocation(line: 223, column: 3, scope: !1329)
!1341 = !DILocation(line: 226, column: 10, scope: !1329)
!1342 = !DILocation(line: 226, column: 30, scope: !1329)
!1343 = !DILocation(line: 226, column: 78, scope: !1329)
!1344 = !DILocation(line: 226, column: 50, scope: !1329)
!1345 = !DILocation(line: 226, column: 3, scope: !1329)
!1346 = !DILocation(line: 227, column: 3, scope: !1329)
!1347 = !DILocation(line: 230, column: 10, scope: !1329)
!1348 = !DILocation(line: 230, column: 30, scope: !1329)
!1349 = !DILocation(line: 230, column: 61, scope: !1329)
!1350 = !DILocation(line: 230, column: 50, scope: !1329)
!1351 = !DILocation(line: 230, column: 3, scope: !1329)
!1352 = !DILocation(line: 231, column: 3, scope: !1329)
!1353 = !DILocation(line: 234, column: 3, scope: !1329)
!1354 = !DILocation(line: 234, column: 9, scope: !1329)
!1355 = !DILocation(line: 237, column: 1, scope: !1329)
!1356 = !DILocation(line: 237, column: 1, scope: !1316)
!1357 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", scope: !941, file: !1, line: 321, type: !970, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !1017)
!1358 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1357, file: !1, line: 322, type: !947)
!1359 = !DILocation(line: 322, column: 19, scope: !1357)
!1360 = !DILocalVariable(name: "theNewLastSibling", arg: 2, scope: !1357, file: !1, line: 323, type: !27)
!1361 = !DILocation(line: 323, column: 29, scope: !1357)
!1362 = !DILocation(line: 325, column: 24, scope: !1357)
!1363 = !DILocation(line: 325, column: 40, scope: !1357)
!1364 = !DILocation(line: 325, column: 2, scope: !1357)
!1365 = !DILocation(line: 326, column: 1, scope: !1357)
!1366 = distinct !DISubprogram(name: "doAppendToLastSibling<xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 129, type: !970, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !1017)
!1367 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1366, file: !1, line: 130, type: !947)
!1368 = !DILocation(line: 130, column: 15, scope: !1366)
!1369 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1366, file: !1, line: 131, type: !27)
!1370 = !DILocation(line: 131, column: 14, scope: !1366)
!1371 = !DILocation(line: 137, column: 9, scope: !1366)
!1372 = !DILocation(line: 137, column: 25, scope: !1366)
!1373 = !DILocation(line: 137, column: 2, scope: !1366)
!1374 = !DILocation(line: 140, column: 17, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 138, column: 2)
!1376 = !DILocation(line: 140, column: 3, scope: !1375)
!1377 = !DILocation(line: 140, column: 52, scope: !1375)
!1378 = !DILocation(line: 140, column: 34, scope: !1375)
!1379 = !DILocation(line: 141, column: 3, scope: !1375)
!1380 = !DILocation(line: 144, column: 17, scope: !1375)
!1381 = !DILocation(line: 144, column: 3, scope: !1375)
!1382 = !DILocation(line: 144, column: 52, scope: !1375)
!1383 = !DILocation(line: 144, column: 34, scope: !1375)
!1384 = !DILocation(line: 145, column: 3, scope: !1375)
!1385 = !DILocation(line: 148, column: 31, scope: !1375)
!1386 = !DILocation(line: 148, column: 3, scope: !1375)
!1387 = !DILocation(line: 148, column: 66, scope: !1375)
!1388 = !DILocation(line: 148, column: 48, scope: !1375)
!1389 = !DILocation(line: 149, column: 3, scope: !1375)
!1390 = !DILocation(line: 152, column: 14, scope: !1375)
!1391 = !DILocation(line: 152, column: 3, scope: !1375)
!1392 = !DILocation(line: 152, column: 49, scope: !1375)
!1393 = !DILocation(line: 152, column: 31, scope: !1375)
!1394 = !DILocation(line: 153, column: 3, scope: !1375)
!1395 = !DILocation(line: 156, column: 3, scope: !1375)
!1396 = !DILocation(line: 156, column: 9, scope: !1375)
!1397 = !DILocation(line: 159, column: 1, scope: !1375)
!1398 = !DILocation(line: 159, column: 1, scope: !1366)
!1399 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE", scope: !941, file: !1, line: 331, type: !973, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !1017)
!1400 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1399, file: !1, line: 332, type: !947)
!1401 = !DILocation(line: 332, column: 19, scope: !1399)
!1402 = !DILocalVariable(name: "theNewLastSibling", arg: 2, scope: !1399, file: !1, line: 333, type: !30)
!1403 = !DILocation(line: 333, column: 29, scope: !1399)
!1404 = !DILocation(line: 335, column: 24, scope: !1399)
!1405 = !DILocation(line: 335, column: 40, scope: !1399)
!1406 = !DILocation(line: 335, column: 2, scope: !1399)
!1407 = !DILocation(line: 336, column: 1, scope: !1399)
!1408 = distinct !DISubprogram(name: "doAppendToLastSibling<xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_1021doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 129, type: !973, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1092, retainedNodes: !1017)
!1409 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1408, file: !1, line: 130, type: !947)
!1410 = !DILocation(line: 130, column: 15, scope: !1408)
!1411 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1408, file: !1, line: 131, type: !30)
!1412 = !DILocation(line: 131, column: 14, scope: !1408)
!1413 = !DILocation(line: 137, column: 9, scope: !1408)
!1414 = !DILocation(line: 137, column: 25, scope: !1408)
!1415 = !DILocation(line: 137, column: 2, scope: !1408)
!1416 = !DILocation(line: 140, column: 17, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 138, column: 2)
!1418 = !DILocation(line: 140, column: 3, scope: !1417)
!1419 = !DILocation(line: 140, column: 52, scope: !1417)
!1420 = !DILocation(line: 140, column: 34, scope: !1417)
!1421 = !DILocation(line: 141, column: 3, scope: !1417)
!1422 = !DILocation(line: 144, column: 17, scope: !1417)
!1423 = !DILocation(line: 144, column: 3, scope: !1417)
!1424 = !DILocation(line: 144, column: 52, scope: !1417)
!1425 = !DILocation(line: 144, column: 34, scope: !1417)
!1426 = !DILocation(line: 145, column: 3, scope: !1417)
!1427 = !DILocation(line: 148, column: 31, scope: !1417)
!1428 = !DILocation(line: 148, column: 3, scope: !1417)
!1429 = !DILocation(line: 148, column: 66, scope: !1417)
!1430 = !DILocation(line: 148, column: 48, scope: !1417)
!1431 = !DILocation(line: 149, column: 3, scope: !1417)
!1432 = !DILocation(line: 152, column: 14, scope: !1417)
!1433 = !DILocation(line: 152, column: 3, scope: !1417)
!1434 = !DILocation(line: 152, column: 49, scope: !1417)
!1435 = !DILocation(line: 152, column: 31, scope: !1417)
!1436 = !DILocation(line: 153, column: 3, scope: !1417)
!1437 = !DILocation(line: 156, column: 3, scope: !1417)
!1438 = !DILocation(line: 156, column: 9, scope: !1417)
!1439 = !DILocation(line: 159, column: 1, scope: !1417)
!1440 = !DILocation(line: 159, column: 1, scope: !1408)
!1441 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !941, file: !1, line: 341, type: !976, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !975, retainedNodes: !1017)
!1442 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1441, file: !1, line: 342, type: !947)
!1443 = !DILocation(line: 342, column: 22, scope: !1441)
!1444 = !DILocalVariable(name: "theNewLastSibling", arg: 2, scope: !1441, file: !1, line: 343, type: !33)
!1445 = !DILocation(line: 343, column: 42, scope: !1441)
!1446 = !DILocation(line: 345, column: 24, scope: !1441)
!1447 = !DILocation(line: 345, column: 40, scope: !1441)
!1448 = !DILocation(line: 345, column: 2, scope: !1441)
!1449 = !DILocation(line: 346, column: 1, scope: !1441)
!1450 = distinct !DISubprogram(name: "doAppendToLastSibling<xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_1021doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 129, type: !976, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1123, retainedNodes: !1017)
!1451 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1450, file: !1, line: 130, type: !947)
!1452 = !DILocation(line: 130, column: 15, scope: !1450)
!1453 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1450, file: !1, line: 131, type: !33)
!1454 = !DILocation(line: 131, column: 14, scope: !1450)
!1455 = !DILocation(line: 137, column: 9, scope: !1450)
!1456 = !DILocation(line: 137, column: 25, scope: !1450)
!1457 = !DILocation(line: 137, column: 2, scope: !1450)
!1458 = !DILocation(line: 140, column: 17, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1450, file: !1, line: 138, column: 2)
!1460 = !DILocation(line: 140, column: 3, scope: !1459)
!1461 = !DILocation(line: 140, column: 52, scope: !1459)
!1462 = !DILocation(line: 140, column: 34, scope: !1459)
!1463 = !DILocation(line: 141, column: 3, scope: !1459)
!1464 = !DILocation(line: 144, column: 17, scope: !1459)
!1465 = !DILocation(line: 144, column: 3, scope: !1459)
!1466 = !DILocation(line: 144, column: 52, scope: !1459)
!1467 = !DILocation(line: 144, column: 34, scope: !1459)
!1468 = !DILocation(line: 145, column: 3, scope: !1459)
!1469 = !DILocation(line: 148, column: 31, scope: !1459)
!1470 = !DILocation(line: 148, column: 3, scope: !1459)
!1471 = !DILocation(line: 148, column: 66, scope: !1459)
!1472 = !DILocation(line: 148, column: 48, scope: !1459)
!1473 = !DILocation(line: 149, column: 3, scope: !1459)
!1474 = !DILocation(line: 152, column: 14, scope: !1459)
!1475 = !DILocation(line: 152, column: 3, scope: !1459)
!1476 = !DILocation(line: 152, column: 49, scope: !1459)
!1477 = !DILocation(line: 152, column: 31, scope: !1459)
!1478 = !DILocation(line: 153, column: 3, scope: !1459)
!1479 = !DILocation(line: 156, column: 3, scope: !1459)
!1480 = !DILocation(line: 156, column: 9, scope: !1459)
!1481 = !DILocation(line: 159, column: 1, scope: !1459)
!1482 = !DILocation(line: 159, column: 1, scope: !1450)
!1483 = distinct !DISubprogram(name: "appendSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", scope: !941, file: !1, line: 351, type: !979, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !978, retainedNodes: !1017)
!1484 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1483, file: !1, line: 352, type: !947)
!1485 = !DILocation(line: 352, column: 18, scope: !1483)
!1486 = !DILocalVariable(name: "theNewLastSibling", arg: 2, scope: !1483, file: !1, line: 353, type: !36)
!1487 = !DILocation(line: 353, column: 25, scope: !1483)
!1488 = !DILocation(line: 355, column: 24, scope: !1483)
!1489 = !DILocation(line: 355, column: 40, scope: !1483)
!1490 = !DILocation(line: 355, column: 2, scope: !1483)
!1491 = !DILocation(line: 356, column: 1, scope: !1483)
!1492 = distinct !DISubprogram(name: "doAppendToLastSibling<xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_1021doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 129, type: !979, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1317, retainedNodes: !1017)
!1493 = !DILocalVariable(name: "theLastSibling", arg: 1, scope: !1492, file: !1, line: 130, type: !947)
!1494 = !DILocation(line: 130, column: 15, scope: !1492)
!1495 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1492, file: !1, line: 131, type: !36)
!1496 = !DILocation(line: 131, column: 14, scope: !1492)
!1497 = !DILocation(line: 137, column: 9, scope: !1492)
!1498 = !DILocation(line: 137, column: 25, scope: !1492)
!1499 = !DILocation(line: 137, column: 2, scope: !1492)
!1500 = !DILocation(line: 140, column: 17, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 138, column: 2)
!1502 = !DILocation(line: 140, column: 3, scope: !1501)
!1503 = !DILocation(line: 140, column: 52, scope: !1501)
!1504 = !DILocation(line: 140, column: 34, scope: !1501)
!1505 = !DILocation(line: 141, column: 3, scope: !1501)
!1506 = !DILocation(line: 144, column: 17, scope: !1501)
!1507 = !DILocation(line: 144, column: 3, scope: !1501)
!1508 = !DILocation(line: 144, column: 52, scope: !1501)
!1509 = !DILocation(line: 144, column: 34, scope: !1501)
!1510 = !DILocation(line: 145, column: 3, scope: !1501)
!1511 = !DILocation(line: 148, column: 31, scope: !1501)
!1512 = !DILocation(line: 148, column: 3, scope: !1501)
!1513 = !DILocation(line: 148, column: 66, scope: !1501)
!1514 = !DILocation(line: 148, column: 48, scope: !1501)
!1515 = !DILocation(line: 149, column: 3, scope: !1501)
!1516 = !DILocation(line: 152, column: 14, scope: !1501)
!1517 = !DILocation(line: 152, column: 3, scope: !1501)
!1518 = !DILocation(line: 152, column: 49, scope: !1501)
!1519 = !DILocation(line: 152, column: 31, scope: !1501)
!1520 = !DILocation(line: 153, column: 3, scope: !1501)
!1521 = !DILocation(line: 156, column: 3, scope: !1501)
!1522 = !DILocation(line: 156, column: 9, scope: !1501)
!1523 = !DILocation(line: 159, column: 1, scope: !1501)
!1524 = !DILocation(line: 159, column: 1, scope: !1492)
!1525 = distinct !DISubprogram(name: "doGetLastSibling", linkageName: "_ZN11xalanc_1_1016doGetLastSiblingEPNS_9XalanNodeE", scope: !6, file: !1, line: 361, type: !945, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1017)
!1526 = !DILocalVariable(name: "theNode", arg: 1, scope: !1525, file: !1, line: 361, type: !947)
!1527 = !DILocation(line: 361, column: 30, scope: !1525)
!1528 = !DILocation(line: 363, column: 6, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 363, column: 6)
!1530 = !DILocation(line: 363, column: 14, scope: !1529)
!1531 = !DILocation(line: 363, column: 6, scope: !1525)
!1532 = !DILocation(line: 365, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 364, column: 2)
!1534 = !DILocalVariable(name: "theNextSibling", scope: !1535, file: !1, line: 369, type: !947)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 368, column: 2)
!1536 = !DILocation(line: 369, column: 14, scope: !1535)
!1537 = !DILocation(line: 369, column: 31, scope: !1535)
!1538 = !DILocation(line: 369, column: 40, scope: !1535)
!1539 = !DILocation(line: 371, column: 3, scope: !1535)
!1540 = !DILocation(line: 371, column: 9, scope: !1535)
!1541 = !DILocation(line: 371, column: 24, scope: !1535)
!1542 = !DILocation(line: 373, column: 14, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 372, column: 3)
!1544 = !DILocation(line: 373, column: 12, scope: !1543)
!1545 = !DILocation(line: 375, column: 21, scope: !1543)
!1546 = !DILocation(line: 375, column: 30, scope: !1543)
!1547 = !DILocation(line: 375, column: 19, scope: !1543)
!1548 = distinct !{!1548, !1539, !1549}
!1549 = !DILocation(line: 376, column: 3, scope: !1535)
!1550 = !DILocation(line: 378, column: 10, scope: !1535)
!1551 = !DILocation(line: 378, column: 3, scope: !1535)
!1552 = !DILocation(line: 380, column: 1, scope: !1525)
!1553 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", scope: !941, file: !1, line: 443, type: !982, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !1017)
!1554 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1553, file: !1, line: 444, type: !30)
!1555 = !DILocation(line: 444, column: 29, scope: !1553)
!1556 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1553, file: !1, line: 445, type: !956)
!1557 = !DILocation(line: 445, column: 20, scope: !1553)
!1558 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1553, file: !1, line: 446, type: !27)
!1559 = !DILocation(line: 446, column: 29, scope: !1553)
!1560 = !DILocation(line: 448, column: 25, scope: !1553)
!1561 = !DILocation(line: 448, column: 42, scope: !1553)
!1562 = !DILocation(line: 448, column: 61, scope: !1553)
!1563 = !DILocation(line: 448, column: 2, scope: !1553)
!1564 = !DILocation(line: 449, column: 1, scope: !1553)
!1565 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 386, type: !982, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !1017)
!1566 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1565, file: !1, line: 387, type: !30)
!1567 = !DILocation(line: 387, column: 29, scope: !1565)
!1568 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1565, file: !1, line: 388, type: !956)
!1569 = !DILocation(line: 388, column: 20, scope: !1565)
!1570 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1565, file: !1, line: 389, type: !27)
!1571 = !DILocation(line: 389, column: 18, scope: !1565)
!1572 = !DILocation(line: 394, column: 6, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 394, column: 6)
!1574 = !DILocation(line: 394, column: 21, scope: !1573)
!1575 = !DILocation(line: 394, column: 40, scope: !1573)
!1576 = !DILocation(line: 394, column: 37, scope: !1573)
!1577 = !DILocation(line: 394, column: 6, scope: !1565)
!1578 = !DILocation(line: 396, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 395, column: 2)
!1580 = !DILocation(line: 396, column: 28, scope: !1579)
!1581 = !DILocation(line: 396, column: 18, scope: !1579)
!1582 = !DILocation(line: 397, column: 2, scope: !1579)
!1583 = !DILocation(line: 399, column: 6, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 399, column: 6)
!1585 = !DILocation(line: 399, column: 24, scope: !1584)
!1586 = !DILocation(line: 399, column: 6, scope: !1565)
!1587 = !DILocation(line: 401, column: 10, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 400, column: 2)
!1589 = !DILocation(line: 401, column: 29, scope: !1588)
!1590 = !DILocation(line: 401, column: 3, scope: !1588)
!1591 = !DILocation(line: 402, column: 2, scope: !1588)
!1592 = !DILocalVariable(name: "theLastSibling", scope: !1593, file: !1, line: 405, type: !1594)
!1593 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 404, column: 2)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1595 = !DILocation(line: 405, column: 20, scope: !1593)
!1596 = !DILocation(line: 405, column: 54, scope: !1593)
!1597 = !DILocation(line: 405, column: 37, scope: !1593)
!1598 = !DILocation(line: 407, column: 19, scope: !1593)
!1599 = !DILocation(line: 407, column: 35, scope: !1593)
!1600 = !DILocation(line: 407, column: 3, scope: !1593)
!1601 = !DILocation(line: 409, column: 1, scope: !1565)
!1602 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_", scope: !941, file: !1, line: 454, type: !985, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !1017)
!1603 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1602, file: !1, line: 455, type: !30)
!1604 = !DILocation(line: 455, column: 29, scope: !1602)
!1605 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1602, file: !1, line: 456, type: !956)
!1606 = !DILocation(line: 456, column: 20, scope: !1602)
!1607 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1602, file: !1, line: 457, type: !30)
!1608 = !DILocation(line: 457, column: 29, scope: !1602)
!1609 = !DILocation(line: 459, column: 25, scope: !1602)
!1610 = !DILocation(line: 459, column: 42, scope: !1602)
!1611 = !DILocation(line: 459, column: 61, scope: !1602)
!1612 = !DILocation(line: 459, column: 2, scope: !1602)
!1613 = !DILocation(line: 460, column: 1, scope: !1602)
!1614 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPS1_RPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 386, type: !985, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1092, retainedNodes: !1017)
!1615 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1614, file: !1, line: 387, type: !30)
!1616 = !DILocation(line: 387, column: 29, scope: !1614)
!1617 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1614, file: !1, line: 388, type: !956)
!1618 = !DILocation(line: 388, column: 20, scope: !1614)
!1619 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1614, file: !1, line: 389, type: !30)
!1620 = !DILocation(line: 389, column: 18, scope: !1614)
!1621 = !DILocation(line: 394, column: 6, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 394, column: 6)
!1623 = !DILocation(line: 394, column: 21, scope: !1622)
!1624 = !DILocation(line: 394, column: 40, scope: !1622)
!1625 = !DILocation(line: 394, column: 37, scope: !1622)
!1626 = !DILocation(line: 394, column: 6, scope: !1614)
!1627 = !DILocation(line: 396, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 395, column: 2)
!1629 = !DILocation(line: 396, column: 28, scope: !1628)
!1630 = !DILocation(line: 396, column: 18, scope: !1628)
!1631 = !DILocation(line: 397, column: 2, scope: !1628)
!1632 = !DILocation(line: 399, column: 6, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 399, column: 6)
!1634 = !DILocation(line: 399, column: 24, scope: !1633)
!1635 = !DILocation(line: 399, column: 6, scope: !1614)
!1636 = !DILocation(line: 401, column: 10, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 400, column: 2)
!1638 = !DILocation(line: 401, column: 29, scope: !1637)
!1639 = !DILocation(line: 401, column: 3, scope: !1637)
!1640 = !DILocation(line: 402, column: 2, scope: !1637)
!1641 = !DILocalVariable(name: "theLastSibling", scope: !1642, file: !1, line: 405, type: !1594)
!1642 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 404, column: 2)
!1643 = !DILocation(line: 405, column: 20, scope: !1642)
!1644 = !DILocation(line: 405, column: 54, scope: !1642)
!1645 = !DILocation(line: 405, column: 37, scope: !1642)
!1646 = !DILocation(line: 407, column: 19, scope: !1642)
!1647 = !DILocation(line: 407, column: 35, scope: !1642)
!1648 = !DILocation(line: 407, column: 3, scope: !1642)
!1649 = !DILocation(line: 409, column: 1, scope: !1614)
!1650 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !941, file: !1, line: 465, type: !988, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !1017)
!1651 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1650, file: !1, line: 466, type: !30)
!1652 = !DILocation(line: 466, column: 32, scope: !1650)
!1653 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1650, file: !1, line: 467, type: !956)
!1654 = !DILocation(line: 467, column: 23, scope: !1650)
!1655 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1650, file: !1, line: 468, type: !33)
!1656 = !DILocation(line: 468, column: 42, scope: !1650)
!1657 = !DILocation(line: 470, column: 25, scope: !1650)
!1658 = !DILocation(line: 470, column: 42, scope: !1650)
!1659 = !DILocation(line: 470, column: 61, scope: !1650)
!1660 = !DILocation(line: 470, column: 2, scope: !1650)
!1661 = !DILocation(line: 471, column: 1, scope: !1650)
!1662 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 386, type: !988, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1123, retainedNodes: !1017)
!1663 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1662, file: !1, line: 387, type: !30)
!1664 = !DILocation(line: 387, column: 29, scope: !1662)
!1665 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1662, file: !1, line: 388, type: !956)
!1666 = !DILocation(line: 388, column: 20, scope: !1662)
!1667 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1662, file: !1, line: 389, type: !33)
!1668 = !DILocation(line: 389, column: 18, scope: !1662)
!1669 = !DILocation(line: 394, column: 6, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 394, column: 6)
!1671 = !DILocation(line: 394, column: 21, scope: !1670)
!1672 = !DILocation(line: 394, column: 40, scope: !1670)
!1673 = !DILocation(line: 394, column: 37, scope: !1670)
!1674 = !DILocation(line: 394, column: 6, scope: !1662)
!1675 = !DILocation(line: 396, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 395, column: 2)
!1677 = !DILocation(line: 396, column: 28, scope: !1676)
!1678 = !DILocation(line: 396, column: 18, scope: !1676)
!1679 = !DILocation(line: 397, column: 2, scope: !1676)
!1680 = !DILocation(line: 399, column: 6, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 399, column: 6)
!1682 = !DILocation(line: 399, column: 24, scope: !1681)
!1683 = !DILocation(line: 399, column: 6, scope: !1662)
!1684 = !DILocation(line: 401, column: 10, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 400, column: 2)
!1686 = !DILocation(line: 401, column: 29, scope: !1685)
!1687 = !DILocation(line: 401, column: 3, scope: !1685)
!1688 = !DILocation(line: 402, column: 2, scope: !1685)
!1689 = !DILocalVariable(name: "theLastSibling", scope: !1690, file: !1, line: 405, type: !1594)
!1690 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 404, column: 2)
!1691 = !DILocation(line: 405, column: 20, scope: !1690)
!1692 = !DILocation(line: 405, column: 54, scope: !1690)
!1693 = !DILocation(line: 405, column: 37, scope: !1690)
!1694 = !DILocation(line: 407, column: 19, scope: !1690)
!1695 = !DILocation(line: 407, column: 35, scope: !1690)
!1696 = !DILocation(line: 407, column: 3, scope: !1690)
!1697 = !DILocation(line: 409, column: 1, scope: !1662)
!1698 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", scope: !941, file: !1, line: 476, type: !991, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !1017)
!1699 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1698, file: !1, line: 477, type: !30)
!1700 = !DILocation(line: 477, column: 29, scope: !1698)
!1701 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1698, file: !1, line: 478, type: !956)
!1702 = !DILocation(line: 478, column: 20, scope: !1698)
!1703 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1698, file: !1, line: 479, type: !36)
!1704 = !DILocation(line: 479, column: 26, scope: !1698)
!1705 = !DILocation(line: 481, column: 25, scope: !1698)
!1706 = !DILocation(line: 481, column: 42, scope: !1698)
!1707 = !DILocation(line: 481, column: 61, scope: !1698)
!1708 = !DILocation(line: 481, column: 2, scope: !1698)
!1709 = !DILocation(line: 482, column: 1, scope: !1698)
!1710 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 386, type: !991, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1317, retainedNodes: !1017)
!1711 = !DILocalVariable(name: "theOwnerElement", arg: 1, scope: !1710, file: !1, line: 387, type: !30)
!1712 = !DILocation(line: 387, column: 29, scope: !1710)
!1713 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1710, file: !1, line: 388, type: !956)
!1714 = !DILocation(line: 388, column: 20, scope: !1710)
!1715 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1710, file: !1, line: 389, type: !36)
!1716 = !DILocation(line: 389, column: 18, scope: !1710)
!1717 = !DILocation(line: 394, column: 6, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 394, column: 6)
!1719 = !DILocation(line: 394, column: 21, scope: !1718)
!1720 = !DILocation(line: 394, column: 40, scope: !1718)
!1721 = !DILocation(line: 394, column: 37, scope: !1718)
!1722 = !DILocation(line: 394, column: 6, scope: !1710)
!1723 = !DILocation(line: 396, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 395, column: 2)
!1725 = !DILocation(line: 396, column: 28, scope: !1724)
!1726 = !DILocation(line: 396, column: 18, scope: !1724)
!1727 = !DILocation(line: 397, column: 2, scope: !1724)
!1728 = !DILocation(line: 399, column: 6, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 399, column: 6)
!1730 = !DILocation(line: 399, column: 24, scope: !1729)
!1731 = !DILocation(line: 399, column: 6, scope: !1710)
!1732 = !DILocation(line: 401, column: 10, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 400, column: 2)
!1734 = !DILocation(line: 401, column: 29, scope: !1733)
!1735 = !DILocation(line: 401, column: 3, scope: !1733)
!1736 = !DILocation(line: 402, column: 2, scope: !1733)
!1737 = !DILocalVariable(name: "theLastSibling", scope: !1738, file: !1, line: 405, type: !1594)
!1738 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 404, column: 2)
!1739 = !DILocation(line: 405, column: 20, scope: !1738)
!1740 = !DILocation(line: 405, column: 54, scope: !1738)
!1741 = !DILocation(line: 405, column: 37, scope: !1738)
!1742 = !DILocation(line: 407, column: 19, scope: !1738)
!1743 = !DILocation(line: 407, column: 35, scope: !1738)
!1744 = !DILocation(line: 407, column: 3, scope: !1738)
!1745 = !DILocation(line: 409, column: 1, scope: !1710)
!1746 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", scope: !941, file: !1, line: 487, type: !994, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !1017)
!1747 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1746, file: !1, line: 488, type: !996)
!1748 = !DILocation(line: 488, column: 37, scope: !1746)
!1749 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1746, file: !1, line: 489, type: !956)
!1750 = !DILocation(line: 489, column: 22, scope: !1746)
!1751 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1746, file: !1, line: 490, type: !27)
!1752 = !DILocation(line: 490, column: 31, scope: !1746)
!1753 = !DILocation(line: 492, column: 25, scope: !1746)
!1754 = !DILocation(line: 492, column: 51, scope: !1746)
!1755 = !DILocation(line: 492, column: 70, scope: !1746)
!1756 = !DILocation(line: 492, column: 2, scope: !1746)
!1757 = !DILocation(line: 493, column: 1, scope: !1746)
!1758 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeCommentEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 415, type: !994, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !1017)
!1759 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1758, file: !1, line: 416, type: !996)
!1760 = !DILocation(line: 416, column: 37, scope: !1758)
!1761 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1758, file: !1, line: 417, type: !956)
!1762 = !DILocation(line: 417, column: 22, scope: !1758)
!1763 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1758, file: !1, line: 418, type: !27)
!1764 = !DILocation(line: 418, column: 20, scope: !1758)
!1765 = !DILocation(line: 423, column: 6, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 423, column: 6)
!1767 = !DILocation(line: 423, column: 21, scope: !1766)
!1768 = !DILocation(line: 423, column: 40, scope: !1766)
!1769 = !DILocation(line: 423, column: 37, scope: !1766)
!1770 = !DILocation(line: 423, column: 6, scope: !1758)
!1771 = !DILocation(line: 425, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 424, column: 2)
!1773 = !DILocation(line: 425, column: 28, scope: !1772)
!1774 = !DILocation(line: 425, column: 18, scope: !1772)
!1775 = !DILocation(line: 426, column: 2, scope: !1772)
!1776 = !DILocation(line: 428, column: 6, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 428, column: 6)
!1778 = !DILocation(line: 428, column: 24, scope: !1777)
!1779 = !DILocation(line: 428, column: 6, scope: !1758)
!1780 = !DILocation(line: 430, column: 10, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 429, column: 2)
!1782 = !DILocation(line: 430, column: 29, scope: !1781)
!1783 = !DILocation(line: 430, column: 3, scope: !1781)
!1784 = !DILocation(line: 431, column: 2, scope: !1781)
!1785 = !DILocalVariable(name: "theLastSibling", scope: !1786, file: !1, line: 434, type: !1594)
!1786 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 433, column: 2)
!1787 = !DILocation(line: 434, column: 20, scope: !1786)
!1788 = !DILocation(line: 434, column: 54, scope: !1786)
!1789 = !DILocation(line: 434, column: 37, scope: !1786)
!1790 = !DILocation(line: 436, column: 19, scope: !1786)
!1791 = !DILocation(line: 436, column: 35, scope: !1786)
!1792 = !DILocation(line: 436, column: 3, scope: !1786)
!1793 = !DILocation(line: 438, column: 1, scope: !1758)
!1794 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE", scope: !941, file: !1, line: 498, type: !1000, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !1017)
!1795 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1794, file: !1, line: 499, type: !996)
!1796 = !DILocation(line: 499, column: 37, scope: !1794)
!1797 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1794, file: !1, line: 500, type: !956)
!1798 = !DILocation(line: 500, column: 22, scope: !1794)
!1799 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1794, file: !1, line: 501, type: !30)
!1800 = !DILocation(line: 501, column: 31, scope: !1794)
!1801 = !DILocation(line: 503, column: 25, scope: !1794)
!1802 = !DILocation(line: 503, column: 51, scope: !1794)
!1803 = !DILocation(line: 503, column: 70, scope: !1794)
!1804 = !DILocation(line: 503, column: 2, scope: !1794)
!1805 = !DILocation(line: 504, column: 1, scope: !1794)
!1806 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_22XalanSourceTreeElementEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 415, type: !1000, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1092, retainedNodes: !1017)
!1807 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1806, file: !1, line: 416, type: !996)
!1808 = !DILocation(line: 416, column: 37, scope: !1806)
!1809 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1806, file: !1, line: 417, type: !956)
!1810 = !DILocation(line: 417, column: 22, scope: !1806)
!1811 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1806, file: !1, line: 418, type: !30)
!1812 = !DILocation(line: 418, column: 20, scope: !1806)
!1813 = !DILocation(line: 423, column: 6, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 423, column: 6)
!1815 = !DILocation(line: 423, column: 21, scope: !1814)
!1816 = !DILocation(line: 423, column: 40, scope: !1814)
!1817 = !DILocation(line: 423, column: 37, scope: !1814)
!1818 = !DILocation(line: 423, column: 6, scope: !1806)
!1819 = !DILocation(line: 425, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 424, column: 2)
!1821 = !DILocation(line: 425, column: 28, scope: !1820)
!1822 = !DILocation(line: 425, column: 18, scope: !1820)
!1823 = !DILocation(line: 426, column: 2, scope: !1820)
!1824 = !DILocation(line: 428, column: 6, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 428, column: 6)
!1826 = !DILocation(line: 428, column: 24, scope: !1825)
!1827 = !DILocation(line: 428, column: 6, scope: !1806)
!1828 = !DILocation(line: 430, column: 10, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 429, column: 2)
!1830 = !DILocation(line: 430, column: 29, scope: !1829)
!1831 = !DILocation(line: 430, column: 3, scope: !1829)
!1832 = !DILocation(line: 431, column: 2, scope: !1829)
!1833 = !DILocalVariable(name: "theLastSibling", scope: !1834, file: !1, line: 434, type: !1594)
!1834 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 433, column: 2)
!1835 = !DILocation(line: 434, column: 20, scope: !1834)
!1836 = !DILocation(line: 434, column: 54, scope: !1834)
!1837 = !DILocation(line: 434, column: 37, scope: !1834)
!1838 = !DILocation(line: 436, column: 19, scope: !1834)
!1839 = !DILocation(line: 436, column: 35, scope: !1834)
!1840 = !DILocation(line: 436, column: 3, scope: !1834)
!1841 = !DILocation(line: 438, column: 1, scope: !1806)
!1842 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !941, file: !1, line: 509, type: !1003, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1002, retainedNodes: !1017)
!1843 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1842, file: !1, line: 510, type: !996)
!1844 = !DILocation(line: 510, column: 38, scope: !1842)
!1845 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1842, file: !1, line: 511, type: !956)
!1846 = !DILocation(line: 511, column: 23, scope: !1842)
!1847 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1842, file: !1, line: 512, type: !33)
!1848 = !DILocation(line: 512, column: 42, scope: !1842)
!1849 = !DILocation(line: 514, column: 25, scope: !1842)
!1850 = !DILocation(line: 514, column: 51, scope: !1842)
!1851 = !DILocation(line: 514, column: 70, scope: !1842)
!1852 = !DILocation(line: 514, column: 2, scope: !1842)
!1853 = !DILocation(line: 515, column: 1, scope: !1842)
!1854 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_36XalanSourceTreeProcessingInstructionEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 415, type: !1003, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1123, retainedNodes: !1017)
!1855 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1854, file: !1, line: 416, type: !996)
!1856 = !DILocation(line: 416, column: 37, scope: !1854)
!1857 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1854, file: !1, line: 417, type: !956)
!1858 = !DILocation(line: 417, column: 22, scope: !1854)
!1859 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1854, file: !1, line: 418, type: !33)
!1860 = !DILocation(line: 418, column: 20, scope: !1854)
!1861 = !DILocation(line: 423, column: 6, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 423, column: 6)
!1863 = !DILocation(line: 423, column: 21, scope: !1862)
!1864 = !DILocation(line: 423, column: 40, scope: !1862)
!1865 = !DILocation(line: 423, column: 37, scope: !1862)
!1866 = !DILocation(line: 423, column: 6, scope: !1854)
!1867 = !DILocation(line: 425, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 424, column: 2)
!1869 = !DILocation(line: 425, column: 28, scope: !1868)
!1870 = !DILocation(line: 425, column: 18, scope: !1868)
!1871 = !DILocation(line: 426, column: 2, scope: !1868)
!1872 = !DILocation(line: 428, column: 6, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 428, column: 6)
!1874 = !DILocation(line: 428, column: 24, scope: !1873)
!1875 = !DILocation(line: 428, column: 6, scope: !1854)
!1876 = !DILocation(line: 430, column: 10, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 429, column: 2)
!1878 = !DILocation(line: 430, column: 29, scope: !1877)
!1879 = !DILocation(line: 430, column: 3, scope: !1877)
!1880 = !DILocation(line: 431, column: 2, scope: !1877)
!1881 = !DILocalVariable(name: "theLastSibling", scope: !1882, file: !1, line: 434, type: !1594)
!1882 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 433, column: 2)
!1883 = !DILocation(line: 434, column: 20, scope: !1882)
!1884 = !DILocation(line: 434, column: 54, scope: !1882)
!1885 = !DILocation(line: 434, column: 37, scope: !1882)
!1886 = !DILocation(line: 436, column: 19, scope: !1882)
!1887 = !DILocation(line: 436, column: 35, scope: !1882)
!1888 = !DILocation(line: 436, column: 3, scope: !1882)
!1889 = !DILocation(line: 438, column: 1, scope: !1854)
!1890 = distinct !DISubprogram(name: "appendSiblingToChild", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", scope: !941, file: !1, line: 520, type: !1006, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1005, retainedNodes: !1017)
!1891 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1890, file: !1, line: 521, type: !996)
!1892 = !DILocation(line: 521, column: 37, scope: !1890)
!1893 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1890, file: !1, line: 522, type: !956)
!1894 = !DILocation(line: 522, column: 22, scope: !1890)
!1895 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1890, file: !1, line: 523, type: !36)
!1896 = !DILocation(line: 523, column: 28, scope: !1890)
!1897 = !DILocation(line: 525, column: 25, scope: !1890)
!1898 = !DILocation(line: 525, column: 51, scope: !1890)
!1899 = !DILocation(line: 525, column: 70, scope: !1890)
!1900 = !DILocation(line: 525, column: 2, scope: !1890)
!1901 = !DILocation(line: 526, column: 1, scope: !1890)
!1902 = distinct !DISubprogram(name: "doAppendSiblingToChild<xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_1022doAppendSiblingToChildINS_19XalanSourceTreeTextEEEvPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 415, type: !1006, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1317, retainedNodes: !1017)
!1903 = !DILocalVariable(name: "theOwnerDocumentFragment", arg: 1, scope: !1902, file: !1, line: 416, type: !996)
!1904 = !DILocation(line: 416, column: 37, scope: !1902)
!1905 = !DILocalVariable(name: "theFirstChildSlot", arg: 2, scope: !1902, file: !1, line: 417, type: !956)
!1906 = !DILocation(line: 417, column: 22, scope: !1902)
!1907 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !1902, file: !1, line: 418, type: !36)
!1908 = !DILocation(line: 418, column: 20, scope: !1902)
!1909 = !DILocation(line: 423, column: 6, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 423, column: 6)
!1911 = !DILocation(line: 423, column: 21, scope: !1910)
!1912 = !DILocation(line: 423, column: 40, scope: !1910)
!1913 = !DILocation(line: 423, column: 37, scope: !1910)
!1914 = !DILocation(line: 423, column: 6, scope: !1902)
!1915 = !DILocation(line: 425, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 424, column: 2)
!1917 = !DILocation(line: 425, column: 28, scope: !1916)
!1918 = !DILocation(line: 425, column: 18, scope: !1916)
!1919 = !DILocation(line: 426, column: 2, scope: !1916)
!1920 = !DILocation(line: 428, column: 6, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 428, column: 6)
!1922 = !DILocation(line: 428, column: 24, scope: !1921)
!1923 = !DILocation(line: 428, column: 6, scope: !1902)
!1924 = !DILocation(line: 430, column: 10, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 429, column: 2)
!1926 = !DILocation(line: 430, column: 29, scope: !1925)
!1927 = !DILocation(line: 430, column: 3, scope: !1925)
!1928 = !DILocation(line: 431, column: 2, scope: !1925)
!1929 = !DILocalVariable(name: "theLastSibling", scope: !1930, file: !1, line: 434, type: !1594)
!1930 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 433, column: 2)
!1931 = !DILocation(line: 434, column: 20, scope: !1930)
!1932 = !DILocation(line: 434, column: 54, scope: !1930)
!1933 = !DILocation(line: 434, column: 37, scope: !1930)
!1934 = !DILocation(line: 436, column: 19, scope: !1930)
!1935 = !DILocation(line: 436, column: 35, scope: !1930)
!1936 = !DILocation(line: 436, column: 3, scope: !1930)
!1937 = !DILocation(line: 438, column: 1, scope: !1902)
!1938 = distinct !DISubprogram(name: "getLastSibling", linkageName: "_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE", scope: !941, file: !1, line: 531, type: !945, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !1017)
!1939 = !DILocalVariable(name: "theNode", arg: 1, scope: !1938, file: !1, line: 531, type: !947)
!1940 = !DILocation(line: 531, column: 50, scope: !1938)
!1941 = !DILocation(line: 533, column: 26, scope: !1938)
!1942 = !DILocation(line: 533, column: 9, scope: !1938)
!1943 = !DILocation(line: 533, column: 2, scope: !1938)
!1944 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 92, type: !970, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !1017)
!1945 = !DILocalVariable(name: "theSibling", arg: 1, scope: !1944, file: !1, line: 93, type: !947)
!1946 = !DILocation(line: 93, column: 15, scope: !1944)
!1947 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1944, file: !1, line: 94, type: !27)
!1948 = !DILocation(line: 94, column: 14, scope: !1944)
!1949 = !DILocalVariable(name: "theLastSibling", scope: !1944, file: !1, line: 99, type: !1594)
!1950 = !DILocation(line: 99, column: 19, scope: !1944)
!1951 = !DILocation(line: 99, column: 74, scope: !1944)
!1952 = !DILocation(line: 99, column: 36, scope: !1944)
!1953 = !DILocation(line: 101, column: 9, scope: !1944)
!1954 = !DILocation(line: 101, column: 25, scope: !1944)
!1955 = !DILocation(line: 101, column: 2, scope: !1944)
!1956 = !DILocation(line: 104, column: 17, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 102, column: 2)
!1958 = !DILocation(line: 104, column: 3, scope: !1957)
!1959 = !DILocation(line: 104, column: 52, scope: !1957)
!1960 = !DILocation(line: 104, column: 34, scope: !1957)
!1961 = !DILocation(line: 105, column: 3, scope: !1957)
!1962 = !DILocation(line: 108, column: 17, scope: !1957)
!1963 = !DILocation(line: 108, column: 3, scope: !1957)
!1964 = !DILocation(line: 108, column: 52, scope: !1957)
!1965 = !DILocation(line: 108, column: 34, scope: !1957)
!1966 = !DILocation(line: 109, column: 3, scope: !1957)
!1967 = !DILocation(line: 112, column: 31, scope: !1957)
!1968 = !DILocation(line: 112, column: 3, scope: !1957)
!1969 = !DILocation(line: 112, column: 66, scope: !1957)
!1970 = !DILocation(line: 112, column: 48, scope: !1957)
!1971 = !DILocation(line: 113, column: 3, scope: !1957)
!1972 = !DILocation(line: 116, column: 14, scope: !1957)
!1973 = !DILocation(line: 116, column: 3, scope: !1957)
!1974 = !DILocation(line: 116, column: 49, scope: !1957)
!1975 = !DILocation(line: 116, column: 31, scope: !1957)
!1976 = !DILocation(line: 117, column: 3, scope: !1957)
!1977 = !DILocation(line: 120, column: 3, scope: !1957)
!1978 = !DILocation(line: 120, column: 9, scope: !1957)
!1979 = !DILocation(line: 123, column: 1, scope: !1957)
!1980 = !DILocation(line: 123, column: 1, scope: !1944)
!1981 = distinct !DISubprogram(name: "castToText", linkageName: "_ZN11xalanc_1_1010castToTextEPNS_9XalanNodeE", scope: !6, file: !1, line: 79, type: !1982, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1017)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!36, !947}
!1984 = !DILocalVariable(name: "theNode", arg: 1, scope: !1981, file: !1, line: 79, type: !947)
!1985 = !DILocation(line: 79, column: 23, scope: !1981)
!1986 = !DILocation(line: 84, column: 43, scope: !1981)
!1987 = !DILocation(line: 84, column: 9, scope: !1981)
!1988 = !DILocation(line: 84, column: 2, scope: !1981)
!1989 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 92, type: !973, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1092, retainedNodes: !1017)
!1990 = !DILocalVariable(name: "theSibling", arg: 1, scope: !1989, file: !1, line: 93, type: !947)
!1991 = !DILocation(line: 93, column: 15, scope: !1989)
!1992 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !1989, file: !1, line: 94, type: !30)
!1993 = !DILocation(line: 94, column: 14, scope: !1989)
!1994 = !DILocalVariable(name: "theLastSibling", scope: !1989, file: !1, line: 99, type: !1594)
!1995 = !DILocation(line: 99, column: 19, scope: !1989)
!1996 = !DILocation(line: 99, column: 74, scope: !1989)
!1997 = !DILocation(line: 99, column: 36, scope: !1989)
!1998 = !DILocation(line: 101, column: 9, scope: !1989)
!1999 = !DILocation(line: 101, column: 25, scope: !1989)
!2000 = !DILocation(line: 101, column: 2, scope: !1989)
!2001 = !DILocation(line: 104, column: 17, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 102, column: 2)
!2003 = !DILocation(line: 104, column: 3, scope: !2002)
!2004 = !DILocation(line: 104, column: 52, scope: !2002)
!2005 = !DILocation(line: 104, column: 34, scope: !2002)
!2006 = !DILocation(line: 105, column: 3, scope: !2002)
!2007 = !DILocation(line: 108, column: 17, scope: !2002)
!2008 = !DILocation(line: 108, column: 3, scope: !2002)
!2009 = !DILocation(line: 108, column: 52, scope: !2002)
!2010 = !DILocation(line: 108, column: 34, scope: !2002)
!2011 = !DILocation(line: 109, column: 3, scope: !2002)
!2012 = !DILocation(line: 112, column: 31, scope: !2002)
!2013 = !DILocation(line: 112, column: 3, scope: !2002)
!2014 = !DILocation(line: 112, column: 66, scope: !2002)
!2015 = !DILocation(line: 112, column: 48, scope: !2002)
!2016 = !DILocation(line: 113, column: 3, scope: !2002)
!2017 = !DILocation(line: 116, column: 14, scope: !2002)
!2018 = !DILocation(line: 116, column: 3, scope: !2002)
!2019 = !DILocation(line: 116, column: 49, scope: !2002)
!2020 = !DILocation(line: 116, column: 31, scope: !2002)
!2021 = !DILocation(line: 117, column: 3, scope: !2002)
!2022 = !DILocation(line: 120, column: 3, scope: !2002)
!2023 = !DILocation(line: 120, column: 9, scope: !2002)
!2024 = !DILocation(line: 123, column: 1, scope: !2002)
!2025 = !DILocation(line: 123, column: 1, scope: !1989)
!2026 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 92, type: !976, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1123, retainedNodes: !1017)
!2027 = !DILocalVariable(name: "theSibling", arg: 1, scope: !2026, file: !1, line: 93, type: !947)
!2028 = !DILocation(line: 93, column: 15, scope: !2026)
!2029 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !2026, file: !1, line: 94, type: !33)
!2030 = !DILocation(line: 94, column: 14, scope: !2026)
!2031 = !DILocalVariable(name: "theLastSibling", scope: !2026, file: !1, line: 99, type: !1594)
!2032 = !DILocation(line: 99, column: 19, scope: !2026)
!2033 = !DILocation(line: 99, column: 74, scope: !2026)
!2034 = !DILocation(line: 99, column: 36, scope: !2026)
!2035 = !DILocation(line: 101, column: 9, scope: !2026)
!2036 = !DILocation(line: 101, column: 25, scope: !2026)
!2037 = !DILocation(line: 101, column: 2, scope: !2026)
!2038 = !DILocation(line: 104, column: 17, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 102, column: 2)
!2040 = !DILocation(line: 104, column: 3, scope: !2039)
!2041 = !DILocation(line: 104, column: 52, scope: !2039)
!2042 = !DILocation(line: 104, column: 34, scope: !2039)
!2043 = !DILocation(line: 105, column: 3, scope: !2039)
!2044 = !DILocation(line: 108, column: 17, scope: !2039)
!2045 = !DILocation(line: 108, column: 3, scope: !2039)
!2046 = !DILocation(line: 108, column: 52, scope: !2039)
!2047 = !DILocation(line: 108, column: 34, scope: !2039)
!2048 = !DILocation(line: 109, column: 3, scope: !2039)
!2049 = !DILocation(line: 112, column: 31, scope: !2039)
!2050 = !DILocation(line: 112, column: 3, scope: !2039)
!2051 = !DILocation(line: 112, column: 66, scope: !2039)
!2052 = !DILocation(line: 112, column: 48, scope: !2039)
!2053 = !DILocation(line: 113, column: 3, scope: !2039)
!2054 = !DILocation(line: 116, column: 14, scope: !2039)
!2055 = !DILocation(line: 116, column: 3, scope: !2039)
!2056 = !DILocation(line: 116, column: 49, scope: !2039)
!2057 = !DILocation(line: 116, column: 31, scope: !2039)
!2058 = !DILocation(line: 117, column: 3, scope: !2039)
!2059 = !DILocation(line: 120, column: 3, scope: !2039)
!2060 = !DILocation(line: 120, column: 9, scope: !2039)
!2061 = !DILocation(line: 123, column: 1, scope: !2039)
!2062 = !DILocation(line: 123, column: 1, scope: !2026)
!2063 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeComment, xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentES1_EEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2064, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2066, retainedNodes: !1017)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !27, !956, !27}
!2066 = !{!2067, !2068}
!2067 = !DITemplateTypeParameter(name: "NodeType1", type: !28)
!2068 = !DITemplateTypeParameter(name: "NodeType2", type: !28)
!2069 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2063, file: !1, line: 166, type: !27)
!2070 = !DILocation(line: 166, column: 16, scope: !2063)
!2071 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2063, file: !1, line: 167, type: !956)
!2072 = !DILocation(line: 167, column: 17, scope: !2063)
!2073 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2063, file: !1, line: 168, type: !27)
!2074 = !DILocation(line: 168, column: 16, scope: !2063)
!2075 = !DILocation(line: 170, column: 6, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 170, column: 6)
!2077 = !DILocation(line: 170, column: 25, scope: !2076)
!2078 = !DILocation(line: 170, column: 6, scope: !2063)
!2079 = !DILocation(line: 172, column: 24, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !1, line: 171, column: 2)
!2081 = !DILocation(line: 172, column: 3, scope: !2080)
!2082 = !DILocation(line: 172, column: 22, scope: !2080)
!2083 = !DILocation(line: 174, column: 7, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 174, column: 7)
!2085 = !DILocation(line: 174, column: 26, scope: !2084)
!2086 = !DILocation(line: 174, column: 7, scope: !2080)
!2087 = !DILocation(line: 176, column: 4, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 175, column: 3)
!2089 = !DILocation(line: 176, column: 38, scope: !2088)
!2090 = !DILocation(line: 176, column: 19, scope: !2088)
!2091 = !DILocation(line: 177, column: 3, scope: !2088)
!2092 = !DILocation(line: 178, column: 2, scope: !2080)
!2093 = !DILocation(line: 181, column: 19, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2076, file: !1, line: 180, column: 2)
!2095 = !DILocation(line: 181, column: 39, scope: !2094)
!2096 = !DILocation(line: 181, column: 3, scope: !2094)
!2097 = !DILocation(line: 183, column: 1, scope: !2063)
!2098 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeComment, xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2099, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2101, retainedNodes: !1017)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !27, !956, !30}
!2101 = !{!2067, !2102}
!2102 = !DITemplateTypeParameter(name: "NodeType2", type: !31)
!2103 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2098, file: !1, line: 166, type: !27)
!2104 = !DILocation(line: 166, column: 16, scope: !2098)
!2105 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2098, file: !1, line: 167, type: !956)
!2106 = !DILocation(line: 167, column: 17, scope: !2098)
!2107 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2098, file: !1, line: 168, type: !30)
!2108 = !DILocation(line: 168, column: 16, scope: !2098)
!2109 = !DILocation(line: 170, column: 6, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2098, file: !1, line: 170, column: 6)
!2111 = !DILocation(line: 170, column: 25, scope: !2110)
!2112 = !DILocation(line: 170, column: 6, scope: !2098)
!2113 = !DILocation(line: 172, column: 24, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 171, column: 2)
!2115 = !DILocation(line: 172, column: 3, scope: !2114)
!2116 = !DILocation(line: 172, column: 22, scope: !2114)
!2117 = !DILocation(line: 174, column: 7, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 174, column: 7)
!2119 = !DILocation(line: 174, column: 26, scope: !2118)
!2120 = !DILocation(line: 174, column: 7, scope: !2114)
!2121 = !DILocation(line: 176, column: 4, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 175, column: 3)
!2123 = !DILocation(line: 176, column: 38, scope: !2122)
!2124 = !DILocation(line: 176, column: 19, scope: !2122)
!2125 = !DILocation(line: 177, column: 3, scope: !2122)
!2126 = !DILocation(line: 178, column: 2, scope: !2114)
!2127 = !DILocation(line: 181, column: 19, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 180, column: 2)
!2129 = !DILocation(line: 181, column: 39, scope: !2128)
!2130 = !DILocation(line: 181, column: 3, scope: !2128)
!2131 = !DILocation(line: 183, column: 1, scope: !2098)
!2132 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeComment, xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2133, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2135, retainedNodes: !1017)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !27, !956, !33}
!2135 = !{!2067, !2136}
!2136 = !DITemplateTypeParameter(name: "NodeType2", type: !34)
!2137 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2132, file: !1, line: 166, type: !27)
!2138 = !DILocation(line: 166, column: 16, scope: !2132)
!2139 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2132, file: !1, line: 167, type: !956)
!2140 = !DILocation(line: 167, column: 17, scope: !2132)
!2141 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2132, file: !1, line: 168, type: !33)
!2142 = !DILocation(line: 168, column: 16, scope: !2132)
!2143 = !DILocation(line: 170, column: 6, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 170, column: 6)
!2145 = !DILocation(line: 170, column: 25, scope: !2144)
!2146 = !DILocation(line: 170, column: 6, scope: !2132)
!2147 = !DILocation(line: 172, column: 24, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 171, column: 2)
!2149 = !DILocation(line: 172, column: 3, scope: !2148)
!2150 = !DILocation(line: 172, column: 22, scope: !2148)
!2151 = !DILocation(line: 174, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 174, column: 7)
!2153 = !DILocation(line: 174, column: 26, scope: !2152)
!2154 = !DILocation(line: 174, column: 7, scope: !2148)
!2155 = !DILocation(line: 176, column: 4, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 175, column: 3)
!2157 = !DILocation(line: 176, column: 38, scope: !2156)
!2158 = !DILocation(line: 176, column: 19, scope: !2156)
!2159 = !DILocation(line: 177, column: 3, scope: !2156)
!2160 = !DILocation(line: 178, column: 2, scope: !2148)
!2161 = !DILocation(line: 181, column: 19, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 180, column: 2)
!2163 = !DILocation(line: 181, column: 39, scope: !2162)
!2164 = !DILocation(line: 181, column: 3, scope: !2162)
!2165 = !DILocation(line: 183, column: 1, scope: !2132)
!2166 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeComment, xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeCommentENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2167, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2169, retainedNodes: !1017)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !27, !956, !36}
!2169 = !{!2067, !2170}
!2170 = !DITemplateTypeParameter(name: "NodeType2", type: !37)
!2171 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2166, file: !1, line: 166, type: !27)
!2172 = !DILocation(line: 166, column: 16, scope: !2166)
!2173 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2166, file: !1, line: 167, type: !956)
!2174 = !DILocation(line: 167, column: 17, scope: !2166)
!2175 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2166, file: !1, line: 168, type: !36)
!2176 = !DILocation(line: 168, column: 16, scope: !2166)
!2177 = !DILocation(line: 170, column: 6, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 170, column: 6)
!2179 = !DILocation(line: 170, column: 25, scope: !2178)
!2180 = !DILocation(line: 170, column: 6, scope: !2166)
!2181 = !DILocation(line: 172, column: 24, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 171, column: 2)
!2183 = !DILocation(line: 172, column: 3, scope: !2182)
!2184 = !DILocation(line: 172, column: 22, scope: !2182)
!2185 = !DILocation(line: 174, column: 7, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 174, column: 7)
!2187 = !DILocation(line: 174, column: 26, scope: !2186)
!2188 = !DILocation(line: 174, column: 7, scope: !2182)
!2189 = !DILocation(line: 176, column: 4, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 175, column: 3)
!2191 = !DILocation(line: 176, column: 38, scope: !2190)
!2192 = !DILocation(line: 176, column: 19, scope: !2190)
!2193 = !DILocation(line: 177, column: 3, scope: !2190)
!2194 = !DILocation(line: 178, column: 2, scope: !2182)
!2195 = !DILocation(line: 181, column: 19, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 180, column: 2)
!2197 = !DILocation(line: 181, column: 39, scope: !2196)
!2198 = !DILocation(line: 181, column: 3, scope: !2196)
!2199 = !DILocation(line: 183, column: 1, scope: !2166)
!2200 = distinct !DISubprogram(name: "doAppendSibling<xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_1015doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 92, type: !979, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1317, retainedNodes: !1017)
!2201 = !DILocalVariable(name: "theSibling", arg: 1, scope: !2200, file: !1, line: 93, type: !947)
!2202 = !DILocation(line: 93, column: 15, scope: !2200)
!2203 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !2200, file: !1, line: 94, type: !36)
!2204 = !DILocation(line: 94, column: 14, scope: !2200)
!2205 = !DILocalVariable(name: "theLastSibling", scope: !2200, file: !1, line: 99, type: !1594)
!2206 = !DILocation(line: 99, column: 19, scope: !2200)
!2207 = !DILocation(line: 99, column: 74, scope: !2200)
!2208 = !DILocation(line: 99, column: 36, scope: !2200)
!2209 = !DILocation(line: 101, column: 9, scope: !2200)
!2210 = !DILocation(line: 101, column: 25, scope: !2200)
!2211 = !DILocation(line: 101, column: 2, scope: !2200)
!2212 = !DILocation(line: 104, column: 17, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 102, column: 2)
!2214 = !DILocation(line: 104, column: 3, scope: !2213)
!2215 = !DILocation(line: 104, column: 52, scope: !2213)
!2216 = !DILocation(line: 104, column: 34, scope: !2213)
!2217 = !DILocation(line: 105, column: 3, scope: !2213)
!2218 = !DILocation(line: 108, column: 17, scope: !2213)
!2219 = !DILocation(line: 108, column: 3, scope: !2213)
!2220 = !DILocation(line: 108, column: 52, scope: !2213)
!2221 = !DILocation(line: 108, column: 34, scope: !2213)
!2222 = !DILocation(line: 109, column: 3, scope: !2213)
!2223 = !DILocation(line: 112, column: 31, scope: !2213)
!2224 = !DILocation(line: 112, column: 3, scope: !2213)
!2225 = !DILocation(line: 112, column: 66, scope: !2213)
!2226 = !DILocation(line: 112, column: 48, scope: !2213)
!2227 = !DILocation(line: 113, column: 3, scope: !2213)
!2228 = !DILocation(line: 116, column: 14, scope: !2213)
!2229 = !DILocation(line: 116, column: 3, scope: !2213)
!2230 = !DILocation(line: 116, column: 49, scope: !2213)
!2231 = !DILocation(line: 116, column: 31, scope: !2213)
!2232 = !DILocation(line: 117, column: 3, scope: !2213)
!2233 = !DILocation(line: 120, column: 3, scope: !2213)
!2234 = !DILocation(line: 120, column: 9, scope: !2213)
!2235 = !DILocation(line: 123, column: 1, scope: !2213)
!2236 = !DILocation(line: 123, column: 1, scope: !2200)
!2237 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeElement, xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !982, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2238, retainedNodes: !1017)
!2238 = !{!2239, !2068}
!2239 = !DITemplateTypeParameter(name: "NodeType1", type: !31)
!2240 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2237, file: !1, line: 166, type: !30)
!2241 = !DILocation(line: 166, column: 16, scope: !2237)
!2242 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2237, file: !1, line: 167, type: !956)
!2243 = !DILocation(line: 167, column: 17, scope: !2237)
!2244 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2237, file: !1, line: 168, type: !27)
!2245 = !DILocation(line: 168, column: 16, scope: !2237)
!2246 = !DILocation(line: 170, column: 6, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 170, column: 6)
!2248 = !DILocation(line: 170, column: 25, scope: !2247)
!2249 = !DILocation(line: 170, column: 6, scope: !2237)
!2250 = !DILocation(line: 172, column: 24, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 171, column: 2)
!2252 = !DILocation(line: 172, column: 3, scope: !2251)
!2253 = !DILocation(line: 172, column: 22, scope: !2251)
!2254 = !DILocation(line: 174, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 174, column: 7)
!2256 = !DILocation(line: 174, column: 26, scope: !2255)
!2257 = !DILocation(line: 174, column: 7, scope: !2251)
!2258 = !DILocation(line: 176, column: 4, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 175, column: 3)
!2260 = !DILocation(line: 176, column: 38, scope: !2259)
!2261 = !DILocation(line: 176, column: 19, scope: !2259)
!2262 = !DILocation(line: 177, column: 3, scope: !2259)
!2263 = !DILocation(line: 178, column: 2, scope: !2251)
!2264 = !DILocation(line: 181, column: 19, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 180, column: 2)
!2266 = !DILocation(line: 181, column: 39, scope: !2265)
!2267 = !DILocation(line: 181, column: 3, scope: !2265)
!2268 = !DILocation(line: 183, column: 1, scope: !2237)
!2269 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeElement, xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementES1_EEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !985, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2270, retainedNodes: !1017)
!2270 = !{!2239, !2102}
!2271 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2269, file: !1, line: 166, type: !30)
!2272 = !DILocation(line: 166, column: 16, scope: !2269)
!2273 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2269, file: !1, line: 167, type: !956)
!2274 = !DILocation(line: 167, column: 17, scope: !2269)
!2275 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2269, file: !1, line: 168, type: !30)
!2276 = !DILocation(line: 168, column: 16, scope: !2269)
!2277 = !DILocation(line: 170, column: 6, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 170, column: 6)
!2279 = !DILocation(line: 170, column: 25, scope: !2278)
!2280 = !DILocation(line: 170, column: 6, scope: !2269)
!2281 = !DILocation(line: 172, column: 24, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 171, column: 2)
!2283 = !DILocation(line: 172, column: 3, scope: !2282)
!2284 = !DILocation(line: 172, column: 22, scope: !2282)
!2285 = !DILocation(line: 174, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 174, column: 7)
!2287 = !DILocation(line: 174, column: 26, scope: !2286)
!2288 = !DILocation(line: 174, column: 7, scope: !2282)
!2289 = !DILocation(line: 176, column: 4, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 175, column: 3)
!2291 = !DILocation(line: 176, column: 38, scope: !2290)
!2292 = !DILocation(line: 176, column: 19, scope: !2290)
!2293 = !DILocation(line: 177, column: 3, scope: !2290)
!2294 = !DILocation(line: 178, column: 2, scope: !2282)
!2295 = !DILocation(line: 181, column: 19, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 180, column: 2)
!2297 = !DILocation(line: 181, column: 39, scope: !2296)
!2298 = !DILocation(line: 181, column: 3, scope: !2296)
!2299 = !DILocation(line: 183, column: 1, scope: !2269)
!2300 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeElement, xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !988, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2301, retainedNodes: !1017)
!2301 = !{!2239, !2136}
!2302 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2300, file: !1, line: 166, type: !30)
!2303 = !DILocation(line: 166, column: 16, scope: !2300)
!2304 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2300, file: !1, line: 167, type: !956)
!2305 = !DILocation(line: 167, column: 17, scope: !2300)
!2306 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2300, file: !1, line: 168, type: !33)
!2307 = !DILocation(line: 168, column: 16, scope: !2300)
!2308 = !DILocation(line: 170, column: 6, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 170, column: 6)
!2310 = !DILocation(line: 170, column: 25, scope: !2309)
!2311 = !DILocation(line: 170, column: 6, scope: !2300)
!2312 = !DILocation(line: 172, column: 24, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 171, column: 2)
!2314 = !DILocation(line: 172, column: 3, scope: !2313)
!2315 = !DILocation(line: 172, column: 22, scope: !2313)
!2316 = !DILocation(line: 174, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 174, column: 7)
!2318 = !DILocation(line: 174, column: 26, scope: !2317)
!2319 = !DILocation(line: 174, column: 7, scope: !2313)
!2320 = !DILocation(line: 176, column: 4, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 175, column: 3)
!2322 = !DILocation(line: 176, column: 38, scope: !2321)
!2323 = !DILocation(line: 176, column: 19, scope: !2321)
!2324 = !DILocation(line: 177, column: 3, scope: !2321)
!2325 = !DILocation(line: 178, column: 2, scope: !2313)
!2326 = !DILocation(line: 181, column: 19, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 180, column: 2)
!2328 = !DILocation(line: 181, column: 39, scope: !2327)
!2329 = !DILocation(line: 181, column: 3, scope: !2327)
!2330 = !DILocation(line: 183, column: 1, scope: !2300)
!2331 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeElement, xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_106appendINS_22XalanSourceTreeElementENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !991, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2332, retainedNodes: !1017)
!2332 = !{!2239, !2170}
!2333 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2331, file: !1, line: 166, type: !30)
!2334 = !DILocation(line: 166, column: 16, scope: !2331)
!2335 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2331, file: !1, line: 167, type: !956)
!2336 = !DILocation(line: 167, column: 17, scope: !2331)
!2337 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2331, file: !1, line: 168, type: !36)
!2338 = !DILocation(line: 168, column: 16, scope: !2331)
!2339 = !DILocation(line: 170, column: 6, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 170, column: 6)
!2341 = !DILocation(line: 170, column: 25, scope: !2340)
!2342 = !DILocation(line: 170, column: 6, scope: !2331)
!2343 = !DILocation(line: 172, column: 24, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 171, column: 2)
!2345 = !DILocation(line: 172, column: 3, scope: !2344)
!2346 = !DILocation(line: 172, column: 22, scope: !2344)
!2347 = !DILocation(line: 174, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 174, column: 7)
!2349 = !DILocation(line: 174, column: 26, scope: !2348)
!2350 = !DILocation(line: 174, column: 7, scope: !2344)
!2351 = !DILocation(line: 176, column: 4, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 175, column: 3)
!2353 = !DILocation(line: 176, column: 38, scope: !2352)
!2354 = !DILocation(line: 176, column: 19, scope: !2352)
!2355 = !DILocation(line: 177, column: 3, scope: !2352)
!2356 = !DILocation(line: 178, column: 2, scope: !2344)
!2357 = !DILocation(line: 181, column: 19, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 180, column: 2)
!2359 = !DILocation(line: 181, column: 39, scope: !2358)
!2360 = !DILocation(line: 181, column: 3, scope: !2358)
!2361 = !DILocation(line: 183, column: 1, scope: !2331)
!2362 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeProcessingInstruction, xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2363, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2365, retainedNodes: !1017)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !33, !956, !27}
!2365 = !{!2366, !2068}
!2366 = !DITemplateTypeParameter(name: "NodeType1", type: !34)
!2367 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2362, file: !1, line: 166, type: !33)
!2368 = !DILocation(line: 166, column: 16, scope: !2362)
!2369 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2362, file: !1, line: 167, type: !956)
!2370 = !DILocation(line: 167, column: 17, scope: !2362)
!2371 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2362, file: !1, line: 168, type: !27)
!2372 = !DILocation(line: 168, column: 16, scope: !2362)
!2373 = !DILocation(line: 170, column: 6, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 170, column: 6)
!2375 = !DILocation(line: 170, column: 25, scope: !2374)
!2376 = !DILocation(line: 170, column: 6, scope: !2362)
!2377 = !DILocation(line: 172, column: 24, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 171, column: 2)
!2379 = !DILocation(line: 172, column: 3, scope: !2378)
!2380 = !DILocation(line: 172, column: 22, scope: !2378)
!2381 = !DILocation(line: 174, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 174, column: 7)
!2383 = !DILocation(line: 174, column: 26, scope: !2382)
!2384 = !DILocation(line: 174, column: 7, scope: !2378)
!2385 = !DILocation(line: 176, column: 4, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 175, column: 3)
!2387 = !DILocation(line: 176, column: 38, scope: !2386)
!2388 = !DILocation(line: 176, column: 19, scope: !2386)
!2389 = !DILocation(line: 177, column: 3, scope: !2386)
!2390 = !DILocation(line: 178, column: 2, scope: !2378)
!2391 = !DILocation(line: 181, column: 19, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 180, column: 2)
!2393 = !DILocation(line: 181, column: 39, scope: !2392)
!2394 = !DILocation(line: 181, column: 3, scope: !2392)
!2395 = !DILocation(line: 183, column: 1, scope: !2362)
!2396 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeProcessingInstruction, xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2397, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2399, retainedNodes: !1017)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !33, !956, !30}
!2399 = !{!2366, !2102}
!2400 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2396, file: !1, line: 166, type: !33)
!2401 = !DILocation(line: 166, column: 16, scope: !2396)
!2402 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2396, file: !1, line: 167, type: !956)
!2403 = !DILocation(line: 167, column: 17, scope: !2396)
!2404 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2396, file: !1, line: 168, type: !30)
!2405 = !DILocation(line: 168, column: 16, scope: !2396)
!2406 = !DILocation(line: 170, column: 6, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 170, column: 6)
!2408 = !DILocation(line: 170, column: 25, scope: !2407)
!2409 = !DILocation(line: 170, column: 6, scope: !2396)
!2410 = !DILocation(line: 172, column: 24, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 171, column: 2)
!2412 = !DILocation(line: 172, column: 3, scope: !2411)
!2413 = !DILocation(line: 172, column: 22, scope: !2411)
!2414 = !DILocation(line: 174, column: 7, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 174, column: 7)
!2416 = !DILocation(line: 174, column: 26, scope: !2415)
!2417 = !DILocation(line: 174, column: 7, scope: !2411)
!2418 = !DILocation(line: 176, column: 4, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 175, column: 3)
!2420 = !DILocation(line: 176, column: 38, scope: !2419)
!2421 = !DILocation(line: 176, column: 19, scope: !2419)
!2422 = !DILocation(line: 177, column: 3, scope: !2419)
!2423 = !DILocation(line: 178, column: 2, scope: !2411)
!2424 = !DILocation(line: 181, column: 19, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 180, column: 2)
!2426 = !DILocation(line: 181, column: 39, scope: !2425)
!2427 = !DILocation(line: 181, column: 3, scope: !2425)
!2428 = !DILocation(line: 183, column: 1, scope: !2396)
!2429 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeProcessingInstruction, xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionES1_EEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2430, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2432, retainedNodes: !1017)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !33, !956, !33}
!2432 = !{!2366, !2136}
!2433 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2429, file: !1, line: 166, type: !33)
!2434 = !DILocation(line: 166, column: 16, scope: !2429)
!2435 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2429, file: !1, line: 167, type: !956)
!2436 = !DILocation(line: 167, column: 17, scope: !2429)
!2437 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2429, file: !1, line: 168, type: !33)
!2438 = !DILocation(line: 168, column: 16, scope: !2429)
!2439 = !DILocation(line: 170, column: 6, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 170, column: 6)
!2441 = !DILocation(line: 170, column: 25, scope: !2440)
!2442 = !DILocation(line: 170, column: 6, scope: !2429)
!2443 = !DILocation(line: 172, column: 24, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 171, column: 2)
!2445 = !DILocation(line: 172, column: 3, scope: !2444)
!2446 = !DILocation(line: 172, column: 22, scope: !2444)
!2447 = !DILocation(line: 174, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 174, column: 7)
!2449 = !DILocation(line: 174, column: 26, scope: !2448)
!2450 = !DILocation(line: 174, column: 7, scope: !2444)
!2451 = !DILocation(line: 176, column: 4, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 175, column: 3)
!2453 = !DILocation(line: 176, column: 38, scope: !2452)
!2454 = !DILocation(line: 176, column: 19, scope: !2452)
!2455 = !DILocation(line: 177, column: 3, scope: !2452)
!2456 = !DILocation(line: 178, column: 2, scope: !2444)
!2457 = !DILocation(line: 181, column: 19, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 180, column: 2)
!2459 = !DILocation(line: 181, column: 39, scope: !2458)
!2460 = !DILocation(line: 181, column: 3, scope: !2458)
!2461 = !DILocation(line: 183, column: 1, scope: !2429)
!2462 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeProcessingInstruction, xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_106appendINS_36XalanSourceTreeProcessingInstructionENS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2463, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2465, retainedNodes: !1017)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !33, !956, !36}
!2465 = !{!2366, !2170}
!2466 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2462, file: !1, line: 166, type: !33)
!2467 = !DILocation(line: 166, column: 16, scope: !2462)
!2468 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2462, file: !1, line: 167, type: !956)
!2469 = !DILocation(line: 167, column: 17, scope: !2462)
!2470 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2462, file: !1, line: 168, type: !36)
!2471 = !DILocation(line: 168, column: 16, scope: !2462)
!2472 = !DILocation(line: 170, column: 6, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 170, column: 6)
!2474 = !DILocation(line: 170, column: 25, scope: !2473)
!2475 = !DILocation(line: 170, column: 6, scope: !2462)
!2476 = !DILocation(line: 172, column: 24, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 171, column: 2)
!2478 = !DILocation(line: 172, column: 3, scope: !2477)
!2479 = !DILocation(line: 172, column: 22, scope: !2477)
!2480 = !DILocation(line: 174, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 174, column: 7)
!2482 = !DILocation(line: 174, column: 26, scope: !2481)
!2483 = !DILocation(line: 174, column: 7, scope: !2477)
!2484 = !DILocation(line: 176, column: 4, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 175, column: 3)
!2486 = !DILocation(line: 176, column: 38, scope: !2485)
!2487 = !DILocation(line: 176, column: 19, scope: !2485)
!2488 = !DILocation(line: 177, column: 3, scope: !2485)
!2489 = !DILocation(line: 178, column: 2, scope: !2477)
!2490 = !DILocation(line: 181, column: 19, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 180, column: 2)
!2492 = !DILocation(line: 181, column: 39, scope: !2491)
!2493 = !DILocation(line: 181, column: 3, scope: !2491)
!2494 = !DILocation(line: 183, column: 1, scope: !2462)
!2495 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeText, xalanc_1_10::XalanSourceTreeComment>", linkageName: "_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2496, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2498, retainedNodes: !1017)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !36, !956, !27}
!2498 = !{!2499, !2068}
!2499 = !DITemplateTypeParameter(name: "NodeType1", type: !37)
!2500 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2495, file: !1, line: 166, type: !36)
!2501 = !DILocation(line: 166, column: 16, scope: !2495)
!2502 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2495, file: !1, line: 167, type: !956)
!2503 = !DILocation(line: 167, column: 17, scope: !2495)
!2504 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2495, file: !1, line: 168, type: !27)
!2505 = !DILocation(line: 168, column: 16, scope: !2495)
!2506 = !DILocation(line: 170, column: 6, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 170, column: 6)
!2508 = !DILocation(line: 170, column: 25, scope: !2507)
!2509 = !DILocation(line: 170, column: 6, scope: !2495)
!2510 = !DILocation(line: 172, column: 24, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 171, column: 2)
!2512 = !DILocation(line: 172, column: 3, scope: !2511)
!2513 = !DILocation(line: 172, column: 22, scope: !2511)
!2514 = !DILocation(line: 174, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 174, column: 7)
!2516 = !DILocation(line: 174, column: 26, scope: !2515)
!2517 = !DILocation(line: 174, column: 7, scope: !2511)
!2518 = !DILocation(line: 176, column: 4, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 175, column: 3)
!2520 = !DILocation(line: 176, column: 38, scope: !2519)
!2521 = !DILocation(line: 176, column: 19, scope: !2519)
!2522 = !DILocation(line: 177, column: 3, scope: !2519)
!2523 = !DILocation(line: 178, column: 2, scope: !2511)
!2524 = !DILocation(line: 181, column: 19, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 180, column: 2)
!2526 = !DILocation(line: 181, column: 39, scope: !2525)
!2527 = !DILocation(line: 181, column: 3, scope: !2525)
!2528 = !DILocation(line: 183, column: 1, scope: !2495)
!2529 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeText, xalanc_1_10::XalanSourceTreeElement>", linkageName: "_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2530, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2532, retainedNodes: !1017)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !36, !956, !30}
!2532 = !{!2499, !2102}
!2533 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2529, file: !1, line: 166, type: !36)
!2534 = !DILocation(line: 166, column: 16, scope: !2529)
!2535 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2529, file: !1, line: 167, type: !956)
!2536 = !DILocation(line: 167, column: 17, scope: !2529)
!2537 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2529, file: !1, line: 168, type: !30)
!2538 = !DILocation(line: 168, column: 16, scope: !2529)
!2539 = !DILocation(line: 170, column: 6, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 170, column: 6)
!2541 = !DILocation(line: 170, column: 25, scope: !2540)
!2542 = !DILocation(line: 170, column: 6, scope: !2529)
!2543 = !DILocation(line: 172, column: 24, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 171, column: 2)
!2545 = !DILocation(line: 172, column: 3, scope: !2544)
!2546 = !DILocation(line: 172, column: 22, scope: !2544)
!2547 = !DILocation(line: 174, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 174, column: 7)
!2549 = !DILocation(line: 174, column: 26, scope: !2548)
!2550 = !DILocation(line: 174, column: 7, scope: !2544)
!2551 = !DILocation(line: 176, column: 4, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 175, column: 3)
!2553 = !DILocation(line: 176, column: 38, scope: !2552)
!2554 = !DILocation(line: 176, column: 19, scope: !2552)
!2555 = !DILocation(line: 177, column: 3, scope: !2552)
!2556 = !DILocation(line: 178, column: 2, scope: !2544)
!2557 = !DILocation(line: 181, column: 19, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 180, column: 2)
!2559 = !DILocation(line: 181, column: 39, scope: !2558)
!2560 = !DILocation(line: 181, column: 3, scope: !2558)
!2561 = !DILocation(line: 183, column: 1, scope: !2529)
!2562 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeText, xalanc_1_10::XalanSourceTreeProcessingInstruction>", linkageName: "_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextENS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2563, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2565, retainedNodes: !1017)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !36, !956, !33}
!2565 = !{!2499, !2136}
!2566 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2562, file: !1, line: 166, type: !36)
!2567 = !DILocation(line: 166, column: 16, scope: !2562)
!2568 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2562, file: !1, line: 167, type: !956)
!2569 = !DILocation(line: 167, column: 17, scope: !2562)
!2570 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2562, file: !1, line: 168, type: !33)
!2571 = !DILocation(line: 168, column: 16, scope: !2562)
!2572 = !DILocation(line: 170, column: 6, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2562, file: !1, line: 170, column: 6)
!2574 = !DILocation(line: 170, column: 25, scope: !2573)
!2575 = !DILocation(line: 170, column: 6, scope: !2562)
!2576 = !DILocation(line: 172, column: 24, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 171, column: 2)
!2578 = !DILocation(line: 172, column: 3, scope: !2577)
!2579 = !DILocation(line: 172, column: 22, scope: !2577)
!2580 = !DILocation(line: 174, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 174, column: 7)
!2582 = !DILocation(line: 174, column: 26, scope: !2581)
!2583 = !DILocation(line: 174, column: 7, scope: !2577)
!2584 = !DILocation(line: 176, column: 4, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 175, column: 3)
!2586 = !DILocation(line: 176, column: 38, scope: !2585)
!2587 = !DILocation(line: 176, column: 19, scope: !2585)
!2588 = !DILocation(line: 177, column: 3, scope: !2585)
!2589 = !DILocation(line: 178, column: 2, scope: !2577)
!2590 = !DILocation(line: 181, column: 19, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 180, column: 2)
!2592 = !DILocation(line: 181, column: 39, scope: !2591)
!2593 = !DILocation(line: 181, column: 3, scope: !2591)
!2594 = !DILocation(line: 183, column: 1, scope: !2562)
!2595 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeText, xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextES1_EEvPT_RPNS_9XalanNodeEPT0_", scope: !6, file: !1, line: 165, type: !2596, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2598, retainedNodes: !1017)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !36, !956, !36}
!2598 = !{!2499, !2170}
!2599 = !DILocalVariable(name: "thePreviousSibling", arg: 1, scope: !2595, file: !1, line: 166, type: !36)
!2600 = !DILocation(line: 166, column: 16, scope: !2595)
!2601 = !DILocalVariable(name: "theNextSiblingSlot", arg: 2, scope: !2595, file: !1, line: 167, type: !956)
!2602 = !DILocation(line: 167, column: 17, scope: !2595)
!2603 = !DILocalVariable(name: "theNewSibling", arg: 3, scope: !2595, file: !1, line: 168, type: !36)
!2604 = !DILocation(line: 168, column: 16, scope: !2595)
!2605 = !DILocation(line: 170, column: 6, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2595, file: !1, line: 170, column: 6)
!2607 = !DILocation(line: 170, column: 25, scope: !2606)
!2608 = !DILocation(line: 170, column: 6, scope: !2595)
!2609 = !DILocation(line: 172, column: 24, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 171, column: 2)
!2611 = !DILocation(line: 172, column: 3, scope: !2610)
!2612 = !DILocation(line: 172, column: 22, scope: !2610)
!2613 = !DILocation(line: 174, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 174, column: 7)
!2615 = !DILocation(line: 174, column: 26, scope: !2614)
!2616 = !DILocation(line: 174, column: 7, scope: !2610)
!2617 = !DILocation(line: 176, column: 4, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 175, column: 3)
!2619 = !DILocation(line: 176, column: 38, scope: !2618)
!2620 = !DILocation(line: 176, column: 19, scope: !2618)
!2621 = !DILocation(line: 177, column: 3, scope: !2618)
!2622 = !DILocation(line: 178, column: 2, scope: !2610)
!2623 = !DILocation(line: 181, column: 19, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 180, column: 2)
!2625 = !DILocation(line: 181, column: 39, scope: !2624)
!2626 = !DILocation(line: 181, column: 3, scope: !2624)
!2627 = !DILocation(line: 183, column: 1, scope: !2595)
!2628 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPS0_", scope: !31, file: !32, line: 708, type: !2629, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2632, retainedNodes: !1017)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2631, !30}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPS0_", scope: !31, file: !32, line: 708, type: !2629, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !30, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2628)
!2635 = !DILocalVariable(name: "theParent", arg: 2, scope: !2628, file: !32, line: 708, type: !30)
!2636 = !DILocation(line: 708, column: 36, scope: !2628)
!2637 = !DILocation(line: 710, column: 18, scope: !2628)
!2638 = !DILocation(line: 710, column: 3, scope: !2628)
!2639 = !DILocation(line: 710, column: 16, scope: !2628)
!2640 = !DILocation(line: 711, column: 2, scope: !2628)
!2641 = distinct !DISubprogram(name: "append<xalanc_1_10::XalanSourceTreeText>", linkageName: "_ZN11xalanc_1_106appendINS_19XalanSourceTreeTextEEEvRPNS_9XalanNodeEPT_", scope: !6, file: !1, line: 189, type: !2642, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1317, retainedNodes: !1017)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !956, !36}
!2644 = !DILocalVariable(name: "theNextSiblingSlot", arg: 1, scope: !2641, file: !1, line: 190, type: !956)
!2645 = !DILocation(line: 190, column: 17, scope: !2641)
!2646 = !DILocalVariable(name: "theNewSibling", arg: 2, scope: !2641, file: !1, line: 191, type: !36)
!2647 = !DILocation(line: 191, column: 15, scope: !2641)
!2648 = !DILocation(line: 193, column: 6, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 193, column: 6)
!2650 = !DILocation(line: 193, column: 25, scope: !2649)
!2651 = !DILocation(line: 193, column: 6, scope: !2641)
!2652 = !DILocation(line: 195, column: 24, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 194, column: 2)
!2654 = !DILocation(line: 195, column: 3, scope: !2653)
!2655 = !DILocation(line: 195, column: 22, scope: !2653)
!2656 = !DILocation(line: 196, column: 2, scope: !2653)
!2657 = !DILocation(line: 199, column: 19, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 198, column: 2)
!2659 = !DILocation(line: 199, column: 39, scope: !2658)
!2660 = !DILocation(line: 199, column: 3, scope: !2658)
!2661 = !DILocation(line: 201, column: 1, scope: !2641)
