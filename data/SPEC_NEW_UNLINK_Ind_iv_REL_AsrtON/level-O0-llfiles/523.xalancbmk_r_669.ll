; ModuleID = 'XalanSourceTreeComment.cpp'
source_filename = "XalanSourceTreeComment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.25", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
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
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanSourceTreeDocumentFragment" = type { %"class.xalanc_1_10::XalanDocumentFragment", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1022XalanSourceTreeCommentE = dso_local unnamed_addr constant { [37 x i8*] } { [37 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022XalanSourceTreeCommentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZN11xalanc_1_1022XalanSourceTreeCommentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZN11xalanc_1_1022XalanSourceTreeCommentD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeComment"* (%"class.xalanc_1_10::XalanSourceTreeComment"*, i1)* @_ZNK11xalanc_1_1022XalanSourceTreeComment9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment7getDataEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeComment"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeComment13substringDataEjjRNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*, i32, i32)* @_ZN11xalanc_1_1022XalanSourceTreeComment10deleteDataEjj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeComment"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE to i8*)] }, align 8
@_ZN11xalanc_1_1022XalanSourceTreeComment12s_nameStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE, align 8, !dbg !776
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZN11xalanc_1_10L18s_staticNameStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !952
@_ZN11xalanc_1_10L9s_commentE = internal constant [9 x i16] [i16 35, i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !954
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022XalanSourceTreeCommentE = dso_local constant [40 x i8] c"N11xalanc_1_1022XalanSourceTreeCommentE\00", align 1
@_ZTIN11xalanc_1_1012XalanCommentE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022XalanSourceTreeCommentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022XalanSourceTreeCommentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XalanCommentE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeComment.cpp, i8* null }]

@_ZN11xalanc_1_1022XalanSourceTreeCommentC1ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64)* @_ZN11xalanc_1_1022XalanSourceTreeCommentC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m
@_ZN11xalanc_1_1022XalanSourceTreeCommentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeComment"*), void (%"class.xalanc_1_10::XalanSourceTreeComment"*)* @_ZN11xalanc_1_1022XalanSourceTreeCommentD2Ev
@_ZN11xalanc_1_1022XalanSourceTreeCommentC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"*, i1)* @_ZN11xalanc_1_1022XalanSourceTreeCommentC2ERKS0_b

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1865 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1866
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1867
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1867
  ret void, !dbg !1866
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1868 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1871
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1871
  ret void, !dbg !1873
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeCommentC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theData, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 !dbg !1874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theData.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store %"class.xalanc_1_10::XalanDOMString"* %theData, %"class.xalanc_1_10::XalanDOMString"** %theData.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theData.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %this1 to %"class.xalanc_1_10::XalanComment"*, !dbg !1889
  call void @_ZN11xalanc_1_1012XalanCommentC2Ev(%"class.xalanc_1_10::XalanComment"* %0), !dbg !1890
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %this1 to i32 (...)***, !dbg !1889
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTVN11xalanc_1_1022XalanSourceTreeCommentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1889
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 1, !dbg !1891
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theData.addr, align 8, !dbg !1892
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !1891
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 2, !dbg !1893
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1894
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1893
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 3, !dbg !1895
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1896
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1895
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !1897
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1898
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1897
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !1899
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1900
  store %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1899
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 6, !dbg !1901
  %7 = load i64, i64* %theIndex.addr, align 8, !dbg !1902
  store i64 %7, i64* %m_index, align 8, !dbg !1901
  ret void, !dbg !1903
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1012XalanCommentC2Ev(%"class.xalanc_1_10::XalanComment"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeCommentD2Ev(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1904 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %this1 to %"class.xalanc_1_10::XalanComment"*, !dbg !1907
  call void @_ZN11xalanc_1_1012XalanCommentD2Ev(%"class.xalanc_1_10::XalanComment"* %0) #3, !dbg !1907
  ret void, !dbg !1909
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XalanCommentD2Ev(%"class.xalanc_1_10::XalanComment"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeCommentD0Ev(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022XalanSourceTreeCommentD1Ev(%"class.xalanc_1_10::XalanSourceTreeComment"* %this1) #3, !dbg !1913
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %this1 to i8*, !dbg !1913
  call void @_ZdlPv(i8* %0) #8, !dbg !1913
  ret void, !dbg !1914
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeCommentC2ERKS0_b(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* dereferenceable(56) %theSource, i1 zeroext %0) unnamed_addr #0 align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theSource, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theSource.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %this1 to %"class.xalanc_1_10::XalanComment"*, !dbg !1922
  %2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSource.addr, align 8, !dbg !1923
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %2 to %"class.xalanc_1_10::XalanComment"*, !dbg !1923
  call void @_ZN11xalanc_1_1012XalanCommentC2ERKS0_(%"class.xalanc_1_10::XalanComment"* %1, %"class.xalanc_1_10::XalanComment"* dereferenceable(8) %3), !dbg !1924
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %this1 to i32 (...)***, !dbg !1922
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTVN11xalanc_1_1022XalanSourceTreeCommentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1922
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 1, !dbg !1925
  %5 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSource.addr, align 8, !dbg !1926
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %5, i32 0, i32 1, !dbg !1927
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data2, align 8, !dbg !1927
  store %"class.xalanc_1_10::XalanDOMString"* %6, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !1925
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 3, !dbg !1928
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1928
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !1929
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1929
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !1930
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1930
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 6, !dbg !1931
  store i64 0, i64* %m_index, align 8, !dbg !1931
  ret void, !dbg !1932
}

declare dso_local void @_ZN11xalanc_1_1012XalanCommentC2ERKS0_(%"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1022XalanSourceTreeComment12s_nameStringE, align 8, !dbg !1937
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 1, !dbg !1942
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !1942
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret i32 8, !dbg !1947
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1948 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 3, !dbg !1951
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1951
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1953
  br i1 %cmp, label %if.then, label %if.else, !dbg !1954

if.then:                                          ; preds = %entry
  %m_parentNode2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 3, !dbg !1955
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode2, align 8, !dbg !1955
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1957
  br label %return, !dbg !1957

if.else:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 2, !dbg !1958
  %2 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1958
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !1958
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1960
  br label %return, !dbg !1960

return:                                           ; preds = %if.else, %if.then
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1961
  ret %"class.xalanc_1_10::XalanNode"* %4, !dbg !1961
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1962 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1965
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1965
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1966

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1965
  unreachable, !dbg !1965

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1967
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1967
  store i8* %2, i8** %exn.slot, align 8, !dbg !1967
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1967
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1967
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1965
  br label %eh.resume, !dbg !1965

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1965
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1965
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1965
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1965
  resume { i8*, i32 } %lpad.val2, !dbg !1965
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1968 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1971
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeComment12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1972 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeComment18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !1979
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1979
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeComment14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !1984
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1984
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1022XalanSourceTreeComment13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !1989
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1022XalanSourceTreeComment16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 2, !dbg !1993
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1993
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to %"class.xalanc_1_10::XalanDocument"*, !dbg !1993
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !1994
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeComment"* @_ZNK11xalanc_1_1022XalanSourceTreeComment9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1995 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2000
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2000
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2001

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2000
  unreachable, !dbg !2000

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2002
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2002
  store i8* %3, i8** %exn.slot, align 8, !dbg !2002
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2002
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2002
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2000
  br label %eh.resume, !dbg !2000

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2000
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2000
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2000
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2000
  resume { i8*, i32 } %lpad.val2, !dbg !2000
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2003 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2010
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2010
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2011

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2010
  unreachable, !dbg !2010

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2012
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2012
  store i8* %4, i8** %exn.slot, align 8, !dbg !2012
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2012
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2012
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2010
  br label %eh.resume, !dbg !2010

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2010
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2010
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2010
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2010
  resume { i8*, i32 } %lpad.val3, !dbg !2010
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2020
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2020
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2021

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2020
  unreachable, !dbg !2020

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2022
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2022
  store i8* %4, i8** %exn.slot, align 8, !dbg !2022
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2022
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2022
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2020
  br label %eh.resume, !dbg !2020

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2020
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2020
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2020
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2020
  resume { i8*, i32 } %lpad.val3, !dbg !2020
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeComment11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2028
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2028
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2029

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2028
  unreachable, !dbg !2028

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2030
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2030
  store i8* %3, i8** %exn.slot, align 8, !dbg !2030
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2030
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2030
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2028
  br label %eh.resume, !dbg !2028

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2028
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2028
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2028
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2028
  resume { i8*, i32 } %lpad.val2, !dbg !2028
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeComment11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2031 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2036
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2036
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2037

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2036
  unreachable, !dbg !2036

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2038
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2038
  store i8* %3, i8** %exn.slot, align 8, !dbg !2038
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2038
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2038
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2036
  br label %eh.resume, !dbg !2036

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2036
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2036
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2036
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2036
  resume { i8*, i32 } %lpad.val2, !dbg !2036
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeComment13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret i1 false, !dbg !2042
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2043 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2048
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2048
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2049

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2048
  unreachable, !dbg !2048

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2050
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2050
  store i8* %3, i8** %exn.slot, align 8, !dbg !2050
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2050
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2050
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2048
  br label %eh.resume, !dbg !2048

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2048
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2048
  resume { i8*, i32 } %lpad.val2, !dbg !2048
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2054
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2054
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2055

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2054
  unreachable, !dbg !2054

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2056
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2056
  store i8* %2, i8** %exn.slot, align 8, !dbg !2056
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2056
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2056
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2054
  br label %eh.resume, !dbg !2054

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2054
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2054
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2054
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2054
  resume { i8*, i32 } %lpad.val2, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret i1 false, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2068
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2076
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2077 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2082
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2082
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2083

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2082
  unreachable, !dbg !2082

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2084
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2084
  store i8* %3, i8** %exn.slot, align 8, !dbg !2084
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2084
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2084
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2082
  br label %eh.resume, !dbg !2082

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2082
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2082
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2082
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2082
  resume { i8*, i32 } %lpad.val2, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeComment9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2085 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  ret i1 true, !dbg !2088
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1022XalanSourceTreeComment8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 6, !dbg !2092
  %0 = load i64, i64* %m_index, align 8, !dbg !2092
  ret i64 %0, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment7getDataEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #2 align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 1, !dbg !2097
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !2097
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2098
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1022XalanSourceTreeComment9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeComment"* %this) unnamed_addr #0 align 2 !dbg !2099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 1, !dbg !2102
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !2102
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2103
  ret i32 %call, !dbg !2104
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2105 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2110
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2111
  ret i32 %call, !dbg !2112
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeComment13substringDataEjjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, i32 %offset, i32 %count, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer) unnamed_addr #0 align 2 !dbg !2113 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %theBuffer.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store %"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 1, !dbg !2122
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !2122
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer.addr, align 8, !dbg !2123
  %2 = load i32, i32* %offset.addr, align 4, !dbg !2124
  %3 = load i32, i32* %count.addr, align 4, !dbg !2125
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 %2, i32 %3), !dbg !2126
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2127
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring, i32 %thePosition, i32 %theCount) #0 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePosition.addr = alloca i32, align 4
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2131
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 %thePosition, i32* %thePosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thePosition.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2138
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2139
  %1 = load i32, i32* %thePosition.addr, align 4, !dbg !2140
  %2 = load i32, i32* %theCount.addr, align 4, !dbg !2141
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %this1, i32 %1, i32 %2), !dbg !2142
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2143
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2149
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2149
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2150

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2149
  unreachable, !dbg !2149

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2151
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2151
  store i8* %3, i8** %exn.slot, align 8, !dbg !2151
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2151
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2151
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2149
  br label %eh.resume, !dbg !2149

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2149
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2149
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2149
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2149
  resume { i8*, i32 } %lpad.val2, !dbg !2149
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, i32 %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2157, metadata !DIExpression()), !dbg !2158
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2159
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2159
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2160

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2159
  unreachable, !dbg !2159

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2161
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2161
  store i8* %4, i8** %exn.slot, align 8, !dbg !2161
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2161
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2161
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2159
  br label %eh.resume, !dbg !2159

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2159
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2159
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2159
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2159
  resume { i8*, i32 } %lpad.val3, !dbg !2159
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment10deleteDataEjj(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, i32 %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2169
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2169
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2170

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2169
  unreachable, !dbg !2169

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2171
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2171
  store i8* %4, i8** %exn.slot, align 8, !dbg !2171
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2171
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2171
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2169
  br label %eh.resume, !dbg !2169

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2169
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2169
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2169
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2169
  resume { i8*, i32 } %lpad.val3, !dbg !2169
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, i32 %0, i32 %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2172 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2179, metadata !DIExpression()), !dbg !2180
  %this3 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2181
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2181
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2182

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2181
  unreachable, !dbg !2181

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2183
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2183
  store i8* %5, i8** %exn.slot, align 8, !dbg !2183
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2183
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2183
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2181
  br label %eh.resume, !dbg !2181

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2181
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2181
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2181
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2181
  resume { i8*, i32 } %lpad.val4, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theParent) #2 align 2 !dbg !2184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theParent.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theParent, %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, align 8, !dbg !2189
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2189
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 3, !dbg !2190
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !2191
  ret void, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theParent) #2 align 2 !dbg !2193 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theParent.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theParent, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, align 8, !dbg !2198
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2198
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 3, !dbg !2199
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling) #2 align 2 !dbg !2202 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2207
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2207
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !2208
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling) #2 align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2216
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2216
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !2217
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling) #2 align 2 !dbg !2220 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2225
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2225
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !2226
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2227
  ret void, !dbg !2228
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling) #2 align 2 !dbg !2229 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2234
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2234
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 4, !dbg !2235
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2236
  ret void, !dbg !2237
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %theSibling) #0 align 2 !dbg !2238 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !2243
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, align 8, !dbg !2244
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2244
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2245
  ret void, !dbg !2246
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanNode"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theSibling) #0 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !2252
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, align 8, !dbg !2253
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2253
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2254
  ret void, !dbg !2255
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theSibling) #0 align 2 !dbg !2256 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !2261
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, align 8, !dbg !2262
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2262
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2263
  ret void, !dbg !2264
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %theSibling) #0 align 2 !dbg !2265 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeComment", %"class.xalanc_1_10::XalanSourceTreeComment"* %this1, i32 0, i32 5, !dbg !2270
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, align 8, !dbg !2271
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2271
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeComment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2272
  ret void, !dbg !2273
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2274 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2275
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2276
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE to i8*), i8* @__dso_handle) #3, !dbg !2276
  ret void, !dbg !2275
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2277 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %tmpBuffer, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2282
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %tmpBuffer, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L9s_commentE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i32 -1), !dbg !2281
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %tmpBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2283

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %tmpBuffer) #3, !dbg !2284
  ret void, !dbg !2284

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2284
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2284
  store i8* %2, i8** %exn.slot, align 8, !dbg !2284
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2284
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2284
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %tmpBuffer) #3, !dbg !2284
  br label %eh.resume, !dbg !2284

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2284
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2284
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2284
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2284
  resume { i8*, i32 } %lpad.val1, !dbg !2284
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2290
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2291
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2292
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !2293
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !2294
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2295
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2296
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !2297
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #3, !dbg !2298
  ret void, !dbg !2299
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9terminateEv() #0 align 2 !dbg !2300 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2301
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L18s_staticNameStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2302
  ret void, !dbg !2303
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2304 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2311
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2312
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2313
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2314

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2312
  ret void, !dbg !2315

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2315
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2315
  store i8* %3, i8** %exn.slot, align 8, !dbg !2315
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2315
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2315
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2312
  br label %eh.resume, !dbg !2312

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2312
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2312
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2312
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2312
  resume { i8*, i32 } %lpad.val1, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2319

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2321
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2321
  %cmp = icmp ne i64 %0, 0, !dbg !2323
  br i1 %cmp, label %if.then, label %if.end, !dbg !2324

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2325

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2327

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2328

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2329
  %1 = load i16*, i16** %m_data, align 8, !dbg !2329
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2330

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2331

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2332

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2319
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2319
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2319
  unreachable, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2336
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2337
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2338 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  br label %for.cond, !dbg !2343

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2344
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2347
  %cmp = icmp ne i16* %0, %1, !dbg !2348
  br i1 %cmp, label %for.body, label %for.end, !dbg !2349

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2350
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2352
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2354
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2354
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2354
  br label %for.cond, !dbg !2355, !llvm.loop !2356

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2362
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2363
  %0 = load i16*, i16** %m_data, align 8, !dbg !2363
  ret i16* %0, !dbg !2364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2365 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2368
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2369
  ret i16* %call, !dbg !2370
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2376
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2376
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2377
  %2 = bitcast i16* %1 to i8*, !dbg !2377
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2378
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2378
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2378
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2378
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2378
  ret void, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2380 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2388
  %0 = load i16*, i16** %m_data, align 8, !dbg !2388
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2389
  %1 = load i64, i64* %m_size, align 8, !dbg !2389
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2390
  ret i16* %add.ptr, !dbg !2391
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2392 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2395
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2396
  ret i32 %call, !dbg !2397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2398 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2405
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2406
  %0 = load i32, i32* %m_size, align 8, !dbg !2406
  ret i32 %0, !dbg !2407
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2413
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2414, metadata !DIExpression()), !dbg !2416
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2417
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2417
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2418, metadata !DIExpression()), !dbg !2420
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2421
  %1 = load i64, i64* %m_size, align 8, !dbg !2421
  store i64 %1, i64* %theTempLength, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2422, metadata !DIExpression()), !dbg !2423
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2424
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2424
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2425, metadata !DIExpression()), !dbg !2427
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2428
  %3 = load i16*, i16** %m_data, align 8, !dbg !2428
  store i16* %3, i16** %theTempData, align 8, !dbg !2427
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2429
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2430
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2430
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2431
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2432
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2433
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2434
  %7 = load i64, i64* %m_size4, align 8, !dbg !2434
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2435
  store i64 %7, i64* %m_size5, align 8, !dbg !2436
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2437
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2438
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2438
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2439
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2440
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2441
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2442
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2442
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2443
  store i16* %11, i16** %m_data9, align 8, !dbg !2444
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2445
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2446
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2447
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2448
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2449
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2450
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2451
  store i64 %14, i64* %m_size11, align 8, !dbg !2452
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2453
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2454
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2455
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2456
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2457
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2458
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2459
  store i16* %18, i16** %m_data13, align 8, !dbg !2460
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2461
  ret void, !dbg !2462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2463 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2482
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3, !dbg !2482
  %1 = load i32, i32* %call, align 4, !dbg !2482
  store i32 %1, i32* %__tmp, align 4, !dbg !2481
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2483
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3, !dbg !2483
  %3 = load i32, i32* %call1, align 4, !dbg !2483
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !2484
  store i32 %3, i32* %4, align 4, !dbg !2485
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3, !dbg !2486
  %5 = load i32, i32* %call2, align 4, !dbg !2486
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !2487
  store i32 %5, i32* %6, align 4, !dbg !2488
  ret void, !dbg !2489
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2490 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2500
  ret i32* %0, !dbg !2501
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeComment.cpp() #0 section ".text.startup" !dbg !2502 {
entry:
  call void @__cxx_global_var_init(), !dbg !2504
  call void @__cxx_global_var_init.1(), !dbg !2504
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!959}
!llvm.module.flags = !{!1861, !1862, !1863}
!llvm.ident = !{!1864}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 42, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeComment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !6, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !12, !363, !364, !368, !374, !380, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !5, file: !6, line: 61, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !6, line: 53, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !5, file: !6, line: 793, baseType: !13, size: 256)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !5, file: !6, line: 45, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !356, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!15 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !27, !28, !32, !37, !41, !47, !53, !56, !60, !63, !66, !67, !71, !74, !77, !80, !83, !86, !89, !92, !97, !98, !101, !102, !103, !107, !108, !113, !117, !118, !119, !122, !125, !126, !127, !218, !289, !290, !291, !294, !297, !298, !299, !300, !304, !307, !312, !315, !319, !322, !326, !329, !332, !335, !338, !339, !342, !343, !344, !348, !351, !352, !353}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !14, file: !15, line: 1087, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !14, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 71, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !14, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !14, file: !15, line: 1093, baseType: !29, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !15, line: 66, baseType: !31)
!31 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!32 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 120, type: !33, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36, !23}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 132, type: !38, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !36, !23}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 149, type: !42, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !35, !44, !36, !23}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !15, line: 115, baseType: !14)
!47 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 177, type: !48, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !35, !50, !50, !36}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !15, line: 92, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!53 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !14, file: !15, line: 197, type: !54, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !50, !50, !36}
!56 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 215, type: !57, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !35, !23, !59, !36}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!60 = !DISubprogram(name: "~XalanVector", scope: !14, file: !15, line: 233, type: !61, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !35}
!63 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !14, file: !15, line: 246, type: !64, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !35, !59}
!66 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !35, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !15, line: 91, baseType: !29)
!71 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !14, file: !15, line: 290, type: !72, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!70, !35, !70}
!74 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !14, file: !15, line: 296, type: !75, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !35, !70, !50, !50}
!77 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !14, file: !15, line: 415, type: !78, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !35, !70, !23, !59}
!80 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !14, file: !15, line: 516, type: !81, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !35, !70, !59}
!83 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !14, file: !15, line: 538, type: !84, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !35, !50, !50}
!86 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !14, file: !15, line: 551, type: !87, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !35, !70, !70}
!89 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !14, file: !15, line: 561, type: !90, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !35, !23, !59}
!92 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !14, file: !15, line: 571, type: !93, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!23, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!97 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !14, file: !15, line: 579, type: !93, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !14, file: !15, line: 587, type: !99, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !35, !23}
!101 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !14, file: !15, line: 595, type: !90, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !14, file: !15, line: 628, type: !93, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !95}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !14, file: !15, line: 644, type: !99, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 657, type: !109, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !35}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !14, file: !15, line: 69, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!113 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 665, type: !114, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !95}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !15, line: 70, baseType: !59)
!117 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 673, type: !109, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 679, type: !114, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!70, !35}
!122 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 693, type: !123, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!50, !95}
!125 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 709, type: !123, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 717, type: !128, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !35}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !15, line: 112, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !14, file: !15, line: 96, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, templateParams: !187, identifier: "_ZTSSt16reverse_iteratorIPtE")
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!134 = !DINamespace(name: "std", scope: null)
!135 = !{!136, !159, !160, !164, !168, !173, !177, !181, !189, !194, !197, !201, !202, !203, !210, !213, !214, !215}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !137, flags: DIFlagPublic, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !140, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!139 = !{}
!140 = !{!141, !152, !153, !155, !157}
!141 = !DITemplateTypeParameter(name: "_Category", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !134, file: !138, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSSt26random_access_iterator_tag")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !134, file: !138, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt26bidirectional_iterator_tag")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !134, file: !138, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt20forward_iterator_tag")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !134, file: !138, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSSt18input_iterator_tag")
!152 = !DITemplateTypeParameter(name: "_Tp", type: !31)
!153 = !DITemplateTypeParameter(name: "_Distance", type: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DITemplateTypeParameter(name: "_Pointer", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!157 = !DITemplateTypeParameter(name: "_Reference", type: !158)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !132, file: !133, line: 133, baseType: !156, size: 64, flags: DIFlagProtected)
!160 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 161, type: !161, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 167, type: !165, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !132, file: !133, line: 138, baseType: !156)
!168 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 173, type: !169, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !132, file: !133, line: 177, type: !174, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !163, !171}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!177 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !132, file: !133, line: 193, type: !178, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !132, file: !133, line: 207, type: !182, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !180}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !132, file: !133, line: 141, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !186, file: !138, line: 216, baseType: !158)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !134, file: !138, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !187, identifier: "_ZTSSt15iterator_traitsIPtE")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Iterator", type: !156)
!189 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !132, file: !133, line: 219, type: !190, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !180}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !132, file: !133, line: 140, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !186, file: !138, line: 215, baseType: !156)
!194 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !132, file: !133, line: 238, type: !195, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !163}
!197 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !132, file: !133, line: 250, type: !198, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !163, !200}
!200 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !132, file: !133, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !132, file: !133, line: 275, type: !198, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !132, file: !133, line: 288, type: !204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!132, !180, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !132, file: !133, line: 139, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !186, file: !138, line: 214, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !134, file: !209, line: 261, baseType: !154)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !132, file: !133, line: 298, type: !211, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !163, !206}
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !132, file: !133, line: 310, type: !204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !132, file: !133, line: 320, type: !211, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !132, file: !133, line: 332, type: !216, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!184, !180, !206}
!218 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 725, type: !219, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !95}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !15, line: 113, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !14, file: !15, line: 97, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, templateParams: !261, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!224 = !{!225, !233, !234, !238, !242, !247, !251, !255, !263, !268, !271, !274, !275, !276, !281, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!227 = !{!141, !152, !153, !228, !231}
!228 = !DITemplateTypeParameter(name: "_Pointer", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!231 = !DITemplateTypeParameter(name: "_Reference", type: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !223, file: !133, line: 133, baseType: !229, size: 64, flags: DIFlagProtected)
!234 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 161, type: !235, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 167, type: !239, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !223, file: !133, line: 138, baseType: !229)
!242 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 173, type: !243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !237, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !223, file: !133, line: 177, type: !248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !237, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!251 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !223, file: !133, line: 193, type: !252, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!241, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !223, file: !133, line: 207, type: !256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !254}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !133, line: 141, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !138, line: 227, baseType: !232)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !261, identifier: "_ZTSSt15iterator_traitsIPKtE")
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "_Iterator", type: !229)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !223, file: !133, line: 219, type: !264, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !133, line: 140, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !138, line: 226, baseType: !229)
!268 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !223, file: !133, line: 238, type: !269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!250, !237}
!271 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !223, file: !133, line: 250, type: !272, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !237, !200}
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !223, file: !133, line: 263, type: !269, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !223, file: !133, line: 275, type: !272, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !223, file: !133, line: 288, type: !277, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!223, !254, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !133, line: 139, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !260, file: !138, line: 225, baseType: !208)
!281 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !223, file: !133, line: 298, type: !282, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!250, !237, !279}
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !223, file: !133, line: 310, type: !277, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !223, file: !133, line: 320, type: !282, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !223, file: !133, line: 332, type: !287, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!258, !254, !279}
!289 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 733, type: !128, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 741, type: !219, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 750, type: !292, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!111, !35, !23}
!294 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 761, type: !295, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!116, !95, !23}
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 772, type: !292, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !14, file: !15, line: 788, type: !61, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !301, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !35, !44}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!304 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !35, !303}
!307 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 871, type: !308, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !95}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !313, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!36, !35}
!315 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !14, file: !15, line: 889, type: !316, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !35}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !15, line: 67, baseType: !29)
!319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !95}
!322 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !35, !50, !50}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !15, line: 71, baseType: !24)
!326 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !14, file: !15, line: 938, type: !327, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !35, !23}
!329 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !35, !29}
!332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !112}
!335 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !70, !70}
!338 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !14, file: !15, line: 978, type: !64, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !340, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!318, !35, !23}
!342 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !99, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !345, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !95}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !14, file: !15, line: 68, baseType: !51)
!348 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !14, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !99, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !354, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!325, !35, !23, !23}
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "Type", type: !31)
!358 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !361, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!360 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "C", type: !31)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !5, file: !6, line: 795, baseType: !10, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !5, file: !6, line: 797, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !367, line: 127, baseType: !31)
!367 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 66, type: !369, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !360, line: 39, baseType: !19)
!374 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 69, type: !375, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !371, !377, !372, !10}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 74, type: !381, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !371, !383, !372, !10, !10}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!384 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !371, !387, !372, !10}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !371, !10, !366, !372}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !371, !372}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !5, file: !6, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !371}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !5, file: !6, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !371, !383}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !5, file: !6, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !371, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !5, file: !6, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !371, !377}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !5, file: !6, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !371, !366}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !371}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !5, file: !6, line: 55, baseType: !70)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !5, file: !6, line: 56, baseType: !50)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !371}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !5, file: !6, line: 57, baseType: !130)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !5, file: !6, line: 58, baseType: !221)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!10, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !5, file: !6, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !5, file: !6, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !371, !10, !366}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !5, file: !6, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !371, !10}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !5, file: !6, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !5, file: !6, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !5, file: !6, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !371, !10, !10}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !5, file: !6, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!106, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !10}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !5, file: !6, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !371, !10}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !5, file: !6, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !5, file: !6, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !371, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !5, file: !6, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !5, file: !6, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !5, file: !6, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !371, !387, !10}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !5, file: !6, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !5, file: !6, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !371, !377, !10}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !5, file: !6, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !371, !383, !10, !10}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !5, file: !6, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !5, file: !6, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !371, !10, !366}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !5, file: !6, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !371, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !5, file: !6, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !5, file: !6, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !5, file: !6, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !5, file: !6, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !5, file: !6, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !5, file: !6, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !371, !366}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !5, file: !6, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !371, !10, !383}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !5, file: !6, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !371, !10, !383, !10, !10}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !5, file: !6, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !371, !10, !387, !10}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !5, file: !6, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !371, !10, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !5, file: !6, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !371, !10, !10, !366}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !5, file: !6, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !371, !414, !366}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !5, file: !6, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !371, !414, !10, !366}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !5, file: !6, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !371, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !10, !10}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !5, file: !6, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!200, !419, !383}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !5, file: !6, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!200, !419, !10, !10, !383}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !5, file: !6, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!200, !419, !10, !10, !383, !10, !10}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !5, file: !6, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!200, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !5, file: !6, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!200, !419, !10, !10, !387, !10}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !5, file: !6, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !371, !372, !377}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !5, file: !6, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !371, !372, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !5, file: !6, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !5, file: !6, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !15, line: 1087, baseType: !18, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !15, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !15, line: 66, baseType: !379)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !36, !23}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !15, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !36, !23}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !36, !23}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !15, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !36}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !15, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !15, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !36}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !23, !589, !36}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !15, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !15, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !15, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !15, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !15, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !15, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !15, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !15, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !23, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !15, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !15, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !15, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !15, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !23, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !15, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!23, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !15, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !15, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !23}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !15, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !15, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !15, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!106, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !15, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !15, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !15, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !15, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !15, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !15, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !15, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !23}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !23}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !15, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !15, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !15, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!310, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!36, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !15, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !15, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !15, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !15, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !15, line: 71, baseType: !24)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !15, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !23}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !15, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !15, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !15, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !15, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !15, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !23}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !15, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !15, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !15, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !15, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !15, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !23, !23}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !379)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !379)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !5, file: !6, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!372, !371}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !5, file: !6, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !5, file: !6, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!106, !387, !10, !387, !10}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!106, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !5, file: !6, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!106, !383, !383}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !5, file: !6, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!106, !383, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !5, file: !6, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!106, !387, !383}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !5, file: !6, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!10, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !5, file: !6, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!10, !377}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !5, file: !6, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!10, !387, !10}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !371, !10}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !10}
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(name: "s_nameString", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12s_nameStringE", scope: !2, file: !3, line: 485, type: !383, isLocal: false, isDefinition: true, declaration: !778)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "s_nameString", scope: !780, file: !779, line: 633, baseType: !383, flags: DIFlagStaticMember)
!779 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeComment", scope: !2, file: !779, line: 53, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, vtableHolder: !792)
!781 = !{!782, !785, !786, !790, !794, !795, !796, !778, !798, !801, !802, !806, !809, !814, !815, !833, !836, !842, !843, !844, !845, !846, !853, !859, !863, !866, !867, !870, !871, !874, !877, !878, !881, !882, !883, !884, !885, !886, !889, !890, !893, !896, !897, !900, !903, !906, !912, !918, !921, !922, !928, !934, !935, !936, !937, !938, !941, !945, !949}
!782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !783, flags: DIFlagPublic, extraData: i32 0)
!783 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !2, file: !784, line: 38, flags: DIFlagFwdDecl)
!784 = !DIFile(filename: "./xalanc/XalanDOM/XalanComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !780, file: !779, line: 621, baseType: !383, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownerDocument", scope: !780, file: !779, line: 623, baseType: !787, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !2, file: !789, line: 73, flags: DIFlagFwdDecl)
!789 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_parentNode", scope: !780, file: !779, line: 625, baseType: !791, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !793, line: 44, flags: DIFlagFwdDecl)
!793 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_previousSibling", scope: !780, file: !779, line: 627, baseType: !791, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextSibling", scope: !780, file: !779, line: 629, baseType: !791, size: 64, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !780, file: !779, line: 631, baseType: !797, size: 64, offset: 384)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !792, file: !793, line: 70, baseType: !26)
!798 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10initializeERN11xercesc_2_713MemoryManagerE", scope: !780, file: !779, line: 61, type: !799, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !372}
!801 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9terminateEv", scope: !780, file: !779, line: 67, type: !349, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubprogram(name: "XalanSourceTreeComment", scope: !780, file: !779, line: 80, type: !803, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805, !383, !787, !791, !791, !791, !797}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DISubprogram(name: "~XalanSourceTreeComment", scope: !780, file: !779, line: 89, type: !807, scopeLine: 89, containingType: !780, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !805}
!809 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeNameEv", scope: !780, file: !779, line: 96, type: !810, scopeLine: 96, containingType: !780, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!810 = !DISubroutineType(types: !811)
!811 = !{!383, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!814 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment12getNodeValueEv", scope: !780, file: !779, line: 102, type: !810, scopeLine: 102, containingType: !780, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!815 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeTypeEv", scope: !780, file: !779, line: 108, type: !816, scopeLine: 108, containingType: !780, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !812}
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !792, file: !793, line: 53, baseType: !11, size: 32, elements: !819, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!820 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!821 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!822 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!823 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!824 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!825 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!826 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!827 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!828 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!829 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!830 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!831 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!832 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!833 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getParentNodeEv", scope: !780, file: !779, line: 120, type: !834, scopeLine: 120, containingType: !780, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!791, !812}
!836 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getChildNodesEv", scope: !780, file: !779, line: 136, type: !837, scopeLine: 136, containingType: !780, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !812}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !793, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!842 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getFirstChildEv", scope: !780, file: !779, line: 144, type: !834, scopeLine: 144, containingType: !780, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment12getLastChildEv", scope: !780, file: !779, line: 152, type: !834, scopeLine: 152, containingType: !780, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!844 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment18getPreviousSiblingEv", scope: !780, file: !779, line: 160, type: !834, scopeLine: 160, containingType: !780, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment14getNextSiblingEv", scope: !780, file: !779, line: 168, type: !834, scopeLine: 168, containingType: !780, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getAttributesEv", scope: !780, file: !779, line: 175, type: !847, scopeLine: 175, containingType: !780, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !812}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!851 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !852, line: 42, flags: DIFlagFwdDecl)
!852 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment16getOwnerDocumentEv", scope: !780, file: !779, line: 187, type: !854, scopeLine: 187, containingType: !780, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !812}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !858, line: 51, flags: DIFlagFwdDecl)
!858 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9cloneNodeEb", scope: !780, file: !779, line: 216, type: !860, scopeLine: 216, containingType: !780, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !812, !106}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!863 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_", scope: !780, file: !779, line: 239, type: !864, scopeLine: 239, containingType: !780, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!791, !805, !791, !791}
!866 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_", scope: !780, file: !779, line: 257, type: !864, scopeLine: 257, containingType: !780, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment11removeChildEPNS_9XalanNodeE", scope: !780, file: !779, line: 269, type: !868, scopeLine: 269, containingType: !780, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!791, !805, !791}
!870 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment11appendChildEPNS_9XalanNodeE", scope: !780, file: !779, line: 283, type: !868, scopeLine: 283, containingType: !780, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13hasChildNodesEv", scope: !780, file: !779, line: 297, type: !872, scopeLine: 297, containingType: !780, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{!106, !812}
!874 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 318, type: !875, scopeLine: 318, containingType: !780, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !805, !383}
!877 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9normalizeEv", scope: !780, file: !779, line: 341, type: !807, scopeLine: 341, containingType: !780, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_", scope: !780, file: !779, line: 357, type: !879, scopeLine: 357, containingType: !780, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!106, !812, !383, !383}
!881 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment15getNamespaceURIEv", scope: !780, file: !779, line: 375, type: !810, scopeLine: 375, containingType: !780, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9getPrefixEv", scope: !780, file: !779, line: 382, type: !810, scopeLine: 382, containingType: !780, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment12getLocalNameEv", scope: !780, file: !779, line: 392, type: !810, scopeLine: 392, containingType: !780, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 424, type: !875, scopeLine: 424, containingType: !780, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9isIndexedEv", scope: !780, file: !779, line: 427, type: !872, scopeLine: 427, containingType: !780, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment8getIndexEv", scope: !780, file: !779, line: 430, type: !887, scopeLine: 430, containingType: !780, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{!797, !812}
!889 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment7getDataEv", scope: !780, file: !779, line: 455, type: !810, scopeLine: 455, containingType: !780, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!890 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9getLengthEv", scope: !780, file: !779, line: 465, type: !891, scopeLine: 465, containingType: !780, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!11, !812}
!893 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13substringDataEjjRNS_14XalanDOMStringE", scope: !780, file: !779, line: 483, type: !894, scopeLine: 483, containingType: !780, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{!401, !812, !11, !11, !401}
!896 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 501, type: !875, scopeLine: 501, containingType: !780, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE", scope: !780, file: !779, line: 514, type: !898, scopeLine: 514, containingType: !780, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !805, !11, !383}
!900 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10deleteDataEjj", scope: !780, file: !779, line: 535, type: !901, scopeLine: 535, containingType: !780, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !805, !11, !11}
!903 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE", scope: !780, file: !779, line: 558, type: !904, scopeLine: 558, containingType: !780, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !805, !11, !11, !383}
!906 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE", scope: !780, file: !779, line: 569, type: !907, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !805, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !911, line: 44, flags: DIFlagFwdDecl)
!911 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE", scope: !780, file: !779, line: 572, type: !913, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !805, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocumentFragment", scope: !2, file: !917, line: 49, flags: DIFlagFwdDecl)
!917 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!918 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPS0_", scope: !780, file: !779, line: 575, type: !919, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !805, !862}
!921 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE", scope: !780, file: !779, line: 578, type: !907, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !779, line: 581, type: !923, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !805, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeProcessingInstruction", scope: !2, file: !927, line: 45, flags: DIFlagFwdDecl)
!927 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE", scope: !780, file: !779, line: 584, type: !929, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !805, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeText", scope: !2, file: !933, line: 44, flags: DIFlagFwdDecl)
!933 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!934 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPS0_", scope: !780, file: !779, line: 587, type: !919, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE", scope: !780, file: !779, line: 590, type: !907, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !779, line: 593, type: !923, scopeLine: 593, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE", scope: !780, file: !779, line: 596, type: !929, scopeLine: 596, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "setIndex", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment8setIndexEm", scope: !780, file: !779, line: 599, type: !939, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !805, !797}
!941 = !DISubprogram(name: "XalanSourceTreeComment", scope: !780, file: !779, line: 606, type: !942, scopeLine: 606, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !805, !944, !106}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeCommentaSERKS0_", scope: !780, file: !779, line: 614, type: !946, scopeLine: 614, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !805, !944}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!949 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeCommenteqERKS0_", scope: !780, file: !779, line: 617, type: !950, scopeLine: 617, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!106, !812, !944}
!952 = !DIGlobalVariableExpression(var: !953, expr: !DIExpression())
!953 = distinct !DIGlobalVariable(name: "s_staticNameString", linkageName: "_ZN11xalanc_1_10L18s_staticNameStringE", scope: !2, file: !3, line: 481, type: !5, isLocal: true, isDefinition: true)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(name: "s_comment", linkageName: "_ZN11xalanc_1_10L9s_commentE", scope: !2, file: !3, line: 489, type: !956, isLocal: true, isDefinition: true)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 144, elements: !957)
!957 = !{!958}
!958 = !DISubrange(count: 9)
!959 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !960, retainedTypes: !982, globals: !983, imports: !984, splitDebugInlining: false, nameTableKind: None)
!960 = !{!818, !961}
!961 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !963, file: !962, line: 43, baseType: !11, size: 32, elements: !964, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!962 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !962, line: 37, flags: DIFlagFwdDecl)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981}
!965 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!966 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!967 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!968 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!969 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!970 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!971 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!972 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!973 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!974 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!975 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!976 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!977 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!978 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!979 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!980 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!981 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!982 = !{!963, !11, !10, !5}
!983 = !{!0, !952, !776, !954}
!984 = !{!985, !987, !988, !993, !1048, !1052, !1058, !1062, !1068, !1070, !1075, !1077, !1082, !1086, !1090, !1100, !1104, !1108, !1112, !1116, !1121, !1125, !1129, !1133, !1137, !1145, !1149, !1153, !1155, !1159, !1163, !1167, !1173, !1177, !1181, !1183, !1191, !1195, !1203, !1205, !1209, !1213, !1217, !1221, !1226, !1231, !1236, !1237, !1238, !1239, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1287, !1291, !1308, !1311, !1316, !1324, !1329, !1333, !1337, !1341, !1345, !1347, !1349, !1353, !1359, !1363, !1369, !1375, !1377, !1381, !1385, !1389, !1393, !1404, !1406, !1410, !1414, !1418, !1420, !1424, !1428, !1432, !1434, !1436, !1440, !1448, !1452, !1456, !1460, !1462, !1468, !1470, !1476, !1480, !1484, !1488, !1492, !1496, !1500, !1502, !1504, !1508, !1512, !1516, !1518, !1522, !1526, !1528, !1530, !1534, !1538, !1542, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1560, !1564, !1569, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1597, !1599, !1606, !1610, !1613, !1616, !1619, !1621, !1623, !1625, !1628, !1631, !1634, !1637, !1640, !1642, !1647, !1650, !1653, !1656, !1658, !1660, !1662, !1664, !1667, !1670, !1673, !1676, !1679, !1681, !1685, !1691, !1696, !1700, !1702, !1704, !1706, !1708, !1715, !1719, !1723, !1727, !1731, !1735, !1740, !1744, !1746, !1750, !1756, !1760, !1765, !1767, !1769, !1773, !1777, !1779, !1781, !1783, !1785, !1789, !1791, !1793, !1797, !1801, !1805, !1809, !1813, !1817, !1819, !1823, !1827, !1831, !1835, !1837, !1839, !1843, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1857, !1859}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !959, entity: !21, file: !986, line: 433)
!986 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !959, entity: !2, file: !367, line: 69)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !989, file: !992, line: 58)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !990, line: 24, baseType: !991)
!990 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!991 = !DICompositeType(tag: DW_TAG_structure_type, file: !990, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!992 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !994, file: !995, line: 58)
!994 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !996, file: !995, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !997, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!996 = !DINamespace(name: "__exception_ptr", scope: !134)
!997 = !{!998, !1000, !1004, !1007, !1008, !1013, !1014, !1018, !1023, !1027, !1031, !1034, !1035, !1038, !1041}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !994, file: !995, line: 82, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1000 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 84, type: !1001, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003, !999}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !994, file: !995, line: 86, type: !1005, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003}
!1007 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !994, file: !995, line: 87, type: !1005, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !994, file: !995, line: 89, type: !1009, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!999, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1013 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 97, type: !1005, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 99, type: !1015, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1003, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1018 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 102, type: !1019, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1003, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1022)
!1022 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1023 = !DISubprogram(name: "exception_ptr", scope: !994, file: !995, line: 106, type: !1024, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1003, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !994, size: 64)
!1027 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !994, file: !995, line: 119, type: !1028, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1003, !1017}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!1031 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !994, file: !995, line: 123, type: !1032, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1030, !1003, !1026}
!1034 = !DISubprogram(name: "~exception_ptr", scope: !994, file: !995, line: 130, type: !1005, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !994, file: !995, line: 133, type: !1036, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1003, !1030}
!1038 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !994, file: !995, line: 145, type: !1039, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!106, !1011}
!1041 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !994, file: !995, line: 154, type: !1042, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !1011}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1047, line: 88, flags: DIFlagFwdDecl)
!1047 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1049, file: !995, line: 74)
!1049 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !995, line: 70, type: !1050, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !994}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1053, file: !1057, line: 52)
!1053 = !DISubprogram(name: "abs", scope: !1054, file: !1054, line: 840, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!200, !200}
!1057 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1059, file: !1061, line: 127)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1054, line: 62, baseType: !1060)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, file: !1054, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1063, file: !1061, line: 128)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1054, line: 70, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1054, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1065, identifier: "_ZTS6ldiv_t")
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1064, file: !1054, line: 68, baseType: !154, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1064, file: !1054, line: 69, baseType: !154, size: 64, offset: 64)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1069, file: !1061, line: 130)
!1069 = !DISubprogram(name: "abort", scope: !1054, file: !1054, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1071, file: !1061, line: 134)
!1071 = !DISubprogram(name: "atexit", scope: !1054, file: !1054, line: 595, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!200, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1076, file: !1061, line: 137)
!1076 = !DISubprogram(name: "at_quick_exit", scope: !1054, file: !1054, line: 600, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1078, file: !1061, line: 140)
!1078 = !DISubprogram(name: "atof", scope: !1054, file: !1054, line: 101, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !377}
!1081 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1083, file: !1061, line: 141)
!1083 = !DISubprogram(name: "atoi", scope: !1054, file: !1054, line: 104, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!200, !377}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1087, file: !1061, line: 142)
!1087 = !DISubprogram(name: "atol", scope: !1054, file: !1054, line: 107, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!154, !377}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1091, file: !1061, line: 143)
!1091 = !DISubprogram(name: "bsearch", scope: !1054, file: !1054, line: 820, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!999, !1094, !1094, !24, !24, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1054, line: 808, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!200, !1094, !1094}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1101, file: !1061, line: 144)
!1101 = !DISubprogram(name: "calloc", scope: !1054, file: !1054, line: 542, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!999, !24, !24}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1105, file: !1061, line: 145)
!1105 = !DISubprogram(name: "div", scope: !1054, file: !1054, line: 852, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1059, !200, !200}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1109, file: !1061, line: 146)
!1109 = !DISubprogram(name: "exit", scope: !1054, file: !1054, line: 617, type: !1110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !200}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1113, file: !1061, line: 147)
!1113 = !DISubprogram(name: "free", scope: !1054, file: !1054, line: 565, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !999}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !1061, line: 148)
!1117 = !DISubprogram(name: "getenv", scope: !1054, file: !1054, line: 634, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !377}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1122, file: !1061, line: 149)
!1122 = !DISubprogram(name: "labs", scope: !1054, file: !1054, line: 841, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!154, !154}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1126, file: !1061, line: 150)
!1126 = !DISubprogram(name: "ldiv", scope: !1054, file: !1054, line: 854, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1063, !154, !154}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1130, file: !1061, line: 151)
!1130 = !DISubprogram(name: "malloc", scope: !1054, file: !1054, line: 539, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!999, !24}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1134, file: !1061, line: 153)
!1134 = !DISubprogram(name: "mblen", scope: !1054, file: !1054, line: 922, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!200, !377, !24}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1138, file: !1061, line: 154)
!1138 = !DISubprogram(name: "mbstowcs", scope: !1054, file: !1054, line: 933, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!24, !1141, !1144, !24}
!1141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1146, file: !1061, line: 155)
!1146 = !DISubprogram(name: "mbtowc", scope: !1054, file: !1054, line: 925, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!200, !1141, !1144, !24}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1150, file: !1061, line: 157)
!1150 = !DISubprogram(name: "qsort", scope: !1054, file: !1054, line: 830, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !999, !24, !24, !1096}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1154, file: !1061, line: 160)
!1154 = !DISubprogram(name: "quick_exit", scope: !1054, file: !1054, line: 623, type: !1110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1156, file: !1061, line: 163)
!1156 = !DISubprogram(name: "rand", scope: !1054, file: !1054, line: 453, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!200}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1160, file: !1061, line: 164)
!1160 = !DISubprogram(name: "realloc", scope: !1054, file: !1054, line: 550, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!999, !999, !24}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1164, file: !1061, line: 165)
!1164 = !DISubprogram(name: "srand", scope: !1054, file: !1054, line: 455, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !11}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1168, file: !1061, line: 166)
!1168 = !DISubprogram(name: "strtod", scope: !1054, file: !1054, line: 117, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1081, !1144, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1174, file: !1061, line: 167)
!1174 = !DISubprogram(name: "strtol", scope: !1054, file: !1054, line: 176, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!154, !1144, !1171, !200}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1061, line: 168)
!1178 = !DISubprogram(name: "strtoul", scope: !1054, file: !1054, line: 180, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!26, !1144, !1171, !200}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1061, line: 169)
!1182 = !DISubprogram(name: "system", scope: !1054, file: !1054, line: 784, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1184, file: !1061, line: 171)
!1184 = !DISubprogram(name: "wcstombs", scope: !1054, file: !1054, line: 936, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!24, !1187, !1188, !24}
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1120)
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1192, file: !1061, line: 172)
!1192 = !DISubprogram(name: "wctomb", scope: !1054, file: !1054, line: 929, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!200, !1120, !1143}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1197, file: !1061, line: 200)
!1196 = !DINamespace(name: "__gnu_cxx", scope: null)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1054, line: 80, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1054, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1199, identifier: "_ZTS7lldiv_t")
!1199 = !{!1200, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1198, file: !1054, line: 78, baseType: !1201, size: 64)
!1201 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1198, file: !1054, line: 79, baseType: !1201, size: 64, offset: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1204, file: !1061, line: 206)
!1204 = !DISubprogram(name: "_Exit", scope: !1054, file: !1054, line: 629, type: !1110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1206, file: !1061, line: 210)
!1206 = !DISubprogram(name: "llabs", scope: !1054, file: !1054, line: 844, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1201, !1201}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1210, file: !1061, line: 216)
!1210 = !DISubprogram(name: "lldiv", scope: !1054, file: !1054, line: 858, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1197, !1201, !1201}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1214, file: !1061, line: 227)
!1214 = !DISubprogram(name: "atoll", scope: !1054, file: !1054, line: 112, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1201, !377}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1218, file: !1061, line: 228)
!1218 = !DISubprogram(name: "strtoll", scope: !1054, file: !1054, line: 200, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1201, !1144, !1171, !200}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1222, file: !1061, line: 229)
!1222 = !DISubprogram(name: "strtoull", scope: !1054, file: !1054, line: 205, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1144, !1171, !200}
!1225 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1227, file: !1061, line: 231)
!1227 = !DISubprogram(name: "strtof", scope: !1054, file: !1054, line: 123, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1144, !1171}
!1230 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1232, file: !1061, line: 232)
!1232 = !DISubprogram(name: "strtold", scope: !1054, file: !1054, line: 126, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1144, !1171}
!1235 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1197, file: !1061, line: 240)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1061, line: 242)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1206, file: !1061, line: 244)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1240, file: !1061, line: 245)
!1240 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1196, file: !1061, line: 213, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1210, file: !1061, line: 246)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1214, file: !1061, line: 248)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1227, file: !1061, line: 249)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1218, file: !1061, line: 250)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1222, file: !1061, line: 251)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1232, file: !1061, line: 252)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1069, file: !1248, line: 38)
!1248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1071, file: !1248, line: 39)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1109, file: !1248, line: 40)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1076, file: !1248, line: 43)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1154, file: !1248, line: 46)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1059, file: !1248, line: 51)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1063, file: !1248, line: 52)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1256, file: !1248, line: 54)
!1256 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1057, line: 103, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1259}
!1259 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1078, file: !1248, line: 55)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1083, file: !1248, line: 56)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1087, file: !1248, line: 57)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1091, file: !1248, line: 58)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1101, file: !1248, line: 59)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1240, file: !1248, line: 60)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1113, file: !1248, line: 61)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1117, file: !1248, line: 62)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1122, file: !1248, line: 63)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1126, file: !1248, line: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1130, file: !1248, line: 65)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1134, file: !1248, line: 67)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1138, file: !1248, line: 68)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1146, file: !1248, line: 69)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1150, file: !1248, line: 71)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1156, file: !1248, line: 72)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1160, file: !1248, line: 73)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1164, file: !1248, line: 74)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1168, file: !1248, line: 75)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1174, file: !1248, line: 76)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1178, file: !1248, line: 77)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1182, file: !1248, line: 78)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1184, file: !1248, line: 80)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1192, file: !1248, line: 81)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1286, line: 40)
!1286 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1287 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1288, entity: !1289, file: !1290, line: 58)
!1288 = !DINamespace(name: "__gnu_debug", scope: null)
!1289 = !DINamespace(name: "__debug", scope: !134)
!1290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1292, file: !1307, line: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1293, line: 6, baseType: !1294)
!1293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1295, line: 21, baseType: !1296)
!1295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1295, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1297, identifier: "_ZTS11__mbstate_t")
!1297 = !{!1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1296, file: !1295, line: 15, baseType: !200, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1296, file: !1295, line: 20, baseType: !1300, size: 32, offset: 32)
!1300 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1296, file: !1295, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1301, identifier: "_ZTSN11__mbstate_tUt_E")
!1301 = !{!1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1300, file: !1295, line: 18, baseType: !11, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1300, file: !1295, line: 19, baseType: !1304, size: 32)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1305)
!1305 = !{!1306}
!1306 = !DISubrange(count: 4)
!1307 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1307, line: 141)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1310, line: 20, baseType: !11)
!1310 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1312, file: !1307, line: 143)
!1312 = !DISubprogram(name: "btowc", scope: !1313, file: !1313, line: 284, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1309, !200}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1317, file: !1307, line: 144)
!1317 = !DISubprogram(name: "fgetwc", scope: !1313, file: !1313, line: 726, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1309, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1322, line: 5, baseType: !1323)
!1322 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1322, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1325, file: !1307, line: 145)
!1325 = !DISubprogram(name: "fgetws", scope: !1313, file: !1313, line: 755, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1142, !1141, !200, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1320)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1330, file: !1307, line: 146)
!1330 = !DISubprogram(name: "fputwc", scope: !1313, file: !1313, line: 740, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1309, !1143, !1320}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1334, file: !1307, line: 147)
!1334 = !DISubprogram(name: "fputws", scope: !1313, file: !1313, line: 762, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!200, !1188, !1328}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1338, file: !1307, line: 148)
!1338 = !DISubprogram(name: "fwide", scope: !1313, file: !1313, line: 573, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!200, !1320, !200}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1342, file: !1307, line: 149)
!1342 = !DISubprogram(name: "fwprintf", scope: !1313, file: !1313, line: 580, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!200, !1328, !1188, null}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1346, file: !1307, line: 150)
!1346 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1313, file: !1313, line: 640, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1348, file: !1307, line: 151)
!1348 = !DISubprogram(name: "getwc", scope: !1313, file: !1313, line: 727, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1350, file: !1307, line: 152)
!1350 = !DISubprogram(name: "getwchar", scope: !1313, file: !1313, line: 733, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1309}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1354, file: !1307, line: 153)
!1354 = !DISubprogram(name: "mbrlen", scope: !1313, file: !1313, line: 307, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!24, !1144, !24, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1360, file: !1307, line: 154)
!1360 = !DISubprogram(name: "mbrtowc", scope: !1313, file: !1313, line: 296, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!24, !1141, !1144, !24, !1357}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1364, file: !1307, line: 155)
!1364 = !DISubprogram(name: "mbsinit", scope: !1313, file: !1313, line: 292, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!200, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1370, file: !1307, line: 156)
!1370 = !DISubprogram(name: "mbsrtowcs", scope: !1313, file: !1313, line: 337, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!24, !1141, !1373, !24, !1357}
!1373 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1376, file: !1307, line: 157)
!1376 = !DISubprogram(name: "putwc", scope: !1313, file: !1313, line: 741, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1307, line: 158)
!1378 = !DISubprogram(name: "putwchar", scope: !1313, file: !1313, line: 747, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1309, !1143}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1307, line: 160)
!1382 = !DISubprogram(name: "swprintf", scope: !1313, file: !1313, line: 590, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!200, !1141, !24, !1188, null}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1386, file: !1307, line: 162)
!1386 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1313, file: !1313, line: 647, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!200, !1188, !1188, null}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1390, file: !1307, line: 163)
!1390 = !DISubprogram(name: "ungetwc", scope: !1313, file: !1313, line: 770, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1309, !1309, !1320}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1307, line: 164)
!1394 = !DISubprogram(name: "vfwprintf", scope: !1313, file: !1313, line: 598, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!200, !1328, !1188, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1399, identifier: "_ZTS13__va_list_tag")
!1399 = !{!1400, !1401, !1402, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1398, file: !3, baseType: !11, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1398, file: !3, baseType: !11, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1398, file: !3, baseType: !999, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1398, file: !3, baseType: !999, size: 64, offset: 128)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1405, file: !1307, line: 166)
!1405 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1313, file: !1313, line: 693, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1407, file: !1307, line: 169)
!1407 = !DISubprogram(name: "vswprintf", scope: !1313, file: !1313, line: 611, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!200, !1141, !24, !1188, !1397}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1411, file: !1307, line: 172)
!1411 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1313, file: !1313, line: 700, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!200, !1188, !1188, !1397}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1415, file: !1307, line: 174)
!1415 = !DISubprogram(name: "vwprintf", scope: !1313, file: !1313, line: 606, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!200, !1188, !1397}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1419, file: !1307, line: 176)
!1419 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1313, file: !1313, line: 697, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1421, file: !1307, line: 178)
!1421 = !DISubprogram(name: "wcrtomb", scope: !1313, file: !1313, line: 301, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!24, !1187, !1143, !1357}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1425, file: !1307, line: 179)
!1425 = !DISubprogram(name: "wcscat", scope: !1313, file: !1313, line: 97, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1142, !1141, !1188}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1307, line: 180)
!1429 = !DISubprogram(name: "wcscmp", scope: !1313, file: !1313, line: 106, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!200, !1189, !1189}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1433, file: !1307, line: 181)
!1433 = !DISubprogram(name: "wcscoll", scope: !1313, file: !1313, line: 131, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1307, line: 182)
!1435 = !DISubprogram(name: "wcscpy", scope: !1313, file: !1313, line: 87, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1307, line: 183)
!1437 = !DISubprogram(name: "wcscspn", scope: !1313, file: !1313, line: 187, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!24, !1189, !1189}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1441, file: !1307, line: 184)
!1441 = !DISubprogram(name: "wcsftime", scope: !1313, file: !1313, line: 834, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!24, !1141, !24, !1188, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1313, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1449, file: !1307, line: 185)
!1449 = !DISubprogram(name: "wcslen", scope: !1313, file: !1313, line: 222, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!24, !1189}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1453, file: !1307, line: 186)
!1453 = !DISubprogram(name: "wcsncat", scope: !1313, file: !1313, line: 101, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1142, !1141, !1188, !24}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1457, file: !1307, line: 187)
!1457 = !DISubprogram(name: "wcsncmp", scope: !1313, file: !1313, line: 109, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!200, !1189, !1189, !24}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1461, file: !1307, line: 188)
!1461 = !DISubprogram(name: "wcsncpy", scope: !1313, file: !1313, line: 92, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1463, file: !1307, line: 189)
!1463 = !DISubprogram(name: "wcsrtombs", scope: !1313, file: !1313, line: 343, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!24, !1187, !1466, !24, !1357}
!1466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1307, line: 190)
!1469 = !DISubprogram(name: "wcsspn", scope: !1313, file: !1313, line: 191, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1471, file: !1307, line: 191)
!1471 = !DISubprogram(name: "wcstod", scope: !1313, file: !1313, line: 377, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1081, !1188, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1477, file: !1307, line: 193)
!1477 = !DISubprogram(name: "wcstof", scope: !1313, file: !1313, line: 382, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1230, !1188, !1474}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1481, file: !1307, line: 195)
!1481 = !DISubprogram(name: "wcstok", scope: !1313, file: !1313, line: 217, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1142, !1141, !1188, !1474}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1485, file: !1307, line: 196)
!1485 = !DISubprogram(name: "wcstol", scope: !1313, file: !1313, line: 428, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!154, !1188, !1474, !200}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1489, file: !1307, line: 197)
!1489 = !DISubprogram(name: "wcstoul", scope: !1313, file: !1313, line: 433, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!26, !1188, !1474, !200}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1307, line: 198)
!1493 = !DISubprogram(name: "wcsxfrm", scope: !1313, file: !1313, line: 135, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!24, !1141, !1188, !24}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1497, file: !1307, line: 199)
!1497 = !DISubprogram(name: "wctob", scope: !1313, file: !1313, line: 288, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!200, !1309}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1307, line: 200)
!1501 = !DISubprogram(name: "wmemcmp", scope: !1313, file: !1313, line: 258, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1503, file: !1307, line: 201)
!1503 = !DISubprogram(name: "wmemcpy", scope: !1313, file: !1313, line: 262, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1307, line: 202)
!1505 = !DISubprogram(name: "wmemmove", scope: !1313, file: !1313, line: 267, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1142, !1142, !1189, !24}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1307, line: 203)
!1509 = !DISubprogram(name: "wmemset", scope: !1313, file: !1313, line: 271, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1142, !1142, !1143, !24}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1513, file: !1307, line: 204)
!1513 = !DISubprogram(name: "wprintf", scope: !1313, file: !1313, line: 587, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!200, !1188, null}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1517, file: !1307, line: 205)
!1517 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1313, file: !1313, line: 644, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1307, line: 206)
!1519 = !DISubprogram(name: "wcschr", scope: !1313, file: !1313, line: 164, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1142, !1189, !1143}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1523, file: !1307, line: 207)
!1523 = !DISubprogram(name: "wcspbrk", scope: !1313, file: !1313, line: 201, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1142, !1189, !1189}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1527, file: !1307, line: 208)
!1527 = !DISubprogram(name: "wcsrchr", scope: !1313, file: !1313, line: 174, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1529, file: !1307, line: 209)
!1529 = !DISubprogram(name: "wcsstr", scope: !1313, file: !1313, line: 212, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1307, line: 210)
!1531 = !DISubprogram(name: "wmemchr", scope: !1313, file: !1313, line: 253, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1142, !1189, !1143, !24}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1535, file: !1307, line: 251)
!1535 = !DISubprogram(name: "wcstold", scope: !1313, file: !1313, line: 384, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1235, !1188, !1474}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1539, file: !1307, line: 260)
!1539 = !DISubprogram(name: "wcstoll", scope: !1313, file: !1313, line: 441, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1201, !1188, !1474, !200}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1543, file: !1307, line: 261)
!1543 = !DISubprogram(name: "wcstoull", scope: !1313, file: !1313, line: 448, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1225, !1188, !1474, !200}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1307, line: 267)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1307, line: 268)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1307, line: 269)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1477, file: !1307, line: 283)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1405, file: !1307, line: 286)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1411, file: !1307, line: 289)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1419, file: !1307, line: 292)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1307, line: 296)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1307, line: 297)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1307, line: 298)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1557, file: !1559, line: 53)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1558, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1558 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1559 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1559, line: 54)
!1561 = !DISubprogram(name: "setlocale", scope: !1558, file: !1558, line: 122, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1120, !200, !377}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1565, file: !1559, line: 55)
!1565 = !DISubprogram(name: "localeconv", scope: !1558, file: !1558, line: 125, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1570, file: !1572, line: 64)
!1570 = !DISubprogram(name: "isalnum", scope: !1571, file: !1571, line: 108, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1572 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1574, file: !1572, line: 65)
!1574 = !DISubprogram(name: "isalpha", scope: !1571, file: !1571, line: 109, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1572, line: 66)
!1576 = !DISubprogram(name: "iscntrl", scope: !1571, file: !1571, line: 110, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1578, file: !1572, line: 67)
!1578 = !DISubprogram(name: "isdigit", scope: !1571, file: !1571, line: 111, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1572, line: 68)
!1580 = !DISubprogram(name: "isgraph", scope: !1571, file: !1571, line: 113, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1582, file: !1572, line: 69)
!1582 = !DISubprogram(name: "islower", scope: !1571, file: !1571, line: 112, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1572, line: 70)
!1584 = !DISubprogram(name: "isprint", scope: !1571, file: !1571, line: 114, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1572, line: 71)
!1586 = !DISubprogram(name: "ispunct", scope: !1571, file: !1571, line: 115, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1572, line: 72)
!1588 = !DISubprogram(name: "isspace", scope: !1571, file: !1571, line: 116, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1590, file: !1572, line: 73)
!1590 = !DISubprogram(name: "isupper", scope: !1571, file: !1571, line: 117, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1572, line: 74)
!1592 = !DISubprogram(name: "isxdigit", scope: !1571, file: !1571, line: 118, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1594, file: !1572, line: 75)
!1594 = !DISubprogram(name: "tolower", scope: !1571, file: !1571, line: 122, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1572, line: 76)
!1596 = !DISubprogram(name: "toupper", scope: !1571, file: !1571, line: 125, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1598, file: !1572, line: 87)
!1598 = !DISubprogram(name: "isblank", scope: !1571, file: !1571, line: 130, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1605, line: 47)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1601, line: 24, baseType: !1602)
!1601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1603, line: 37, baseType: !1604)
!1603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1604 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1605 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1605, line: 48)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1601, line: 25, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1603, line: 39, baseType: !1609)
!1609 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1605, line: 49)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1601, line: 26, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1603, line: 41, baseType: !200)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1605, line: 50)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1601, line: 27, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1603, line: 44, baseType: !154)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1605, line: 52)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1618, line: 58, baseType: !1604)
!1618 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1605, line: 53)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1618, line: 60, baseType: !154)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1605, line: 54)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1618, line: 61, baseType: !154)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1624, file: !1605, line: 55)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1618, line: 62, baseType: !154)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1605, line: 57)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1618, line: 43, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1603, line: 52, baseType: !1602)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1605, line: 58)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1618, line: 44, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1603, line: 54, baseType: !1608)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1605, line: 59)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1618, line: 45, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1603, line: 56, baseType: !1612)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1605, line: 60)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1618, line: 46, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1603, line: 58, baseType: !1615)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1638, file: !1605, line: 62)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1618, line: 101, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1603, line: 72, baseType: !154)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1641, file: !1605, line: 63)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1618, line: 87, baseType: !154)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1605, line: 65)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1644, line: 24, baseType: !1645)
!1644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1603, line: 38, baseType: !1646)
!1646 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1605, line: 66)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1644, line: 25, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1603, line: 40, baseType: !31)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1651, file: !1605, line: 67)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1644, line: 26, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1603, line: 42, baseType: !11)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1654, file: !1605, line: 68)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1644, line: 27, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1603, line: 45, baseType: !26)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1657, file: !1605, line: 70)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1618, line: 71, baseType: !1646)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1659, file: !1605, line: 71)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1618, line: 73, baseType: !26)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1661, file: !1605, line: 72)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1618, line: 74, baseType: !26)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1663, file: !1605, line: 73)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1618, line: 75, baseType: !26)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1605, line: 75)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1618, line: 49, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1603, line: 53, baseType: !1645)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1605, line: 76)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1618, line: 50, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1603, line: 55, baseType: !1649)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1671, file: !1605, line: 77)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1618, line: 51, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1603, line: 57, baseType: !1652)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1674, file: !1605, line: 78)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1618, line: 52, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1603, line: 59, baseType: !1655)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1677, file: !1605, line: 80)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1618, line: 102, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1603, line: 73, baseType: !26)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1605, line: 81)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1618, line: 90, baseType: !26)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1684, line: 98)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1683, line: 7, baseType: !1323)
!1683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1684, line: 99)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1687, line: 84, baseType: !1688)
!1687 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1689, line: 14, baseType: !1690)
!1689 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1689, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1684, line: 101)
!1692 = !DISubprogram(name: "clearerr", scope: !1687, file: !1687, line: 757, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1697, file: !1684, line: 102)
!1697 = !DISubprogram(name: "fclose", scope: !1687, file: !1687, line: 213, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!200, !1695}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1701, file: !1684, line: 103)
!1701 = !DISubprogram(name: "feof", scope: !1687, file: !1687, line: 759, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1703, file: !1684, line: 104)
!1703 = !DISubprogram(name: "ferror", scope: !1687, file: !1687, line: 761, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1705, file: !1684, line: 105)
!1705 = !DISubprogram(name: "fflush", scope: !1687, file: !1687, line: 218, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1684, line: 106)
!1707 = !DISubprogram(name: "fgetc", scope: !1687, file: !1687, line: 485, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1709, file: !1684, line: 107)
!1709 = !DISubprogram(name: "fgetpos", scope: !1687, file: !1687, line: 731, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!200, !1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1695)
!1713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1716, file: !1684, line: 108)
!1716 = !DISubprogram(name: "fgets", scope: !1687, file: !1687, line: 564, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1120, !1187, !200, !1712}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1684, line: 109)
!1720 = !DISubprogram(name: "fopen", scope: !1687, file: !1687, line: 246, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1695, !1144, !1144}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1724, file: !1684, line: 110)
!1724 = !DISubprogram(name: "fprintf", scope: !1687, file: !1687, line: 326, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!200, !1712, !1144, null}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1728, file: !1684, line: 111)
!1728 = !DISubprogram(name: "fputc", scope: !1687, file: !1687, line: 521, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!200, !200, !1695}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1732, file: !1684, line: 112)
!1732 = !DISubprogram(name: "fputs", scope: !1687, file: !1687, line: 626, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!200, !1144, !1712}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1736, file: !1684, line: 113)
!1736 = !DISubprogram(name: "fread", scope: !1687, file: !1687, line: 646, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!24, !1739, !24, !24, !1712}
!1739 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1684, line: 114)
!1741 = !DISubprogram(name: "freopen", scope: !1687, file: !1687, line: 252, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1695, !1144, !1144, !1712}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1745, file: !1684, line: 115)
!1745 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1687, file: !1687, line: 407, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1747, file: !1684, line: 116)
!1747 = !DISubprogram(name: "fseek", scope: !1687, file: !1687, line: 684, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!200, !1695, !154, !200}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1751, file: !1684, line: 117)
!1751 = !DISubprogram(name: "fsetpos", scope: !1687, file: !1687, line: 736, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!200, !1695, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1757, file: !1684, line: 118)
!1757 = !DISubprogram(name: "ftell", scope: !1687, file: !1687, line: 689, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!154, !1695}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1684, line: 119)
!1761 = !DISubprogram(name: "fwrite", scope: !1687, file: !1687, line: 652, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!24, !1764, !24, !24, !1712}
!1764 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1094)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1766, file: !1684, line: 120)
!1766 = !DISubprogram(name: "getc", scope: !1687, file: !1687, line: 486, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1768, file: !1684, line: 121)
!1768 = !DISubprogram(name: "getchar", scope: !1687, file: !1687, line: 492, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1770, file: !1684, line: 126)
!1770 = !DISubprogram(name: "perror", scope: !1687, file: !1687, line: 775, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !377}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1774, file: !1684, line: 127)
!1774 = !DISubprogram(name: "printf", scope: !1687, file: !1687, line: 332, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!200, !1144, null}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1778, file: !1684, line: 128)
!1778 = !DISubprogram(name: "putc", scope: !1687, file: !1687, line: 522, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1780, file: !1684, line: 129)
!1780 = !DISubprogram(name: "putchar", scope: !1687, file: !1687, line: 528, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1782, file: !1684, line: 130)
!1782 = !DISubprogram(name: "puts", scope: !1687, file: !1687, line: 632, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1784, file: !1684, line: 131)
!1784 = !DISubprogram(name: "remove", scope: !1687, file: !1687, line: 146, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1786, file: !1684, line: 132)
!1786 = !DISubprogram(name: "rename", scope: !1687, file: !1687, line: 148, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!200, !377, !377}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1790, file: !1684, line: 133)
!1790 = !DISubprogram(name: "rewind", scope: !1687, file: !1687, line: 694, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1792, file: !1684, line: 134)
!1792 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1687, file: !1687, line: 410, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1794, file: !1684, line: 135)
!1794 = !DISubprogram(name: "setbuf", scope: !1687, file: !1687, line: 304, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1712, !1187}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1798, file: !1684, line: 136)
!1798 = !DISubprogram(name: "setvbuf", scope: !1687, file: !1687, line: 308, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!200, !1712, !1187, !200, !24}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1802, file: !1684, line: 137)
!1802 = !DISubprogram(name: "sprintf", scope: !1687, file: !1687, line: 334, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!200, !1187, !1144, null}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1806, file: !1684, line: 138)
!1806 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1687, file: !1687, line: 412, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!200, !1144, !1144, null}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1810, file: !1684, line: 139)
!1810 = !DISubprogram(name: "tmpfile", scope: !1687, file: !1687, line: 173, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1695}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1814, file: !1684, line: 141)
!1814 = !DISubprogram(name: "tmpnam", scope: !1687, file: !1687, line: 187, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1120, !1120}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1684, line: 143)
!1818 = !DISubprogram(name: "ungetc", scope: !1687, file: !1687, line: 639, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1820, file: !1684, line: 144)
!1820 = !DISubprogram(name: "vfprintf", scope: !1687, file: !1687, line: 341, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!200, !1712, !1144, !1397}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1824, file: !1684, line: 145)
!1824 = !DISubprogram(name: "vprintf", scope: !1687, file: !1687, line: 347, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!200, !1144, !1397}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1828, file: !1684, line: 146)
!1828 = !DISubprogram(name: "vsprintf", scope: !1687, file: !1687, line: 349, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!200, !1187, !1144, !1397}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1832, file: !1684, line: 175)
!1832 = !DISubprogram(name: "snprintf", scope: !1687, file: !1687, line: 354, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!200, !1187, !24, !1144, null}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1836, file: !1684, line: 176)
!1836 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1687, file: !1687, line: 451, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1838, file: !1684, line: 177)
!1838 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1687, file: !1687, line: 456, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1840, file: !1684, line: 178)
!1840 = !DISubprogram(name: "vsnprintf", scope: !1687, file: !1687, line: 358, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!200, !1187, !24, !1144, !1397}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1844, file: !1684, line: 179)
!1844 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1687, file: !1687, line: 459, type: !1845, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!200, !1144, !1144, !1397}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1832, file: !1684, line: 185)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1836, file: !1684, line: 186)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1838, file: !1684, line: 187)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1840, file: !1684, line: 188)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1844, file: !1684, line: 189)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1854, file: !1856, line: 54)
!1854 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1855, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1855 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1856 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1858, file: !1856, line: 55)
!1858 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1855, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1860, line: 58)
!1860 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !{i32 7, !"Dwarf Version", i32 4}
!1862 = !{i32 2, !"Debug Info Version", i32 3}
!1863 = !{i32 1, !"wchar_size", i32 4}
!1864 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1865 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 42, type: !349, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !959, retainedNodes: !139)
!1866 = !DILocation(line: 42, column: 44, scope: !1865)
!1867 = !DILocation(line: 42, column: 30, scope: !1865)
!1868 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !395, retainedNodes: !139)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1868)
!1871 = !DILocation(line: 96, column: 2, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !6, line: 95, column: 2)
!1873 = !DILocation(line: 96, column: 2, scope: !1868)
!1874 = distinct !DISubprogram(name: "XalanSourceTreeComment", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeCommentC2ERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeES7_S7_m", scope: !780, file: !3, line: 46, type: !803, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !802, retainedNodes: !139)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1874)
!1877 = !DILocalVariable(name: "theData", arg: 2, scope: !1874, file: !3, line: 47, type: !383)
!1878 = !DILocation(line: 47, column: 27, scope: !1874)
!1879 = !DILocalVariable(name: "theOwnerDocument", arg: 3, scope: !1874, file: !3, line: 48, type: !787)
!1880 = !DILocation(line: 48, column: 29, scope: !1874)
!1881 = !DILocalVariable(name: "theParentNode", arg: 4, scope: !1874, file: !3, line: 49, type: !791)
!1882 = !DILocation(line: 49, column: 19, scope: !1874)
!1883 = !DILocalVariable(name: "thePreviousSibling", arg: 5, scope: !1874, file: !3, line: 50, type: !791)
!1884 = !DILocation(line: 50, column: 19, scope: !1874)
!1885 = !DILocalVariable(name: "theNextSibling", arg: 6, scope: !1874, file: !3, line: 51, type: !791)
!1886 = !DILocation(line: 51, column: 19, scope: !1874)
!1887 = !DILocalVariable(name: "theIndex", arg: 7, scope: !1874, file: !3, line: 52, type: !797)
!1888 = !DILocation(line: 52, column: 18, scope: !1874)
!1889 = !DILocation(line: 60, column: 1, scope: !1874)
!1890 = !DILocation(line: 53, column: 2, scope: !1874)
!1891 = !DILocation(line: 54, column: 2, scope: !1874)
!1892 = !DILocation(line: 54, column: 9, scope: !1874)
!1893 = !DILocation(line: 55, column: 2, scope: !1874)
!1894 = !DILocation(line: 55, column: 18, scope: !1874)
!1895 = !DILocation(line: 56, column: 2, scope: !1874)
!1896 = !DILocation(line: 56, column: 15, scope: !1874)
!1897 = !DILocation(line: 57, column: 2, scope: !1874)
!1898 = !DILocation(line: 57, column: 20, scope: !1874)
!1899 = !DILocation(line: 58, column: 2, scope: !1874)
!1900 = !DILocation(line: 58, column: 16, scope: !1874)
!1901 = !DILocation(line: 59, column: 2, scope: !1874)
!1902 = !DILocation(line: 59, column: 10, scope: !1874)
!1903 = !DILocation(line: 61, column: 1, scope: !1874)
!1904 = distinct !DISubprogram(name: "~XalanSourceTreeComment", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeCommentD2Ev", scope: !780, file: !3, line: 65, type: !807, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !806, retainedNodes: !139)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocation(line: 67, column: 1, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 66, column: 1)
!1909 = !DILocation(line: 67, column: 1, scope: !1904)
!1910 = distinct !DISubprogram(name: "~XalanSourceTreeComment", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeCommentD0Ev", scope: !780, file: !3, line: 65, type: !807, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !806, retainedNodes: !139)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocation(line: 0, scope: !1910)
!1913 = !DILocation(line: 66, column: 1, scope: !1910)
!1914 = !DILocation(line: 67, column: 1, scope: !1910)
!1915 = distinct !DISubprogram(name: "XalanSourceTreeComment", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeCommentC2ERKS0_b", scope: !780, file: !3, line: 71, type: !942, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !941, retainedNodes: !139)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocalVariable(name: "theSource", arg: 2, scope: !1915, file: !3, line: 72, type: !944)
!1919 = !DILocation(line: 72, column: 34, scope: !1915)
!1920 = !DILocalVariable(arg: 3, scope: !1915, file: !3, line: 73, type: !106)
!1921 = !DILocation(line: 73, column: 25, scope: !1915)
!1922 = !DILocation(line: 80, column: 1, scope: !1915)
!1923 = !DILocation(line: 74, column: 15, scope: !1915)
!1924 = !DILocation(line: 74, column: 2, scope: !1915)
!1925 = !DILocation(line: 75, column: 2, scope: !1915)
!1926 = !DILocation(line: 75, column: 9, scope: !1915)
!1927 = !DILocation(line: 75, column: 19, scope: !1915)
!1928 = !DILocation(line: 76, column: 2, scope: !1915)
!1929 = !DILocation(line: 77, column: 2, scope: !1915)
!1930 = !DILocation(line: 78, column: 2, scope: !1915)
!1931 = !DILocation(line: 79, column: 2, scope: !1915)
!1932 = !DILocation(line: 81, column: 1, scope: !1915)
!1933 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeNameEv", scope: !780, file: !3, line: 86, type: !810, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !809, retainedNodes: !139)
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1933, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1936 = !DILocation(line: 0, scope: !1933)
!1937 = !DILocation(line: 88, column: 9, scope: !1933)
!1938 = !DILocation(line: 88, column: 2, scope: !1933)
!1939 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment12getNodeValueEv", scope: !780, file: !3, line: 94, type: !810, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !814, retainedNodes: !139)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 96, column: 9, scope: !1939)
!1943 = !DILocation(line: 96, column: 2, scope: !1939)
!1944 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment11getNodeTypeEv", scope: !780, file: !3, line: 102, type: !816, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !815, retainedNodes: !139)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocation(line: 104, column: 2, scope: !1944)
!1948 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getParentNodeEv", scope: !780, file: !3, line: 110, type: !834, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !833, retainedNodes: !139)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocation(line: 114, column: 6, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 114, column: 6)
!1953 = !DILocation(line: 114, column: 19, scope: !1952)
!1954 = !DILocation(line: 114, column: 6, scope: !1948)
!1955 = !DILocation(line: 116, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 115, column: 2)
!1957 = !DILocation(line: 116, column: 3, scope: !1956)
!1958 = !DILocation(line: 120, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 119, column: 2)
!1960 = !DILocation(line: 120, column: 3, scope: !1959)
!1961 = !DILocation(line: 122, column: 1, scope: !1948)
!1962 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getChildNodesEv", scope: !780, file: !3, line: 127, type: !837, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !836, retainedNodes: !139)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocation(line: 129, column: 2, scope: !1962)
!1966 = !DILocation(line: 129, column: 8, scope: !1962)
!1967 = !DILocation(line: 133, column: 1, scope: !1962)
!1968 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getFirstChildEv", scope: !780, file: !3, line: 138, type: !834, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !842, retainedNodes: !139)
!1969 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DILocation(line: 0, scope: !1968)
!1971 = !DILocation(line: 140, column: 2, scope: !1968)
!1972 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment12getLastChildEv", scope: !780, file: !3, line: 146, type: !834, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !843, retainedNodes: !139)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 148, column: 2, scope: !1972)
!1976 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment18getPreviousSiblingEv", scope: !780, file: !3, line: 154, type: !834, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !844, retainedNodes: !139)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocation(line: 156, column: 9, scope: !1976)
!1980 = !DILocation(line: 156, column: 2, scope: !1976)
!1981 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment14getNextSiblingEv", scope: !780, file: !3, line: 162, type: !834, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !845, retainedNodes: !139)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 164, column: 9, scope: !1981)
!1985 = !DILocation(line: 164, column: 2, scope: !1981)
!1986 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13getAttributesEv", scope: !780, file: !3, line: 170, type: !847, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !846, retainedNodes: !139)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1986, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocation(line: 0, scope: !1986)
!1989 = !DILocation(line: 172, column: 2, scope: !1986)
!1990 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment16getOwnerDocumentEv", scope: !780, file: !3, line: 178, type: !854, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !853, retainedNodes: !139)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocation(line: 182, column: 9, scope: !1990)
!1994 = !DILocation(line: 182, column: 2, scope: !1990)
!1995 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9cloneNodeEb", scope: !780, file: !3, line: 192, type: !860, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !859, retainedNodes: !139)
!1996 = !DILocalVariable(name: "this", arg: 1, scope: !1995, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1997 = !DILocation(line: 0, scope: !1995)
!1998 = !DILocalVariable(arg: 2, scope: !1995, file: !3, line: 192, type: !106)
!1999 = !DILocation(line: 192, column: 50, scope: !1995)
!2000 = !DILocation(line: 194, column: 2, scope: !1995)
!2001 = !DILocation(line: 194, column: 8, scope: !1995)
!2002 = !DILocation(line: 198, column: 1, scope: !1995)
!2003 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12insertBeforeEPNS_9XalanNodeES2_", scope: !780, file: !3, line: 203, type: !864, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !863, retainedNodes: !139)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !2003)
!2006 = !DILocalVariable(arg: 2, scope: !2003, file: !3, line: 204, type: !791)
!2007 = !DILocation(line: 204, column: 29, scope: !2003)
!2008 = !DILocalVariable(arg: 3, scope: !2003, file: !3, line: 205, type: !791)
!2009 = !DILocation(line: 205, column: 29, scope: !2003)
!2010 = !DILocation(line: 207, column: 2, scope: !2003)
!2011 = !DILocation(line: 207, column: 8, scope: !2003)
!2012 = !DILocation(line: 211, column: 1, scope: !2003)
!2013 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12replaceChildEPNS_9XalanNodeES2_", scope: !780, file: !3, line: 216, type: !864, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !866, retainedNodes: !139)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocalVariable(arg: 2, scope: !2013, file: !3, line: 217, type: !791)
!2017 = !DILocation(line: 217, column: 29, scope: !2013)
!2018 = !DILocalVariable(arg: 3, scope: !2013, file: !3, line: 218, type: !791)
!2019 = !DILocation(line: 218, column: 29, scope: !2013)
!2020 = !DILocation(line: 220, column: 2, scope: !2013)
!2021 = !DILocation(line: 220, column: 8, scope: !2013)
!2022 = !DILocation(line: 224, column: 1, scope: !2013)
!2023 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment11removeChildEPNS_9XalanNodeE", scope: !780, file: !3, line: 229, type: !868, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !867, retainedNodes: !139)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocalVariable(arg: 2, scope: !2023, file: !3, line: 229, type: !791)
!2027 = !DILocation(line: 229, column: 62, scope: !2023)
!2028 = !DILocation(line: 231, column: 2, scope: !2023)
!2029 = !DILocation(line: 231, column: 8, scope: !2023)
!2030 = !DILocation(line: 235, column: 1, scope: !2023)
!2031 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment11appendChildEPNS_9XalanNodeE", scope: !780, file: !3, line: 240, type: !868, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !870, retainedNodes: !139)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DILocation(line: 0, scope: !2031)
!2034 = !DILocalVariable(arg: 2, scope: !2031, file: !3, line: 240, type: !791)
!2035 = !DILocation(line: 240, column: 62, scope: !2031)
!2036 = !DILocation(line: 242, column: 2, scope: !2031)
!2037 = !DILocation(line: 242, column: 8, scope: !2031)
!2038 = !DILocation(line: 246, column: 1, scope: !2031)
!2039 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13hasChildNodesEv", scope: !780, file: !3, line: 251, type: !872, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !871, retainedNodes: !139)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocation(line: 253, column: 2, scope: !2039)
!2043 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment12setNodeValueERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 259, type: !875, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !874, retainedNodes: !139)
!2044 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DILocation(line: 0, scope: !2043)
!2046 = !DILocalVariable(arg: 2, scope: !2043, file: !3, line: 259, type: !383)
!2047 = !DILocation(line: 259, column: 76, scope: !2043)
!2048 = !DILocation(line: 261, column: 2, scope: !2043)
!2049 = !DILocation(line: 261, column: 8, scope: !2043)
!2050 = !DILocation(line: 262, column: 1, scope: !2043)
!2051 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9normalizeEv", scope: !780, file: !3, line: 267, type: !807, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !877, retainedNodes: !139)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocation(line: 269, column: 2, scope: !2051)
!2055 = !DILocation(line: 269, column: 8, scope: !2051)
!2056 = !DILocation(line: 270, column: 1, scope: !2051)
!2057 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment11isSupportedERKNS_14XalanDOMStringES3_", scope: !780, file: !3, line: 275, type: !879, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !878, retainedNodes: !139)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocalVariable(arg: 2, scope: !2057, file: !3, line: 276, type: !383)
!2061 = !DILocation(line: 276, column: 39, scope: !2057)
!2062 = !DILocalVariable(arg: 3, scope: !2057, file: !3, line: 277, type: !383)
!2063 = !DILocation(line: 277, column: 39, scope: !2057)
!2064 = !DILocation(line: 279, column: 2, scope: !2057)
!2065 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment15getNamespaceURIEv", scope: !780, file: !3, line: 285, type: !810, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !881, retainedNodes: !139)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 287, column: 2, scope: !2065)
!2069 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9getPrefixEv", scope: !780, file: !3, line: 293, type: !810, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !882, retainedNodes: !139)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 295, column: 2, scope: !2069)
!2073 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment12getLocalNameEv", scope: !780, file: !3, line: 301, type: !810, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !883, retainedNodes: !139)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocation(line: 303, column: 2, scope: !2073)
!2077 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9setPrefixERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 309, type: !875, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !884, retainedNodes: !139)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DILocation(line: 0, scope: !2077)
!2080 = !DILocalVariable(arg: 2, scope: !2077, file: !3, line: 309, type: !383)
!2081 = !DILocation(line: 309, column: 69, scope: !2077)
!2082 = !DILocation(line: 311, column: 2, scope: !2077)
!2083 = !DILocation(line: 311, column: 8, scope: !2077)
!2084 = !DILocation(line: 312, column: 1, scope: !2077)
!2085 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9isIndexedEv", scope: !780, file: !3, line: 317, type: !872, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !885, retainedNodes: !139)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocation(line: 319, column: 2, scope: !2085)
!2089 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment8getIndexEv", scope: !780, file: !3, line: 325, type: !887, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !886, retainedNodes: !139)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !DILocation(line: 327, column: 9, scope: !2089)
!2093 = !DILocation(line: 327, column: 2, scope: !2089)
!2094 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment7getDataEv", scope: !780, file: !3, line: 333, type: !810, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !889, retainedNodes: !139)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 335, column: 9, scope: !2094)
!2098 = !DILocation(line: 335, column: 2, scope: !2094)
!2099 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment9getLengthEv", scope: !780, file: !3, line: 341, type: !891, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !890, retainedNodes: !139)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DILocation(line: 0, scope: !2099)
!2102 = !DILocation(line: 345, column: 25, scope: !2099)
!2103 = !DILocation(line: 345, column: 18, scope: !2099)
!2104 = !DILocation(line: 345, column: 2, scope: !2099)
!2105 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1860, line: 277, type: !2106, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, retainedNodes: !139)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!10, !383}
!2108 = !DILocalVariable(name: "theString", arg: 1, scope: !2105, file: !1860, line: 277, type: !383)
!2109 = !DILocation(line: 277, column: 33, scope: !2105)
!2110 = !DILocation(line: 279, column: 12, scope: !2105)
!2111 = !DILocation(line: 279, column: 22, scope: !2105)
!2112 = !DILocation(line: 279, column: 5, scope: !2105)
!2113 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeComment13substringDataEjjRNS_14XalanDOMStringE", scope: !780, file: !3, line: 351, type: !894, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !893, retainedNodes: !139)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocalVariable(name: "offset", arg: 2, scope: !2113, file: !3, line: 352, type: !11)
!2117 = !DILocation(line: 352, column: 17, scope: !2113)
!2118 = !DILocalVariable(name: "count", arg: 3, scope: !2113, file: !3, line: 353, type: !11)
!2119 = !DILocation(line: 353, column: 17, scope: !2113)
!2120 = !DILocalVariable(name: "theBuffer", arg: 4, scope: !2113, file: !3, line: 354, type: !401)
!2121 = !DILocation(line: 354, column: 29, scope: !2113)
!2122 = !DILocation(line: 357, column: 9, scope: !2113)
!2123 = !DILocation(line: 357, column: 23, scope: !2113)
!2124 = !DILocation(line: 357, column: 34, scope: !2113)
!2125 = !DILocation(line: 357, column: 42, scope: !2113)
!2126 = !DILocation(line: 357, column: 16, scope: !2113)
!2127 = !DILocation(line: 357, column: 2, scope: !2113)
!2128 = distinct !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !526, retainedNodes: !139)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2131 = !DILocation(line: 0, scope: !2128)
!2132 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2128, file: !6, line: 570, type: !401)
!2133 = !DILocation(line: 570, column: 21, scope: !2128)
!2134 = !DILocalVariable(name: "thePosition", arg: 3, scope: !2128, file: !6, line: 571, type: !10)
!2135 = !DILocation(line: 571, column: 16, scope: !2128)
!2136 = !DILocalVariable(name: "theCount", arg: 4, scope: !2128, file: !6, line: 572, type: !10)
!2137 = !DILocation(line: 572, column: 16, scope: !2128)
!2138 = !DILocation(line: 577, column: 3, scope: !2128)
!2139 = !DILocation(line: 579, column: 10, scope: !2128)
!2140 = !DILocation(line: 579, column: 37, scope: !2128)
!2141 = !DILocation(line: 579, column: 50, scope: !2128)
!2142 = !DILocation(line: 579, column: 23, scope: !2128)
!2143 = !DILocation(line: 579, column: 3, scope: !2128)
!2144 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10appendDataERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 363, type: !875, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !896, retainedNodes: !139)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocalVariable(arg: 2, scope: !2144, file: !3, line: 363, type: !383)
!2148 = !DILocation(line: 363, column: 67, scope: !2144)
!2149 = !DILocation(line: 365, column: 2, scope: !2144)
!2150 = !DILocation(line: 365, column: 8, scope: !2144)
!2151 = !DILocation(line: 366, column: 1, scope: !2144)
!2152 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10insertDataEjRKNS_14XalanDOMStringE", scope: !780, file: !3, line: 371, type: !898, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !897, retainedNodes: !139)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocalVariable(arg: 2, scope: !2152, file: !3, line: 372, type: !11)
!2156 = !DILocation(line: 372, column: 31, scope: !2152)
!2157 = !DILocalVariable(arg: 3, scope: !2152, file: !3, line: 373, type: !383)
!2158 = !DILocation(line: 373, column: 37, scope: !2152)
!2159 = !DILocation(line: 375, column: 2, scope: !2152)
!2160 = !DILocation(line: 375, column: 8, scope: !2152)
!2161 = !DILocation(line: 376, column: 1, scope: !2152)
!2162 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10deleteDataEjj", scope: !780, file: !3, line: 381, type: !901, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !900, retainedNodes: !139)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocalVariable(arg: 2, scope: !2162, file: !3, line: 382, type: !11)
!2166 = !DILocation(line: 382, column: 29, scope: !2162)
!2167 = !DILocalVariable(arg: 3, scope: !2162, file: !3, line: 383, type: !11)
!2168 = !DILocation(line: 383, column: 28, scope: !2162)
!2169 = !DILocation(line: 385, column: 2, scope: !2162)
!2170 = !DILocation(line: 385, column: 8, scope: !2162)
!2171 = !DILocation(line: 386, column: 1, scope: !2162)
!2172 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment11replaceDataEjjRKNS_14XalanDOMStringE", scope: !780, file: !3, line: 391, type: !904, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !903, retainedNodes: !139)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2172)
!2175 = !DILocalVariable(arg: 2, scope: !2172, file: !3, line: 392, type: !11)
!2176 = !DILocation(line: 392, column: 31, scope: !2172)
!2177 = !DILocalVariable(arg: 3, scope: !2172, file: !3, line: 393, type: !11)
!2178 = !DILocation(line: 393, column: 30, scope: !2172)
!2179 = !DILocalVariable(arg: 4, scope: !2172, file: !3, line: 394, type: !383)
!2180 = !DILocation(line: 394, column: 35, scope: !2172)
!2181 = !DILocation(line: 396, column: 2, scope: !2172)
!2182 = !DILocation(line: 396, column: 8, scope: !2172)
!2183 = !DILocation(line: 397, column: 1, scope: !2172)
!2184 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE", scope: !780, file: !3, line: 402, type: !907, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !906, retainedNodes: !139)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(name: "theParent", arg: 2, scope: !2184, file: !3, line: 402, type: !909)
!2188 = !DILocation(line: 402, column: 59, scope: !2184)
!2189 = !DILocation(line: 404, column: 17, scope: !2184)
!2190 = !DILocation(line: 404, column: 2, scope: !2184)
!2191 = !DILocation(line: 404, column: 15, scope: !2184)
!2192 = !DILocation(line: 405, column: 1, scope: !2184)
!2193 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE", scope: !780, file: !3, line: 410, type: !913, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !912, retainedNodes: !139)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocation(line: 0, scope: !2193)
!2196 = !DILocalVariable(name: "theParent", arg: 2, scope: !2193, file: !3, line: 410, type: !915)
!2197 = !DILocation(line: 410, column: 68, scope: !2193)
!2198 = !DILocation(line: 412, column: 17, scope: !2193)
!2199 = !DILocation(line: 412, column: 2, scope: !2193)
!2200 = !DILocation(line: 412, column: 15, scope: !2193)
!2201 = !DILocation(line: 413, column: 1, scope: !2193)
!2202 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPS0_", scope: !780, file: !3, line: 418, type: !919, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !918, retainedNodes: !139)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2202, file: !3, line: 418, type: !862)
!2206 = !DILocation(line: 418, column: 68, scope: !2202)
!2207 = !DILocation(line: 420, column: 22, scope: !2202)
!2208 = !DILocation(line: 420, column: 2, scope: !2202)
!2209 = !DILocation(line: 420, column: 20, scope: !2202)
!2210 = !DILocation(line: 421, column: 1, scope: !2202)
!2211 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE", scope: !780, file: !3, line: 426, type: !907, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !921, retainedNodes: !139)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2211, file: !3, line: 426, type: !909)
!2215 = !DILocation(line: 426, column: 68, scope: !2211)
!2216 = !DILocation(line: 428, column: 22, scope: !2211)
!2217 = !DILocation(line: 428, column: 2, scope: !2211)
!2218 = !DILocation(line: 428, column: 20, scope: !2211)
!2219 = !DILocation(line: 429, column: 1, scope: !2211)
!2220 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !3, line: 434, type: !923, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !922, retainedNodes: !139)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2220)
!2223 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2220, file: !3, line: 434, type: !925)
!2224 = !DILocation(line: 434, column: 82, scope: !2220)
!2225 = !DILocation(line: 436, column: 22, scope: !2220)
!2226 = !DILocation(line: 436, column: 2, scope: !2220)
!2227 = !DILocation(line: 436, column: 20, scope: !2220)
!2228 = !DILocation(line: 437, column: 1, scope: !2220)
!2229 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE", scope: !780, file: !3, line: 442, type: !929, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !928, retainedNodes: !139)
!2230 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DILocation(line: 0, scope: !2229)
!2232 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2229, file: !3, line: 442, type: !931)
!2233 = !DILocation(line: 442, column: 66, scope: !2229)
!2234 = !DILocation(line: 444, column: 22, scope: !2229)
!2235 = !DILocation(line: 444, column: 2, scope: !2229)
!2236 = !DILocation(line: 444, column: 20, scope: !2229)
!2237 = !DILocation(line: 445, column: 1, scope: !2229)
!2238 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPS0_", scope: !780, file: !3, line: 450, type: !919, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !934, retainedNodes: !139)
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DILocation(line: 0, scope: !2238)
!2241 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2238, file: !3, line: 450, type: !862)
!2242 = !DILocation(line: 450, column: 67, scope: !2238)
!2243 = !DILocation(line: 452, column: 45, scope: !2238)
!2244 = !DILocation(line: 452, column: 60, scope: !2238)
!2245 = !DILocation(line: 452, column: 2, scope: !2238)
!2246 = !DILocation(line: 453, column: 1, scope: !2238)
!2247 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE", scope: !780, file: !3, line: 458, type: !907, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !935, retainedNodes: !139)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2247, file: !3, line: 458, type: !909)
!2251 = !DILocation(line: 458, column: 67, scope: !2247)
!2252 = !DILocation(line: 460, column: 45, scope: !2247)
!2253 = !DILocation(line: 460, column: 60, scope: !2247)
!2254 = !DILocation(line: 460, column: 2, scope: !2247)
!2255 = !DILocation(line: 461, column: 1, scope: !2247)
!2256 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !3, line: 466, type: !923, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !936, retainedNodes: !139)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2256, file: !3, line: 466, type: !925)
!2260 = !DILocation(line: 466, column: 82, scope: !2256)
!2261 = !DILocation(line: 468, column: 45, scope: !2256)
!2262 = !DILocation(line: 468, column: 60, scope: !2256)
!2263 = !DILocation(line: 468, column: 2, scope: !2256)
!2264 = !DILocation(line: 469, column: 1, scope: !2256)
!2265 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE", scope: !780, file: !3, line: 474, type: !929, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !937, retainedNodes: !139)
!2266 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DILocation(line: 0, scope: !2265)
!2268 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2265, file: !3, line: 474, type: !931)
!2269 = !DILocation(line: 474, column: 64, scope: !2265)
!2270 = !DILocation(line: 476, column: 45, scope: !2265)
!2271 = !DILocation(line: 476, column: 60, scope: !2265)
!2272 = !DILocation(line: 476, column: 2, scope: !2265)
!2273 = !DILocation(line: 477, column: 1, scope: !2265)
!2274 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 481, type: !349, scopeLine: 481, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !959, retainedNodes: !139)
!2275 = !DILocation(line: 481, column: 42, scope: !2274)
!2276 = !DILocation(line: 481, column: 23, scope: !2274)
!2277 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment10initializeERN11xercesc_2_713MemoryManagerE", scope: !780, file: !3, line: 505, type: !799, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !798, retainedNodes: !139)
!2278 = !DILocalVariable(name: "theManager", arg: 1, scope: !2277, file: !3, line: 505, type: !372)
!2279 = !DILocation(line: 505, column: 55, scope: !2277)
!2280 = !DILocalVariable(name: "tmpBuffer", scope: !2277, file: !3, line: 507, type: !5)
!2281 = !DILocation(line: 507, column: 20, scope: !2277)
!2282 = !DILocation(line: 507, column: 41, scope: !2277)
!2283 = !DILocation(line: 509, column: 21, scope: !2277)
!2284 = !DILocation(line: 510, column: 1, scope: !2277)
!2285 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !468, retainedNodes: !139)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocalVariable(name: "theOther", arg: 2, scope: !2285, file: !6, line: 330, type: !401)
!2289 = !DILocation(line: 330, column: 23, scope: !2285)
!2290 = !DILocation(line: 332, column: 3, scope: !2285)
!2291 = !DILocation(line: 334, column: 3, scope: !2285)
!2292 = !DILocation(line: 334, column: 15, scope: !2285)
!2293 = !DILocation(line: 334, column: 24, scope: !2285)
!2294 = !DILocation(line: 334, column: 10, scope: !2285)
!2295 = !DILocation(line: 339, column: 13, scope: !2285)
!2296 = !DILocation(line: 339, column: 21, scope: !2285)
!2297 = !DILocation(line: 339, column: 30, scope: !2285)
!2298 = !DILocation(line: 339, column: 3, scope: !2285)
!2299 = !DILocation(line: 341, column: 2, scope: !2285)
!2300 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeComment9terminateEv", scope: !780, file: !3, line: 513, type: !349, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !801, retainedNodes: !139)
!2301 = !DILocation(line: 515, column: 35, scope: !2300)
!2302 = !DILocation(line: 515, column: 2, scope: !2300)
!2303 = !DILocation(line: 516, column: 1, scope: !2300)
!2304 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !1860, line: 2318, type: !2305, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, retainedNodes: !139)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !401, !372}
!2307 = !DILocalVariable(name: "theString", arg: 1, scope: !2304, file: !1860, line: 2318, type: !401)
!2308 = !DILocation(line: 2318, column: 33, scope: !2304)
!2309 = !DILocalVariable(name: "theManager", arg: 2, scope: !2304, file: !1860, line: 2318, type: !372)
!2310 = !DILocation(line: 2318, column: 63, scope: !2304)
!2311 = !DILocation(line: 2320, column: 20, scope: !2304)
!2312 = !DILocation(line: 2320, column: 5, scope: !2304)
!2313 = !DILocation(line: 2320, column: 37, scope: !2304)
!2314 = !DILocation(line: 2320, column: 32, scope: !2304)
!2315 = !DILocation(line: 2321, column: 1, scope: !2304)
!2316 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !60, retainedNodes: !139)
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DILocation(line: 0, scope: !2316)
!2319 = !DILocation(line: 235, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !15, line: 234, column: 5)
!2321 = !DILocation(line: 237, column: 13, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2320, file: !15, line: 237, column: 13)
!2323 = !DILocation(line: 237, column: 26, scope: !2322)
!2324 = !DILocation(line: 237, column: 13, scope: !2320)
!2325 = !DILocation(line: 239, column: 21, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !15, line: 238, column: 9)
!2327 = !DILocation(line: 239, column: 30, scope: !2326)
!2328 = !DILocation(line: 239, column: 13, scope: !2326)
!2329 = !DILocation(line: 241, column: 24, scope: !2326)
!2330 = !DILocation(line: 241, column: 13, scope: !2326)
!2331 = !DILocation(line: 242, column: 9, scope: !2326)
!2332 = !DILocation(line: 243, column: 5, scope: !2316)
!2333 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !319, retainedNodes: !139)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !2335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2336 = !DILocation(line: 0, scope: !2333)
!2337 = !DILocation(line: 907, column: 5, scope: !2333)
!2338 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !335, retainedNodes: !139)
!2339 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2338, file: !15, line: 968, type: !70)
!2340 = !DILocation(line: 968, column: 25, scope: !2338)
!2341 = !DILocalVariable(name: "theLast", arg: 2, scope: !2338, file: !15, line: 969, type: !70)
!2342 = !DILocation(line: 969, column: 25, scope: !2338)
!2343 = !DILocation(line: 971, column: 9, scope: !2338)
!2344 = !DILocation(line: 971, column: 15, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !15, line: 971, column: 9)
!2346 = distinct !DILexicalBlock(scope: !2338, file: !15, line: 971, column: 9)
!2347 = !DILocation(line: 971, column: 27, scope: !2345)
!2348 = !DILocation(line: 971, column: 24, scope: !2345)
!2349 = !DILocation(line: 971, column: 9, scope: !2346)
!2350 = !DILocation(line: 973, column: 22, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !15, line: 972, column: 9)
!2352 = !DILocation(line: 973, column: 13, scope: !2351)
!2353 = !DILocation(line: 974, column: 9, scope: !2351)
!2354 = !DILocation(line: 971, column: 36, scope: !2345)
!2355 = !DILocation(line: 971, column: 9, scope: !2345)
!2356 = distinct !{!2356, !2349, !2357}
!2357 = !DILocation(line: 974, column: 9, scope: !2346)
!2358 = !DILocation(line: 975, column: 5, scope: !2338)
!2359 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !119, retainedNodes: !139)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DILocation(line: 0, scope: !2359)
!2362 = !DILocation(line: 687, column: 9, scope: !2359)
!2363 = !DILocation(line: 689, column: 16, scope: !2359)
!2364 = !DILocation(line: 689, column: 9, scope: !2359)
!2365 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !125, retainedNodes: !139)
!2366 = !DILocalVariable(name: "this", arg: 1, scope: !2365, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DILocation(line: 0, scope: !2365)
!2368 = !DILocation(line: 703, column: 9, scope: !2365)
!2369 = !DILocation(line: 705, column: 16, scope: !2365)
!2370 = !DILocation(line: 705, column: 9, scope: !2365)
!2371 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !329, retainedNodes: !139)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocalVariable(name: "pointer", arg: 2, scope: !2371, file: !15, line: 952, type: !29)
!2375 = !DILocation(line: 952, column: 29, scope: !2371)
!2376 = !DILocation(line: 956, column: 9, scope: !2371)
!2377 = !DILocation(line: 956, column: 37, scope: !2371)
!2378 = !DILocation(line: 956, column: 26, scope: !2371)
!2379 = !DILocation(line: 958, column: 5, scope: !2371)
!2380 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !332, retainedNodes: !139)
!2381 = !DILocalVariable(name: "theValue", arg: 1, scope: !2380, file: !15, line: 961, type: !112)
!2382 = !DILocation(line: 961, column: 29, scope: !2380)
!2383 = !DILocation(line: 963, column: 9, scope: !2380)
!2384 = !DILocation(line: 964, column: 5, scope: !2380)
!2385 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !343, retainedNodes: !139)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DILocation(line: 0, scope: !2385)
!2388 = !DILocation(line: 1033, column: 16, scope: !2385)
!2389 = !DILocation(line: 1033, column: 25, scope: !2385)
!2390 = !DILocation(line: 1033, column: 23, scope: !2385)
!2391 = !DILocation(line: 1033, column: 9, scope: !2385)
!2392 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !435, retainedNodes: !139)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 211, column: 3, scope: !2392)
!2396 = !DILocation(line: 213, column: 10, scope: !2392)
!2397 = !DILocation(line: 213, column: 3, scope: !2392)
!2398 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !765, retainedNodes: !139)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocation(line: 745, column: 2, scope: !2398)
!2402 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !432, retainedNodes: !139)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2402)
!2405 = !DILocation(line: 203, column: 3, scope: !2402)
!2406 = !DILocation(line: 205, column: 10, scope: !2402)
!2407 = !DILocation(line: 205, column: 3, scope: !2402)
!2408 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, declaration: !304, retainedNodes: !139)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2408)
!2411 = !DILocalVariable(name: "theOther", arg: 2, scope: !2408, file: !15, line: 848, type: !303)
!2412 = !DILocation(line: 848, column: 21, scope: !2408)
!2413 = !DILocation(line: 850, column: 9, scope: !2408)
!2414 = !DILocalVariable(name: "theTempManager", scope: !2408, file: !15, line: 852, type: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2416 = !DILocation(line: 852, column: 33, scope: !2408)
!2417 = !DILocation(line: 852, column: 50, scope: !2408)
!2418 = !DILocalVariable(name: "theTempLength", scope: !2408, file: !15, line: 853, type: !2419)
!2419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2420 = !DILocation(line: 853, column: 33, scope: !2408)
!2421 = !DILocation(line: 853, column: 49, scope: !2408)
!2422 = !DILocalVariable(name: "theTempAllocation", scope: !2408, file: !15, line: 854, type: !2419)
!2423 = !DILocation(line: 854, column: 33, scope: !2408)
!2424 = !DILocation(line: 854, column: 53, scope: !2408)
!2425 = !DILocalVariable(name: "theTempData", scope: !2408, file: !15, line: 855, type: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!2427 = !DILocation(line: 855, column: 33, scope: !2408)
!2428 = !DILocation(line: 855, column: 47, scope: !2408)
!2429 = !DILocation(line: 857, column: 27, scope: !2408)
!2430 = !DILocation(line: 857, column: 36, scope: !2408)
!2431 = !DILocation(line: 857, column: 9, scope: !2408)
!2432 = !DILocation(line: 857, column: 25, scope: !2408)
!2433 = !DILocation(line: 858, column: 18, scope: !2408)
!2434 = !DILocation(line: 858, column: 27, scope: !2408)
!2435 = !DILocation(line: 858, column: 9, scope: !2408)
!2436 = !DILocation(line: 858, column: 16, scope: !2408)
!2437 = !DILocation(line: 859, column: 24, scope: !2408)
!2438 = !DILocation(line: 859, column: 33, scope: !2408)
!2439 = !DILocation(line: 859, column: 9, scope: !2408)
!2440 = !DILocation(line: 859, column: 22, scope: !2408)
!2441 = !DILocation(line: 860, column: 18, scope: !2408)
!2442 = !DILocation(line: 860, column: 27, scope: !2408)
!2443 = !DILocation(line: 860, column: 9, scope: !2408)
!2444 = !DILocation(line: 860, column: 16, scope: !2408)
!2445 = !DILocation(line: 862, column: 36, scope: !2408)
!2446 = !DILocation(line: 862, column: 9, scope: !2408)
!2447 = !DILocation(line: 862, column: 18, scope: !2408)
!2448 = !DILocation(line: 862, column: 34, scope: !2408)
!2449 = !DILocation(line: 863, column: 27, scope: !2408)
!2450 = !DILocation(line: 863, column: 9, scope: !2408)
!2451 = !DILocation(line: 863, column: 18, scope: !2408)
!2452 = !DILocation(line: 863, column: 25, scope: !2408)
!2453 = !DILocation(line: 864, column: 33, scope: !2408)
!2454 = !DILocation(line: 864, column: 9, scope: !2408)
!2455 = !DILocation(line: 864, column: 18, scope: !2408)
!2456 = !DILocation(line: 864, column: 31, scope: !2408)
!2457 = !DILocation(line: 865, column: 27, scope: !2408)
!2458 = !DILocation(line: 865, column: 9, scope: !2408)
!2459 = !DILocation(line: 865, column: 18, scope: !2408)
!2460 = !DILocation(line: 865, column: 25, scope: !2408)
!2461 = !DILocation(line: 867, column: 9, scope: !2408)
!2462 = !DILocation(line: 868, column: 5, scope: !2408)
!2463 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !134, file: !2464, line: 189, type: !2465, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, templateParams: !2474, retainedNodes: !139)
!2464 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!2467, !2473, !2473}
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2469, file: !2468, line: 2188, baseType: null)
!2468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !134, file: !2468, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2470, identifier: "_ZTSSt9enable_ifILb1EvE")
!2470 = !{!2471, !2472}
!2471 = !DITemplateValueParameter(type: !106, value: i8 1)
!2472 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2474 = !{!2475}
!2475 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!2476 = !DILocalVariable(name: "__a", arg: 1, scope: !2463, file: !2464, line: 189, type: !2473)
!2477 = !DILocation(line: 189, column: 15, scope: !2463)
!2478 = !DILocalVariable(name: "__b", arg: 2, scope: !2463, file: !2464, line: 189, type: !2473)
!2479 = !DILocation(line: 189, column: 25, scope: !2463)
!2480 = !DILocalVariable(name: "__tmp", scope: !2463, file: !2464, line: 197, type: !11)
!2481 = !DILocation(line: 197, column: 11, scope: !2463)
!2482 = !DILocation(line: 197, column: 19, scope: !2463)
!2483 = !DILocation(line: 198, column: 13, scope: !2463)
!2484 = !DILocation(line: 198, column: 7, scope: !2463)
!2485 = !DILocation(line: 198, column: 11, scope: !2463)
!2486 = !DILocation(line: 199, column: 13, scope: !2463)
!2487 = !DILocation(line: 199, column: 7, scope: !2463)
!2488 = !DILocation(line: 199, column: 11, scope: !2463)
!2489 = !DILocation(line: 200, column: 5, scope: !2463)
!2490 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !134, file: !2464, line: 101, type: !2491, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !959, templateParams: !2496, retainedNodes: !139)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2493, !2473}
!2493 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2494, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2495, file: !2468, line: 1598, baseType: !11)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !134, file: !2468, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2496, identifier: "_ZTSSt16remove_referenceIRjE")
!2496 = !{!2497}
!2497 = !DITemplateTypeParameter(name: "_Tp", type: !2473)
!2498 = !DILocalVariable(name: "__t", arg: 1, scope: !2490, file: !2464, line: 101, type: !2473)
!2499 = !DILocation(line: 101, column: 16, scope: !2490)
!2500 = !DILocation(line: 102, column: 71, scope: !2490)
!2501 = !DILocation(line: 102, column: 7, scope: !2490)
!2502 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeComment.cpp", scope: !3, file: !3, type: !2503, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !959, retainedNodes: !139)
!2503 = !DISubroutineType(types: !139)
!2504 = !DILocation(line: 0, scope: !2502)
