; ModuleID = 'XalanSourceTreeText.cpp'
source_filename = "XalanSourceTreeText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.25", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
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
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.4" }
%"class.xalanc_1_10::ArenaAllocator.4" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.5" }
%"class.xalanc_1_10::XalanList.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.41"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.41" = type { %"class.xalanc_1_10::ArenaBlockBase.42" }
%"class.xalanc_1_10::ArenaBlockBase.42" = type { %"class.xalanc_1_10::XalanAllocator.43", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.43" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
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
@_ZTVN11xalanc_1_1019XalanSourceTreeTextE = dso_local unnamed_addr constant { [39 x i8*] } { [39 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1019XalanSourceTreeTextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZN11xalanc_1_1019XalanSourceTreeTextD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZN11xalanc_1_1019XalanSourceTreeTextD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeText"* (%"class.xalanc_1_10::XalanSourceTreeText"*, i1)* @_ZNK11xalanc_1_1019XalanSourceTreeText9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeText11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeText11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZN11xalanc_1_1019XalanSourceTreeText9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText7getDataEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeText"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText13substringDataEjjRNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*, i32, i32)* @_ZN11xalanc_1_1019XalanSourceTreeText10deleteDataEjj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeText"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XalanSourceTreeText"*, i32)* @_ZN11xalanc_1_1019XalanSourceTreeText9splitTextEj to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZNK11xalanc_1_1019XalanSourceTreeText21isIgnorableWhitespaceEv to i8*)] }, align 8
@_ZN11xalanc_1_1019XalanSourceTreeText12s_nameStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE, align 8, !dbg !776
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZN11xalanc_1_10L18s_staticNameStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !953
@_ZN11xalanc_1_10L6s_textE = internal constant [6 x i16] [i16 35, i16 116, i16 101, i16 120, i16 116, i16 0], align 2, !dbg !955
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1019XalanSourceTreeTextE = dso_local constant [37 x i8] c"N11xalanc_1_1019XalanSourceTreeTextE\00", align 1
@_ZTIN11xalanc_1_109XalanTextE = external dso_local constant i8*
@_ZTIN11xalanc_1_1019XalanSourceTreeTextE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xalanc_1_1019XalanSourceTreeTextE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanTextE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeText.cpp, i8* null }]

@_ZN11xalanc_1_1019XalanSourceTreeTextC1ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64)* @_ZN11xalanc_1_1019XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m
@_ZN11xalanc_1_1019XalanSourceTreeTextD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeText"*), void (%"class.xalanc_1_10::XalanSourceTreeText"*)* @_ZN11xalanc_1_1019XalanSourceTreeTextD2Ev
@_ZN11xalanc_1_1019XalanSourceTreeTextC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"*, i1)* @_ZN11xalanc_1_1019XalanSourceTreeTextC2ERKS0_b

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1866 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1867
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1868
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1868
  ret void, !dbg !1867
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1869 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1872
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1872
  ret void, !dbg !1874
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theData, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 !dbg !1875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theData.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %"class.xalanc_1_10::XalanDOMString"* %theData, %"class.xalanc_1_10::XalanDOMString"** %theData.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theData.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !1888
  call void @_ZN11xalanc_1_109XalanTextC2Ev(%"class.xalanc_1_10::XalanText"* %0), !dbg !1889
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %this1 to i32 (...)***, !dbg !1888
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTVN11xalanc_1_1019XalanSourceTreeTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1888
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 1, !dbg !1890
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theData.addr, align 8, !dbg !1891
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !1890
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 2, !dbg !1892
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1893
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1892
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !1894
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1895
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1894
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !1896
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1897
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1896
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 5, !dbg !1898
  %6 = load i64, i64* %theIndex.addr, align 8, !dbg !1899
  store i64 %6, i64* %m_index, align 8, !dbg !1898
  ret void, !dbg !1900
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_109XalanTextC2Ev(%"class.xalanc_1_10::XalanText"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeTextD2Ev(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !1904
  call void @_ZN11xalanc_1_109XalanTextD2Ev(%"class.xalanc_1_10::XalanText"* %0) #3, !dbg !1904
  ret void, !dbg !1906
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanTextD2Ev(%"class.xalanc_1_10::XalanText"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeTextD0Ev(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1907 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @_ZN11xalanc_1_1019XalanSourceTreeTextD1Ev(%"class.xalanc_1_10::XalanSourceTreeText"* %this1) #3, !dbg !1910
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %this1 to i8*, !dbg !1910
  call void @_ZdlPv(i8* %0) #8, !dbg !1910
  ret void, !dbg !1911
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeTextC2ERKS0_b(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* dereferenceable(48) %theSource, i1 zeroext %0) unnamed_addr #0 align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theSource, %"class.xalanc_1_10::XalanSourceTreeText"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theSource.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !1919
  %2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theSource.addr, align 8, !dbg !1920
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %2 to %"class.xalanc_1_10::XalanText"*, !dbg !1920
  call void @_ZN11xalanc_1_109XalanTextC2ERKS0_(%"class.xalanc_1_10::XalanText"* %1, %"class.xalanc_1_10::XalanText"* dereferenceable(8) %3), !dbg !1921
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %this1 to i32 (...)***, !dbg !1919
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTVN11xalanc_1_1019XalanSourceTreeTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1919
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 1, !dbg !1922
  %5 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theSource.addr, align 8, !dbg !1923
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %5, i32 0, i32 1, !dbg !1924
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data2, align 8, !dbg !1924
  store %"class.xalanc_1_10::XalanDOMString"* %6, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !1922
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 2, !dbg !1925
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1925
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !1926
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1926
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !1927
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1927
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 5, !dbg !1928
  store i64 0, i64* %m_index, align 8, !dbg !1928
  ret void, !dbg !1929
}

declare dso_local void @_ZN11xalanc_1_109XalanTextC2ERKS0_(%"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1930 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1019XalanSourceTreeText12s_nameStringE, align 8, !dbg !1934
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1935
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1936 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 1, !dbg !1939
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !1939
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1941 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret i32 3, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeText13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 2, !dbg !1948
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1948
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !1949
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1019XalanSourceTreeText13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1953
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1953
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1954

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1953
  unreachable, !dbg !1953

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1955
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1955
  store i8* %2, i8** %exn.slot, align 8, !dbg !1955
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1955
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1955
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1953
  br label %eh.resume, !dbg !1953

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1953
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1953
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1953
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1953
  resume { i8*, i32 } %lpad.val2, !dbg !1953
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeText13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1956 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeText12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeText18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !1967
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1967
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeText14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !1972
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1972
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !1973
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1019XalanSourceTreeText13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !1974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !1977
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1019XalanSourceTreeText16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #0 align 2 !dbg !1978 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 2, !dbg !1981
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1981
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1982
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1982
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 12, !dbg !1982
  %2 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1982
  %call = call %"class.xalanc_1_10::XalanDocument"* %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1982
  ret %"class.xalanc_1_10::XalanDocument"* %call, !dbg !1983
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeText"* @_ZNK11xalanc_1_1019XalanSourceTreeText9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeText"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1984 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1989
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1989
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1990

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1989
  unreachable, !dbg !1989

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1991
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1991
  store i8* %3, i8** %exn.slot, align 8, !dbg !1991
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1991
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1991
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1989
  br label %eh.resume, !dbg !1989

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1989
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1989
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1989
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1989
  resume { i8*, i32 } %lpad.val2, !dbg !1989
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1992 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !1997, metadata !DIExpression()), !dbg !1998
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1999
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1999
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2000

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1999
  unreachable, !dbg !1999

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2001
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2001
  store i8* %4, i8** %exn.slot, align 8, !dbg !2001
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2001
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2001
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1999
  br label %eh.resume, !dbg !1999

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1999
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1999
  resume { i8*, i32 } %lpad.val3, !dbg !1999
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2002 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2009
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2009
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2010

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2009
  unreachable, !dbg !2009

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2011
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2011
  store i8* %4, i8** %exn.slot, align 8, !dbg !2011
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2011
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2011
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2009
  br label %eh.resume, !dbg !2009

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2009
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2009
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2009
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2009
  resume { i8*, i32 } %lpad.val3, !dbg !2009
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeText11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2017
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2017
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2018

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2017
  unreachable, !dbg !2017

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2019
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2019
  store i8* %3, i8** %exn.slot, align 8, !dbg !2019
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2019
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2019
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2017
  br label %eh.resume, !dbg !2017

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2017
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2017
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2017
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2017
  resume { i8*, i32 } %lpad.val2, !dbg !2017
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeText11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2025
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2025
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2026

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2025
  unreachable, !dbg !2025

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2027
  store i8* %3, i8** %exn.slot, align 8, !dbg !2027
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2027
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2027
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2025
  br label %eh.resume, !dbg !2025

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2025
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2025
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2025
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2025
  resume { i8*, i32 } %lpad.val2, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeText13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret i1 false, !dbg !2031
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2037
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2037
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2038

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2037
  unreachable, !dbg !2037

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2039
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2039
  store i8* %3, i8** %exn.slot, align 8, !dbg !2039
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2039
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2039
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2037
  br label %eh.resume, !dbg !2037

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2037
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2037
  resume { i8*, i32 } %lpad.val2, !dbg !2037
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2043
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2043
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2044

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2043
  unreachable, !dbg !2043

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2045
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2045
  store i8* %2, i8** %exn.slot, align 8, !dbg !2045
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2045
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2045
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2043
  br label %eh.resume, !dbg !2043

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2043
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2043
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2043
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2043
  resume { i8*, i32 } %lpad.val2, !dbg !2043
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !2046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret i1 false, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2065
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2071
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2071
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2072

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2071
  unreachable, !dbg !2071

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2073
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2073
  store i8* %3, i8** %exn.slot, align 8, !dbg !2073
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2073
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2073
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2071
  br label %eh.resume, !dbg !2071

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2071
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2071
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2071
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2071
  resume { i8*, i32 } %lpad.val2, !dbg !2071
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeText9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret i1 true, !dbg !2077
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1019XalanSourceTreeText8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 5, !dbg !2081
  %0 = load i64, i64* %m_index, align 8, !dbg !2081
  ret i64 %0, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText7getDataEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 1, !dbg !2086
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !2086
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2087
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1019XalanSourceTreeText9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #0 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 1, !dbg !2091
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !2091
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2092
  ret i32 %call, !dbg !2093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2094 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2099
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2100
  ret i32 %call, !dbg !2101
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeText13substringDataEjjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, i32 %offset, i32 %count, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 1, !dbg !2111
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_data, align 8, !dbg !2111
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2112
  %2 = load i32, i32* %offset.addr, align 4, !dbg !2113
  %3 = load i32, i32* %count.addr, align 4, !dbg !2114
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, i32 %2, i32 %3), !dbg !2115
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2116
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring, i32 %thePosition, i32 %theCount) #0 comdat align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePosition.addr = alloca i32, align 4
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2120
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i32 %thePosition, i32* %thePosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thePosition.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2127
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2128
  %1 = load i32, i32* %thePosition.addr, align 4, !dbg !2129
  %2 = load i32, i32* %theCount.addr, align 4, !dbg !2130
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %this1, i32 %1, i32 %2), !dbg !2131
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2132
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2133 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2138
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2138
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2139

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2138
  unreachable, !dbg !2138

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2140
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2140
  store i8* %3, i8** %exn.slot, align 8, !dbg !2140
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2140
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2140
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2138
  br label %eh.resume, !dbg !2138

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2138
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2138
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2138
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2138
  resume { i8*, i32 } %lpad.val2, !dbg !2138
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, i32 %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2141 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2146, metadata !DIExpression()), !dbg !2147
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2148
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2148
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2149

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2148
  unreachable, !dbg !2148

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2150
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2150
  store i8* %4, i8** %exn.slot, align 8, !dbg !2150
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2150
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2150
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2148
  br label %eh.resume, !dbg !2148

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2148
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2148
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2148
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2148
  resume { i8*, i32 } %lpad.val3, !dbg !2148
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText10deleteDataEjj(%"class.xalanc_1_10::XalanSourceTreeText"* %this, i32 %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2158
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2158
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2159

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2158
  unreachable, !dbg !2158

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2160
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2160
  store i8* %4, i8** %exn.slot, align 8, !dbg !2160
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2160
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2160
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2158
  br label %eh.resume, !dbg !2158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2158
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2158
  resume { i8*, i32 } %lpad.val3, !dbg !2158
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, i32 %0, i32 %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this3 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2170
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2170
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2171

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2170
  unreachable, !dbg !2170

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2172
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2172
  store i8* %5, i8** %exn.slot, align 8, !dbg !2172
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2172
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2172
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2170
  br label %eh.resume, !dbg !2170

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2170
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2170
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2170
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2170
  resume { i8*, i32 } %lpad.val4, !dbg !2170
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanText"* @_ZN11xalanc_1_1019XalanSourceTreeText9splitTextEj(%"class.xalanc_1_10::XalanSourceTreeText"* %this, i32 %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2178
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2178
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2179

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2178
  unreachable, !dbg !2178

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2180
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2180
  store i8* %3, i8** %exn.slot, align 8, !dbg !2180
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2180
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2180
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2178
  br label %eh.resume, !dbg !2178

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2178
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2178
  resume { i8*, i32 } %lpad.val2, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeText21isIgnorableWhitespaceEv(%"class.xalanc_1_10::XalanSourceTreeText"* %this) unnamed_addr #2 align 2 !dbg !2181 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  ret i1 false, !dbg !2184
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theParent) #2 align 2 !dbg !2185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theParent.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theParent, %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theParent.addr, align 8, !dbg !2190
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2190
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 2, !dbg !2191
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theParent) #2 align 2 !dbg !2194 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theParent.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theParent, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, align 8, !dbg !2199
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2199
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 2, !dbg !2200
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling) #2 align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2208
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2208
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !2209
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2210
  ret void, !dbg !2211
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling) #2 align 2 !dbg !2212 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2217
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2217
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !2218
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2219
  ret void, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling) #2 align 2 !dbg !2221 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2226
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2226
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !2227
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2228
  ret void, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling) #2 align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2235
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2235
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 3, !dbg !2236
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2237
  ret void, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %theSibling) #0 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !2244
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, align 8, !dbg !2245
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2245
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeText"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2246
  ret void, !dbg !2247
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanNode"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theSibling) #0 align 2 !dbg !2248 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !2253
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, align 8, !dbg !2254
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2254
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeText"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2255
  ret void, !dbg !2256
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theSibling) #0 align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !2262
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, align 8, !dbg !2263
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2263
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeText"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %theSibling) #0 align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeText"* %this, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeText", %"class.xalanc_1_10::XalanSourceTreeText"* %this1, i32 0, i32 4, !dbg !2271
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, align 8, !dbg !2272
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2272
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeText"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2273
  ret void, !dbg !2274
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2275 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2276
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2277
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE to i8*), i8* @__dso_handle) #3, !dbg !2277
  ret void, !dbg !2276
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2278 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2283
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_10L6s_textE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i32 -1), !dbg !2282
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L18s_staticNameStringE, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont unwind label %lpad, !dbg !2284

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #3, !dbg !2285
  ret void, !dbg !2285

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2285
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2285
  store i8* %2, i8** %exn.slot, align 8, !dbg !2285
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2285
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2285
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #3, !dbg !2285
  br label %eh.resume, !dbg !2285

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2285
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2285
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2285
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2285
  resume { i8*, i32 } %lpad.val1, !dbg !2285
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2291
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2292
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2293
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !2294
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !2295
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2296
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2297
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !2298
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #3, !dbg !2299
  ret void, !dbg !2300
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9terminateEv() #0 align 2 !dbg !2301 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2302
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L18s_staticNameStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2303
  ret void, !dbg !2304
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2305 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2312
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2313
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2314
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2315

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2313
  ret void, !dbg !2316

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2316
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2316
  store i8* %3, i8** %exn.slot, align 8, !dbg !2316
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2316
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2316
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2313
  br label %eh.resume, !dbg !2313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2313
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2313
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2313
  resume { i8*, i32 } %lpad.val1, !dbg !2313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2317 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2320

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2322
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2322
  %cmp = icmp ne i64 %0, 0, !dbg !2324
  br i1 %cmp, label %if.then, label %if.end, !dbg !2325

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2326

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2328

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2329

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2330
  %1 = load i16*, i16** %m_data, align 8, !dbg !2330
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2331

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2332

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2333

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2320
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2320
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2320
  unreachable, !dbg !2320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2338
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2339 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2345
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2348
  %cmp = icmp ne i16* %0, %1, !dbg !2349
  br i1 %cmp, label %for.body, label %for.end, !dbg !2350

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2351
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2353
  br label %for.inc, !dbg !2354

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2355
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2355
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2355
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2363
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2364
  %0 = load i16*, i16** %m_data, align 8, !dbg !2364
  ret i16* %0, !dbg !2365
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2369
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2370
  ret i16* %call, !dbg !2371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2377
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2377
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2378
  %2 = bitcast i16* %1 to i8*, !dbg !2378
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2379
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2379
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2379
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2379
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2379
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2381 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2384
  ret void, !dbg !2385
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2386 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2389
  %0 = load i16*, i16** %m_data, align 8, !dbg !2389
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2390
  %1 = load i64, i64* %m_size, align 8, !dbg !2390
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2391
  ret i16* %add.ptr, !dbg !2392
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2396
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2397
  ret i32 %call, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2399 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2406
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2407
  %0 = load i32, i32* %m_size, align 8, !dbg !2407
  ret i32 %0, !dbg !2408
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2414
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2415, metadata !DIExpression()), !dbg !2417
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2418
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2418
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2419, metadata !DIExpression()), !dbg !2421
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2422
  %1 = load i64, i64* %m_size, align 8, !dbg !2422
  store i64 %1, i64* %theTempLength, align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2423, metadata !DIExpression()), !dbg !2424
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2425
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2425
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2426, metadata !DIExpression()), !dbg !2428
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2429
  %3 = load i16*, i16** %m_data, align 8, !dbg !2429
  store i16* %3, i16** %theTempData, align 8, !dbg !2428
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2430
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2431
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2431
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2432
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2433
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2434
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2435
  %7 = load i64, i64* %m_size4, align 8, !dbg !2435
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2436
  store i64 %7, i64* %m_size5, align 8, !dbg !2437
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2438
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2439
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2439
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2440
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2441
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2442
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2443
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2443
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2444
  store i16* %11, i16** %m_data9, align 8, !dbg !2445
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2446
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2447
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2448
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2449
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2450
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2451
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2452
  store i64 %14, i64* %m_size11, align 8, !dbg !2453
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2454
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2455
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2456
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2457
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2458
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2459
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2460
  store i16* %18, i16** %m_data13, align 8, !dbg !2461
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2464 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2483
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3, !dbg !2483
  %1 = load i32, i32* %call, align 4, !dbg !2483
  store i32 %1, i32* %__tmp, align 4, !dbg !2482
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2484
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3, !dbg !2484
  %3 = load i32, i32* %call1, align 4, !dbg !2484
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !2485
  store i32 %3, i32* %4, align 4, !dbg !2486
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3, !dbg !2487
  %5 = load i32, i32* %call2, align 4, !dbg !2487
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !2488
  store i32 %5, i32* %6, align 4, !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2491 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2501
  ret i32* %0, !dbg !2502
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeText.cpp() #0 section ".text.startup" !dbg !2503 {
entry:
  call void @__cxx_global_var_init(), !dbg !2505
  call void @__cxx_global_var_init.1(), !dbg !2505
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

!llvm.dbg.cu = !{!960}
!llvm.module.flags = !{!1862, !1863, !1864}
!llvm.ident = !{!1865}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 40, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeText.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!777 = distinct !DIGlobalVariable(name: "s_nameString", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12s_nameStringE", scope: !2, file: !3, line: 488, type: !383, isLocal: false, isDefinition: true, declaration: !778)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "s_nameString", scope: !780, file: !779, line: 650, baseType: !383, flags: DIFlagStaticMember)
!779 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeText", scope: !2, file: !779, line: 44, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, vtableHolder: !788)
!781 = !{!782, !785, !786, !790, !791, !792, !778, !794, !797, !798, !802, !805, !810, !811, !829, !832, !838, !839, !840, !841, !842, !849, !855, !859, !862, !863, !866, !867, !870, !873, !874, !877, !878, !879, !880, !881, !882, !885, !886, !889, !892, !893, !896, !899, !902, !906, !907, !913, !919, !925, !926, !932, !935, !936, !937, !938, !939, !942, !946, !950}
!782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !783, flags: DIFlagPublic, extraData: i32 0)
!783 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !2, file: !784, line: 38, flags: DIFlagFwdDecl)
!784 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !780, file: !779, line: 640, baseType: !383, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "m_parentNode", scope: !780, file: !779, line: 642, baseType: !787, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !789, line: 44, flags: DIFlagFwdDecl)
!789 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_previousSibling", scope: !780, file: !779, line: 644, baseType: !787, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextSibling", scope: !780, file: !779, line: 646, baseType: !787, size: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !780, file: !779, line: 648, baseType: !793, size: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !788, file: !789, line: 70, baseType: !26)
!794 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10initializeERN11xercesc_2_713MemoryManagerE", scope: !780, file: !779, line: 52, type: !795, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !372}
!797 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9terminateEv", scope: !780, file: !779, line: 58, type: !349, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubprogram(name: "XalanSourceTreeText", scope: !780, file: !779, line: 70, type: !799, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801, !383, !787, !787, !787, !793}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!802 = !DISubprogram(name: "~XalanSourceTreeText", scope: !780, file: !779, line: 78, type: !803, scopeLine: 78, containingType: !780, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !801}
!805 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeNameEv", scope: !780, file: !779, line: 85, type: !806, scopeLine: 85, containingType: !780, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{!383, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!810 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText12getNodeValueEv", scope: !780, file: !779, line: 91, type: !806, scopeLine: 91, containingType: !780, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!811 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeTypeEv", scope: !780, file: !779, line: 97, type: !812, scopeLine: 97, containingType: !780, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !808}
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !788, file: !789, line: 53, baseType: !11, size: 32, elements: !815, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!816 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!817 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!818 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!819 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!820 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!821 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!822 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!823 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!824 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!825 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!826 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!827 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!828 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!829 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getParentNodeEv", scope: !780, file: !779, line: 109, type: !830, scopeLine: 109, containingType: !780, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{!787, !808}
!832 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getChildNodesEv", scope: !780, file: !779, line: 125, type: !833, scopeLine: 125, containingType: !780, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !808}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!837 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !789, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!838 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getFirstChildEv", scope: !780, file: !779, line: 133, type: !830, scopeLine: 133, containingType: !780, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText12getLastChildEv", scope: !780, file: !779, line: 141, type: !830, scopeLine: 141, containingType: !780, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText18getPreviousSiblingEv", scope: !780, file: !779, line: 149, type: !830, scopeLine: 149, containingType: !780, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!841 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText14getNextSiblingEv", scope: !780, file: !779, line: 157, type: !830, scopeLine: 157, containingType: !780, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getAttributesEv", scope: !780, file: !779, line: 164, type: !843, scopeLine: 164, containingType: !780, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !808}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !848, line: 42, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText16getOwnerDocumentEv", scope: !780, file: !779, line: 176, type: !850, scopeLine: 176, containingType: !780, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !808}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !854, line: 51, flags: DIFlagFwdDecl)
!854 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9cloneNodeEb", scope: !780, file: !779, line: 205, type: !856, scopeLine: 205, containingType: !780, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !808, !106}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!859 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_", scope: !780, file: !779, line: 228, type: !860, scopeLine: 228, containingType: !780, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{!787, !801, !787, !787}
!862 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_", scope: !780, file: !779, line: 246, type: !860, scopeLine: 246, containingType: !780, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText11removeChildEPNS_9XalanNodeE", scope: !780, file: !779, line: 258, type: !864, scopeLine: 258, containingType: !780, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!787, !801, !787}
!866 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText11appendChildEPNS_9XalanNodeE", scope: !780, file: !779, line: 272, type: !864, scopeLine: 272, containingType: !780, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13hasChildNodesEv", scope: !780, file: !779, line: 286, type: !868, scopeLine: 286, containingType: !780, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!106, !808}
!870 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 308, type: !871, scopeLine: 308, containingType: !780, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !801, !383}
!873 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9normalizeEv", scope: !780, file: !779, line: 331, type: !803, scopeLine: 331, containingType: !780, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_", scope: !780, file: !779, line: 347, type: !875, scopeLine: 347, containingType: !780, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{!106, !808, !383, !383}
!877 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText15getNamespaceURIEv", scope: !780, file: !779, line: 365, type: !806, scopeLine: 365, containingType: !780, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9getPrefixEv", scope: !780, file: !779, line: 372, type: !806, scopeLine: 372, containingType: !780, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText12getLocalNameEv", scope: !780, file: !779, line: 382, type: !806, scopeLine: 382, containingType: !780, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 414, type: !871, scopeLine: 414, containingType: !780, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9isIndexedEv", scope: !780, file: !779, line: 417, type: !868, scopeLine: 417, containingType: !780, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText8getIndexEv", scope: !780, file: !779, line: 420, type: !883, scopeLine: 420, containingType: !780, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubroutineType(types: !884)
!884 = !{!793, !808}
!885 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText7getDataEv", scope: !780, file: !779, line: 445, type: !806, scopeLine: 445, containingType: !780, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9getLengthEv", scope: !780, file: !779, line: 455, type: !887, scopeLine: 455, containingType: !780, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{!11, !808}
!889 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13substringDataEjjRNS_14XalanDOMStringE", scope: !780, file: !779, line: 473, type: !890, scopeLine: 473, containingType: !780, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{!401, !808, !11, !11, !401}
!892 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 491, type: !871, scopeLine: 491, containingType: !780, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE", scope: !780, file: !779, line: 504, type: !894, scopeLine: 504, containingType: !780, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !801, !11, !383}
!896 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10deleteDataEjj", scope: !780, file: !779, line: 525, type: !897, scopeLine: 525, containingType: !780, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !801, !11, !11}
!899 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE", scope: !780, file: !779, line: 548, type: !900, scopeLine: 548, containingType: !780, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !801, !11, !11, !383}
!902 = !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9splitTextEj", scope: !780, file: !779, line: 577, type: !903, scopeLine: 577, containingType: !780, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !801, !11}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!906 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText21isIgnorableWhitespaceEv", scope: !780, file: !779, line: 582, type: !868, scopeLine: 582, containingType: !780, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE", scope: !780, file: !779, line: 588, type: !908, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !801, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !912, line: 44, flags: DIFlagFwdDecl)
!912 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE", scope: !780, file: !779, line: 591, type: !914, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !801, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocumentFragment", scope: !2, file: !918, line: 49, flags: DIFlagFwdDecl)
!918 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", scope: !780, file: !779, line: 594, type: !920, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !801, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeComment", scope: !2, file: !924, line: 53, flags: DIFlagFwdDecl)
!924 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE", scope: !780, file: !779, line: 597, type: !908, scopeLine: 597, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !779, line: 600, type: !927, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !801, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeProcessingInstruction", scope: !2, file: !931, line: 45, flags: DIFlagFwdDecl)
!931 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPS0_", scope: !780, file: !779, line: 603, type: !933, scopeLine: 603, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !801, !858}
!935 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", scope: !780, file: !779, line: 606, type: !920, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE", scope: !780, file: !779, line: 609, type: !908, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !779, line: 612, type: !927, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPS0_", scope: !780, file: !779, line: 615, type: !933, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "setIndex", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText8setIndexEm", scope: !780, file: !779, line: 618, type: !940, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !801, !793}
!942 = !DISubprogram(name: "XalanSourceTreeText", scope: !780, file: !779, line: 625, type: !943, scopeLine: 625, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !801, !945, !106}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!946 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeTextaSERKS0_", scope: !780, file: !779, line: 633, type: !947, scopeLine: 633, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !801, !945}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!950 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeTexteqERKS0_", scope: !780, file: !779, line: 636, type: !951, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!106, !808, !945}
!953 = !DIGlobalVariableExpression(var: !954, expr: !DIExpression())
!954 = distinct !DIGlobalVariable(name: "s_staticNameString", linkageName: "_ZN11xalanc_1_10L18s_staticNameStringE", scope: !2, file: !3, line: 484, type: !5, isLocal: true, isDefinition: true)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(name: "s_text", linkageName: "_ZN11xalanc_1_10L6s_textE", scope: !2, file: !3, line: 492, type: !957, isLocal: true, isDefinition: true)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 96, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 6)
!960 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !961, retainedTypes: !983, globals: !984, imports: !985, splitDebugInlining: false, nameTableKind: None)
!961 = !{!814, !962}
!962 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !964, file: !963, line: 43, baseType: !11, size: 32, elements: !965, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!963 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!964 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !963, line: 37, flags: DIFlagFwdDecl)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!966 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!967 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!968 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!969 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!970 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!971 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!972 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!973 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!974 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!975 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!976 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!977 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!978 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!979 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!980 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!981 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!982 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!983 = !{!964, !11, !10, !5}
!984 = !{!0, !953, !776, !955}
!985 = !{!986, !988, !989, !994, !1049, !1053, !1059, !1063, !1069, !1071, !1076, !1078, !1083, !1087, !1091, !1101, !1105, !1109, !1113, !1117, !1122, !1126, !1130, !1134, !1138, !1146, !1150, !1154, !1156, !1160, !1164, !1168, !1174, !1178, !1182, !1184, !1192, !1196, !1204, !1206, !1210, !1214, !1218, !1222, !1227, !1232, !1237, !1238, !1239, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1288, !1292, !1309, !1312, !1317, !1325, !1330, !1334, !1338, !1342, !1346, !1348, !1350, !1354, !1360, !1364, !1370, !1376, !1378, !1382, !1386, !1390, !1394, !1405, !1407, !1411, !1415, !1419, !1421, !1425, !1429, !1433, !1435, !1437, !1441, !1449, !1453, !1457, !1461, !1463, !1469, !1471, !1477, !1481, !1485, !1489, !1493, !1497, !1501, !1503, !1505, !1509, !1513, !1517, !1519, !1523, !1527, !1529, !1531, !1535, !1539, !1543, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1561, !1565, !1570, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1607, !1611, !1614, !1617, !1620, !1622, !1624, !1626, !1629, !1632, !1635, !1638, !1641, !1643, !1648, !1651, !1654, !1657, !1659, !1661, !1663, !1665, !1668, !1671, !1674, !1677, !1680, !1682, !1686, !1692, !1697, !1701, !1703, !1705, !1707, !1709, !1716, !1720, !1724, !1728, !1732, !1736, !1741, !1745, !1747, !1751, !1757, !1761, !1766, !1768, !1770, !1774, !1778, !1780, !1782, !1784, !1786, !1790, !1792, !1794, !1798, !1802, !1806, !1810, !1814, !1818, !1820, !1824, !1828, !1832, !1836, !1838, !1840, !1844, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1858, !1860}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !960, entity: !21, file: !987, line: 433)
!987 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !960, entity: !2, file: !367, line: 69)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !990, file: !993, line: 58)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !991, line: 24, baseType: !992)
!991 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!992 = !DICompositeType(tag: DW_TAG_structure_type, file: !991, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !995, file: !996, line: 58)
!995 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !997, file: !996, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !998, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!996 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!997 = !DINamespace(name: "__exception_ptr", scope: !134)
!998 = !{!999, !1001, !1005, !1008, !1009, !1014, !1015, !1019, !1024, !1028, !1032, !1035, !1036, !1039, !1042}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !995, file: !996, line: 82, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1001 = !DISubprogram(name: "exception_ptr", scope: !995, file: !996, line: 84, type: !1002, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1004, !1000}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !995, file: !996, line: 86, type: !1006, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1004}
!1008 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !995, file: !996, line: 87, type: !1006, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !995, file: !996, line: 89, type: !1010, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1000, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1014 = !DISubprogram(name: "exception_ptr", scope: !995, file: !996, line: 97, type: !1006, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "exception_ptr", scope: !995, file: !996, line: 99, type: !1016, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1004, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1019 = !DISubprogram(name: "exception_ptr", scope: !995, file: !996, line: 102, type: !1020, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1004, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1023)
!1023 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1024 = !DISubprogram(name: "exception_ptr", scope: !995, file: !996, line: 106, type: !1025, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1004, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !995, size: 64)
!1028 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !995, file: !996, line: 119, type: !1029, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1004, !1018}
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !995, size: 64)
!1032 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !995, file: !996, line: 123, type: !1033, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1031, !1004, !1027}
!1035 = !DISubprogram(name: "~exception_ptr", scope: !995, file: !996, line: 130, type: !1006, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !995, file: !996, line: 133, type: !1037, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1004, !1031}
!1039 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !995, file: !996, line: 145, type: !1040, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!106, !1012}
!1042 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !995, file: !996, line: 154, type: !1043, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1012}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1048, line: 88, flags: DIFlagFwdDecl)
!1048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1050, file: !996, line: 74)
!1050 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !996, line: 70, type: !1051, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !995}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1054, file: !1058, line: 52)
!1054 = !DISubprogram(name: "abs", scope: !1055, file: !1055, line: 840, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!200, !200}
!1058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1060, file: !1062, line: 127)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1055, line: 62, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1062 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1064, file: !1062, line: 128)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1055, line: 70, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1066, identifier: "_ZTS6ldiv_t")
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1065, file: !1055, line: 68, baseType: !154, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1065, file: !1055, line: 69, baseType: !154, size: 64, offset: 64)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1070, file: !1062, line: 130)
!1070 = !DISubprogram(name: "abort", scope: !1055, file: !1055, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1072, file: !1062, line: 134)
!1072 = !DISubprogram(name: "atexit", scope: !1055, file: !1055, line: 595, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!200, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1077, file: !1062, line: 137)
!1077 = !DISubprogram(name: "at_quick_exit", scope: !1055, file: !1055, line: 600, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1079, file: !1062, line: 140)
!1079 = !DISubprogram(name: "atof", scope: !1055, file: !1055, line: 101, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !377}
!1082 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1084, file: !1062, line: 141)
!1084 = !DISubprogram(name: "atoi", scope: !1055, file: !1055, line: 104, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!200, !377}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1088, file: !1062, line: 142)
!1088 = !DISubprogram(name: "atol", scope: !1055, file: !1055, line: 107, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!154, !377}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1092, file: !1062, line: 143)
!1092 = !DISubprogram(name: "bsearch", scope: !1055, file: !1055, line: 820, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1000, !1095, !1095, !24, !24, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1055, line: 808, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!200, !1095, !1095}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1102, file: !1062, line: 144)
!1102 = !DISubprogram(name: "calloc", scope: !1055, file: !1055, line: 542, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1000, !24, !24}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1106, file: !1062, line: 145)
!1106 = !DISubprogram(name: "div", scope: !1055, file: !1055, line: 852, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1060, !200, !200}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1110, file: !1062, line: 146)
!1110 = !DISubprogram(name: "exit", scope: !1055, file: !1055, line: 617, type: !1111, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !200}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1114, file: !1062, line: 147)
!1114 = !DISubprogram(name: "free", scope: !1055, file: !1055, line: 565, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1000}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1118, file: !1062, line: 148)
!1118 = !DISubprogram(name: "getenv", scope: !1055, file: !1055, line: 634, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !377}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1123, file: !1062, line: 149)
!1123 = !DISubprogram(name: "labs", scope: !1055, file: !1055, line: 841, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!154, !154}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1127, file: !1062, line: 150)
!1127 = !DISubprogram(name: "ldiv", scope: !1055, file: !1055, line: 854, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1064, !154, !154}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1131, file: !1062, line: 151)
!1131 = !DISubprogram(name: "malloc", scope: !1055, file: !1055, line: 539, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1000, !24}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1135, file: !1062, line: 153)
!1135 = !DISubprogram(name: "mblen", scope: !1055, file: !1055, line: 922, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!200, !377, !24}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1139, file: !1062, line: 154)
!1139 = !DISubprogram(name: "mbstowcs", scope: !1055, file: !1055, line: 933, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!24, !1142, !1145, !24}
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1147, file: !1062, line: 155)
!1147 = !DISubprogram(name: "mbtowc", scope: !1055, file: !1055, line: 925, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!200, !1142, !1145, !24}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1151, file: !1062, line: 157)
!1151 = !DISubprogram(name: "qsort", scope: !1055, file: !1055, line: 830, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1000, !24, !24, !1097}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1155, file: !1062, line: 160)
!1155 = !DISubprogram(name: "quick_exit", scope: !1055, file: !1055, line: 623, type: !1111, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1157, file: !1062, line: 163)
!1157 = !DISubprogram(name: "rand", scope: !1055, file: !1055, line: 453, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!200}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1161, file: !1062, line: 164)
!1161 = !DISubprogram(name: "realloc", scope: !1055, file: !1055, line: 550, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1000, !1000, !24}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1062, line: 165)
!1165 = !DISubprogram(name: "srand", scope: !1055, file: !1055, line: 455, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !11}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1062, line: 166)
!1169 = !DISubprogram(name: "strtod", scope: !1055, file: !1055, line: 117, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1082, !1145, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1062, line: 167)
!1175 = !DISubprogram(name: "strtol", scope: !1055, file: !1055, line: 176, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!154, !1145, !1172, !200}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1179, file: !1062, line: 168)
!1179 = !DISubprogram(name: "strtoul", scope: !1055, file: !1055, line: 180, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!26, !1145, !1172, !200}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1062, line: 169)
!1183 = !DISubprogram(name: "system", scope: !1055, file: !1055, line: 784, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1185, file: !1062, line: 171)
!1185 = !DISubprogram(name: "wcstombs", scope: !1055, file: !1055, line: 936, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!24, !1188, !1189, !24}
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1121)
!1189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1193, file: !1062, line: 172)
!1193 = !DISubprogram(name: "wctomb", scope: !1055, file: !1055, line: 929, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!200, !1121, !1144}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1198, file: !1062, line: 200)
!1197 = !DINamespace(name: "__gnu_cxx", scope: null)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1055, line: 80, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1200, identifier: "_ZTS7lldiv_t")
!1200 = !{!1201, !1203}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1199, file: !1055, line: 78, baseType: !1202, size: 64)
!1202 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1199, file: !1055, line: 79, baseType: !1202, size: 64, offset: 64)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1205, file: !1062, line: 206)
!1205 = !DISubprogram(name: "_Exit", scope: !1055, file: !1055, line: 629, type: !1111, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1207, file: !1062, line: 210)
!1207 = !DISubprogram(name: "llabs", scope: !1055, file: !1055, line: 844, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1202, !1202}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1211, file: !1062, line: 216)
!1211 = !DISubprogram(name: "lldiv", scope: !1055, file: !1055, line: 858, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1198, !1202, !1202}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1215, file: !1062, line: 227)
!1215 = !DISubprogram(name: "atoll", scope: !1055, file: !1055, line: 112, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1202, !377}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1219, file: !1062, line: 228)
!1219 = !DISubprogram(name: "strtoll", scope: !1055, file: !1055, line: 200, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1202, !1145, !1172, !200}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1223, file: !1062, line: 229)
!1223 = !DISubprogram(name: "strtoull", scope: !1055, file: !1055, line: 205, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1145, !1172, !200}
!1226 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1228, file: !1062, line: 231)
!1228 = !DISubprogram(name: "strtof", scope: !1055, file: !1055, line: 123, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1145, !1172}
!1231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1233, file: !1062, line: 232)
!1233 = !DISubprogram(name: "strtold", scope: !1055, file: !1055, line: 126, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1145, !1172}
!1236 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1198, file: !1062, line: 240)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1205, file: !1062, line: 242)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1207, file: !1062, line: 244)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1241, file: !1062, line: 245)
!1241 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1197, file: !1062, line: 213, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1211, file: !1062, line: 246)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1215, file: !1062, line: 248)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1228, file: !1062, line: 249)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1219, file: !1062, line: 250)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1062, line: 251)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1233, file: !1062, line: 252)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1070, file: !1249, line: 38)
!1249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1072, file: !1249, line: 39)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1110, file: !1249, line: 40)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1077, file: !1249, line: 43)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1155, file: !1249, line: 46)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1060, file: !1249, line: 51)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1064, file: !1249, line: 52)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1257, file: !1249, line: 54)
!1257 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1058, line: 103, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1260}
!1260 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1079, file: !1249, line: 55)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1084, file: !1249, line: 56)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1088, file: !1249, line: 57)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1092, file: !1249, line: 58)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1102, file: !1249, line: 59)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1241, file: !1249, line: 60)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1114, file: !1249, line: 61)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1118, file: !1249, line: 62)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1123, file: !1249, line: 63)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1127, file: !1249, line: 64)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1131, file: !1249, line: 65)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1135, file: !1249, line: 67)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1139, file: !1249, line: 68)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1147, file: !1249, line: 69)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1151, file: !1249, line: 71)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1157, file: !1249, line: 72)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1161, file: !1249, line: 73)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1165, file: !1249, line: 74)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1169, file: !1249, line: 75)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1175, file: !1249, line: 76)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1179, file: !1249, line: 77)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1183, file: !1249, line: 78)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1185, file: !1249, line: 80)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !960, entity: !1193, file: !1249, line: 81)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1287, line: 40)
!1287 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1289, entity: !1290, file: !1291, line: 58)
!1289 = !DINamespace(name: "__gnu_debug", scope: null)
!1290 = !DINamespace(name: "__debug", scope: !134)
!1291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1293, file: !1308, line: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1294, line: 6, baseType: !1295)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1296, line: 21, baseType: !1297)
!1296 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1296, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1298, identifier: "_ZTS11__mbstate_t")
!1298 = !{!1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1297, file: !1296, line: 15, baseType: !200, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1297, file: !1296, line: 20, baseType: !1301, size: 32, offset: 32)
!1301 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1297, file: !1296, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1302, identifier: "_ZTSN11__mbstate_tUt_E")
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1301, file: !1296, line: 18, baseType: !11, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1301, file: !1296, line: 19, baseType: !1305, size: 32)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1306)
!1306 = !{!1307}
!1307 = !DISubrange(count: 4)
!1308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1310, file: !1308, line: 141)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1311, line: 20, baseType: !11)
!1311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1313, file: !1308, line: 143)
!1313 = !DISubprogram(name: "btowc", scope: !1314, file: !1314, line: 284, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1310, !200}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1318, file: !1308, line: 144)
!1318 = !DISubprogram(name: "fgetwc", scope: !1314, file: !1314, line: 726, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1310, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1323, line: 5, baseType: !1324)
!1323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1323, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1326, file: !1308, line: 145)
!1326 = !DISubprogram(name: "fgetws", scope: !1314, file: !1314, line: 755, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1143, !1142, !200, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1321)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1308, line: 146)
!1331 = !DISubprogram(name: "fputwc", scope: !1314, file: !1314, line: 740, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1310, !1144, !1321}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1335, file: !1308, line: 147)
!1335 = !DISubprogram(name: "fputws", scope: !1314, file: !1314, line: 762, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!200, !1189, !1329}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1339, file: !1308, line: 148)
!1339 = !DISubprogram(name: "fwide", scope: !1314, file: !1314, line: 573, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!200, !1321, !200}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1343, file: !1308, line: 149)
!1343 = !DISubprogram(name: "fwprintf", scope: !1314, file: !1314, line: 580, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!200, !1329, !1189, null}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1347, file: !1308, line: 150)
!1347 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1314, file: !1314, line: 640, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1349, file: !1308, line: 151)
!1349 = !DISubprogram(name: "getwc", scope: !1314, file: !1314, line: 727, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1351, file: !1308, line: 152)
!1351 = !DISubprogram(name: "getwchar", scope: !1314, file: !1314, line: 733, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1310}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1355, file: !1308, line: 153)
!1355 = !DISubprogram(name: "mbrlen", scope: !1314, file: !1314, line: 307, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!24, !1145, !24, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1308, line: 154)
!1361 = !DISubprogram(name: "mbrtowc", scope: !1314, file: !1314, line: 296, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!24, !1142, !1145, !24, !1358}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1365, file: !1308, line: 155)
!1365 = !DISubprogram(name: "mbsinit", scope: !1314, file: !1314, line: 292, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!200, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1371, file: !1308, line: 156)
!1371 = !DISubprogram(name: "mbsrtowcs", scope: !1314, file: !1314, line: 337, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!24, !1142, !1374, !24, !1358}
!1374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1308, line: 157)
!1377 = !DISubprogram(name: "putwc", scope: !1314, file: !1314, line: 741, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1379, file: !1308, line: 158)
!1379 = !DISubprogram(name: "putwchar", scope: !1314, file: !1314, line: 747, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1310, !1144}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1383, file: !1308, line: 160)
!1383 = !DISubprogram(name: "swprintf", scope: !1314, file: !1314, line: 590, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!200, !1142, !24, !1189, null}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1387, file: !1308, line: 162)
!1387 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1314, file: !1314, line: 647, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!200, !1189, !1189, null}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1391, file: !1308, line: 163)
!1391 = !DISubprogram(name: "ungetwc", scope: !1314, file: !1314, line: 770, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1310, !1310, !1321}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1395, file: !1308, line: 164)
!1395 = !DISubprogram(name: "vfwprintf", scope: !1314, file: !1314, line: 598, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!200, !1329, !1189, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1400, identifier: "_ZTS13__va_list_tag")
!1400 = !{!1401, !1402, !1403, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1399, file: !3, baseType: !11, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1399, file: !3, baseType: !11, size: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1399, file: !3, baseType: !1000, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1399, file: !3, baseType: !1000, size: 64, offset: 128)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1308, line: 166)
!1406 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1314, file: !1314, line: 693, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1308, line: 169)
!1408 = !DISubprogram(name: "vswprintf", scope: !1314, file: !1314, line: 611, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!200, !1142, !24, !1189, !1398}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1308, line: 172)
!1412 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1314, file: !1314, line: 700, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!200, !1189, !1189, !1398}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1308, line: 174)
!1416 = !DISubprogram(name: "vwprintf", scope: !1314, file: !1314, line: 606, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!200, !1189, !1398}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1308, line: 176)
!1420 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1314, file: !1314, line: 697, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1308, line: 178)
!1422 = !DISubprogram(name: "wcrtomb", scope: !1314, file: !1314, line: 301, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!24, !1188, !1144, !1358}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1308, line: 179)
!1426 = !DISubprogram(name: "wcscat", scope: !1314, file: !1314, line: 97, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1143, !1142, !1189}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1308, line: 180)
!1430 = !DISubprogram(name: "wcscmp", scope: !1314, file: !1314, line: 106, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!200, !1190, !1190}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1434, file: !1308, line: 181)
!1434 = !DISubprogram(name: "wcscoll", scope: !1314, file: !1314, line: 131, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1436, file: !1308, line: 182)
!1436 = !DISubprogram(name: "wcscpy", scope: !1314, file: !1314, line: 87, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1308, line: 183)
!1438 = !DISubprogram(name: "wcscspn", scope: !1314, file: !1314, line: 187, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!24, !1190, !1190}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1442, file: !1308, line: 184)
!1442 = !DISubprogram(name: "wcsftime", scope: !1314, file: !1314, line: 834, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!24, !1142, !24, !1189, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1314, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1450, file: !1308, line: 185)
!1450 = !DISubprogram(name: "wcslen", scope: !1314, file: !1314, line: 222, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!24, !1190}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1308, line: 186)
!1454 = !DISubprogram(name: "wcsncat", scope: !1314, file: !1314, line: 101, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1143, !1142, !1189, !24}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1458, file: !1308, line: 187)
!1458 = !DISubprogram(name: "wcsncmp", scope: !1314, file: !1314, line: 109, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!200, !1190, !1190, !24}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1308, line: 188)
!1462 = !DISubprogram(name: "wcsncpy", scope: !1314, file: !1314, line: 92, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1308, line: 189)
!1464 = !DISubprogram(name: "wcsrtombs", scope: !1314, file: !1314, line: 343, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!24, !1188, !1467, !24, !1358}
!1467 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1470, file: !1308, line: 190)
!1470 = !DISubprogram(name: "wcsspn", scope: !1314, file: !1314, line: 191, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1308, line: 191)
!1472 = !DISubprogram(name: "wcstod", scope: !1314, file: !1314, line: 377, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1082, !1189, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1478, file: !1308, line: 193)
!1478 = !DISubprogram(name: "wcstof", scope: !1314, file: !1314, line: 382, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1231, !1189, !1475}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1308, line: 195)
!1482 = !DISubprogram(name: "wcstok", scope: !1314, file: !1314, line: 217, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1143, !1142, !1189, !1475}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1308, line: 196)
!1486 = !DISubprogram(name: "wcstol", scope: !1314, file: !1314, line: 428, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!154, !1189, !1475, !200}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1308, line: 197)
!1490 = !DISubprogram(name: "wcstoul", scope: !1314, file: !1314, line: 433, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!26, !1189, !1475, !200}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1308, line: 198)
!1494 = !DISubprogram(name: "wcsxfrm", scope: !1314, file: !1314, line: 135, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!24, !1142, !1189, !24}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1308, line: 199)
!1498 = !DISubprogram(name: "wctob", scope: !1314, file: !1314, line: 288, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!200, !1310}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1308, line: 200)
!1502 = !DISubprogram(name: "wmemcmp", scope: !1314, file: !1314, line: 258, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1308, line: 201)
!1504 = !DISubprogram(name: "wmemcpy", scope: !1314, file: !1314, line: 262, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1506, file: !1308, line: 202)
!1506 = !DISubprogram(name: "wmemmove", scope: !1314, file: !1314, line: 267, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1143, !1143, !1190, !24}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1308, line: 203)
!1510 = !DISubprogram(name: "wmemset", scope: !1314, file: !1314, line: 271, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1143, !1143, !1144, !24}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1514, file: !1308, line: 204)
!1514 = !DISubprogram(name: "wprintf", scope: !1314, file: !1314, line: 587, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!200, !1189, null}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1308, line: 205)
!1518 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1314, file: !1314, line: 644, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1308, line: 206)
!1520 = !DISubprogram(name: "wcschr", scope: !1314, file: !1314, line: 164, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1143, !1190, !1144}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1524, file: !1308, line: 207)
!1524 = !DISubprogram(name: "wcspbrk", scope: !1314, file: !1314, line: 201, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1143, !1190, !1190}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1528, file: !1308, line: 208)
!1528 = !DISubprogram(name: "wcsrchr", scope: !1314, file: !1314, line: 174, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1308, line: 209)
!1530 = !DISubprogram(name: "wcsstr", scope: !1314, file: !1314, line: 212, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1532, file: !1308, line: 210)
!1532 = !DISubprogram(name: "wmemchr", scope: !1314, file: !1314, line: 253, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1143, !1190, !1144, !24}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1536, file: !1308, line: 251)
!1536 = !DISubprogram(name: "wcstold", scope: !1314, file: !1314, line: 384, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1236, !1189, !1475}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1540, file: !1308, line: 260)
!1540 = !DISubprogram(name: "wcstoll", scope: !1314, file: !1314, line: 441, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1202, !1189, !1475, !200}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1544, file: !1308, line: 261)
!1544 = !DISubprogram(name: "wcstoull", scope: !1314, file: !1314, line: 448, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1226, !1189, !1475, !200}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1536, file: !1308, line: 267)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1540, file: !1308, line: 268)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1544, file: !1308, line: 269)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1478, file: !1308, line: 283)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1308, line: 286)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1308, line: 289)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1308, line: 292)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1536, file: !1308, line: 296)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1540, file: !1308, line: 297)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1544, file: !1308, line: 298)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1558, file: !1560, line: 53)
!1558 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1559, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1559 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1560 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1560, line: 54)
!1562 = !DISubprogram(name: "setlocale", scope: !1559, file: !1559, line: 122, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1121, !200, !377}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1566, file: !1560, line: 55)
!1566 = !DISubprogram(name: "localeconv", scope: !1559, file: !1559, line: 125, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1573, line: 64)
!1571 = !DISubprogram(name: "isalnum", scope: !1572, file: !1572, line: 108, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1573, line: 65)
!1575 = !DISubprogram(name: "isalpha", scope: !1572, file: !1572, line: 109, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1573, line: 66)
!1577 = !DISubprogram(name: "iscntrl", scope: !1572, file: !1572, line: 110, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1573, line: 67)
!1579 = !DISubprogram(name: "isdigit", scope: !1572, file: !1572, line: 111, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1573, line: 68)
!1581 = !DISubprogram(name: "isgraph", scope: !1572, file: !1572, line: 113, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1573, line: 69)
!1583 = !DISubprogram(name: "islower", scope: !1572, file: !1572, line: 112, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1573, line: 70)
!1585 = !DISubprogram(name: "isprint", scope: !1572, file: !1572, line: 114, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1573, line: 71)
!1587 = !DISubprogram(name: "ispunct", scope: !1572, file: !1572, line: 115, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1589, file: !1573, line: 72)
!1589 = !DISubprogram(name: "isspace", scope: !1572, file: !1572, line: 116, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1591, file: !1573, line: 73)
!1591 = !DISubprogram(name: "isupper", scope: !1572, file: !1572, line: 117, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1573, line: 74)
!1593 = !DISubprogram(name: "isxdigit", scope: !1572, file: !1572, line: 118, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1573, line: 75)
!1595 = !DISubprogram(name: "tolower", scope: !1572, file: !1572, line: 122, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1597, file: !1573, line: 76)
!1597 = !DISubprogram(name: "toupper", scope: !1572, file: !1572, line: 125, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1573, line: 87)
!1599 = !DISubprogram(name: "isblank", scope: !1572, file: !1572, line: 130, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1606, line: 47)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1602, line: 24, baseType: !1603)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1604, line: 37, baseType: !1605)
!1604 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1605 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1606 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1606, line: 48)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1602, line: 25, baseType: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1604, line: 39, baseType: !1610)
!1610 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1606, line: 49)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1602, line: 26, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1604, line: 41, baseType: !200)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1615, file: !1606, line: 50)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1602, line: 27, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1604, line: 44, baseType: !154)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1606, line: 52)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1619, line: 58, baseType: !1605)
!1619 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1621, file: !1606, line: 53)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1619, line: 60, baseType: !154)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1623, file: !1606, line: 54)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1619, line: 61, baseType: !154)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1606, line: 55)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1619, line: 62, baseType: !154)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1627, file: !1606, line: 57)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1619, line: 43, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1604, line: 52, baseType: !1603)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1606, line: 58)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1619, line: 44, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1604, line: 54, baseType: !1609)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1633, file: !1606, line: 59)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1619, line: 45, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1604, line: 56, baseType: !1613)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1636, file: !1606, line: 60)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1619, line: 46, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1604, line: 58, baseType: !1616)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1606, line: 62)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1619, line: 101, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1604, line: 72, baseType: !154)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1642, file: !1606, line: 63)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1619, line: 87, baseType: !154)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1644, file: !1606, line: 65)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1645, line: 24, baseType: !1646)
!1645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1604, line: 38, baseType: !1647)
!1647 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1649, file: !1606, line: 66)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1645, line: 25, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1604, line: 40, baseType: !31)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1606, line: 67)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1645, line: 26, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1604, line: 42, baseType: !11)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1606, line: 68)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1645, line: 27, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1604, line: 45, baseType: !26)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1606, line: 70)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1619, line: 71, baseType: !1647)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1660, file: !1606, line: 71)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1619, line: 73, baseType: !26)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1606, line: 72)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1619, line: 74, baseType: !26)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1606, line: 73)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1619, line: 75, baseType: !26)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1606, line: 75)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1619, line: 49, baseType: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1604, line: 53, baseType: !1646)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1606, line: 76)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1619, line: 50, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1604, line: 55, baseType: !1650)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1606, line: 77)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1619, line: 51, baseType: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1604, line: 57, baseType: !1653)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1675, file: !1606, line: 78)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1619, line: 52, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1604, line: 59, baseType: !1656)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1606, line: 80)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1619, line: 102, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1604, line: 73, baseType: !26)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1681, file: !1606, line: 81)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1619, line: 90, baseType: !26)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1685, line: 98)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1684, line: 7, baseType: !1324)
!1684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1687, file: !1685, line: 99)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1688, line: 84, baseType: !1689)
!1688 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1690, line: 14, baseType: !1691)
!1690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1690, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1693, file: !1685, line: 101)
!1693 = !DISubprogram(name: "clearerr", scope: !1688, file: !1688, line: 757, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1685, line: 102)
!1698 = !DISubprogram(name: "fclose", scope: !1688, file: !1688, line: 213, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!200, !1696}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1702, file: !1685, line: 103)
!1702 = !DISubprogram(name: "feof", scope: !1688, file: !1688, line: 759, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1704, file: !1685, line: 104)
!1704 = !DISubprogram(name: "ferror", scope: !1688, file: !1688, line: 761, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1706, file: !1685, line: 105)
!1706 = !DISubprogram(name: "fflush", scope: !1688, file: !1688, line: 218, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1685, line: 106)
!1708 = !DISubprogram(name: "fgetc", scope: !1688, file: !1688, line: 485, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1710, file: !1685, line: 107)
!1710 = !DISubprogram(name: "fgetpos", scope: !1688, file: !1688, line: 731, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!200, !1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1696)
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1717, file: !1685, line: 108)
!1717 = !DISubprogram(name: "fgets", scope: !1688, file: !1688, line: 564, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1121, !1188, !200, !1713}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1721, file: !1685, line: 109)
!1721 = !DISubprogram(name: "fopen", scope: !1688, file: !1688, line: 246, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1696, !1145, !1145}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1725, file: !1685, line: 110)
!1725 = !DISubprogram(name: "fprintf", scope: !1688, file: !1688, line: 326, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!200, !1713, !1145, null}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1729, file: !1685, line: 111)
!1729 = !DISubprogram(name: "fputc", scope: !1688, file: !1688, line: 521, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!200, !200, !1696}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1733, file: !1685, line: 112)
!1733 = !DISubprogram(name: "fputs", scope: !1688, file: !1688, line: 626, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!200, !1145, !1713}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1737, file: !1685, line: 113)
!1737 = !DISubprogram(name: "fread", scope: !1688, file: !1688, line: 646, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!24, !1740, !24, !24, !1713}
!1740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1000)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1742, file: !1685, line: 114)
!1742 = !DISubprogram(name: "freopen", scope: !1688, file: !1688, line: 252, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1696, !1145, !1145, !1713}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1746, file: !1685, line: 115)
!1746 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1688, file: !1688, line: 407, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1685, line: 116)
!1748 = !DISubprogram(name: "fseek", scope: !1688, file: !1688, line: 684, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!200, !1696, !154, !200}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1752, file: !1685, line: 117)
!1752 = !DISubprogram(name: "fsetpos", scope: !1688, file: !1688, line: 736, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!200, !1696, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1758, file: !1685, line: 118)
!1758 = !DISubprogram(name: "ftell", scope: !1688, file: !1688, line: 689, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!154, !1696}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1762, file: !1685, line: 119)
!1762 = !DISubprogram(name: "fwrite", scope: !1688, file: !1688, line: 652, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!24, !1765, !24, !24, !1713}
!1765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1095)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1767, file: !1685, line: 120)
!1767 = !DISubprogram(name: "getc", scope: !1688, file: !1688, line: 486, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1769, file: !1685, line: 121)
!1769 = !DISubprogram(name: "getchar", scope: !1688, file: !1688, line: 492, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1771, file: !1685, line: 126)
!1771 = !DISubprogram(name: "perror", scope: !1688, file: !1688, line: 775, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !377}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1775, file: !1685, line: 127)
!1775 = !DISubprogram(name: "printf", scope: !1688, file: !1688, line: 332, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!200, !1145, null}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1685, line: 128)
!1779 = !DISubprogram(name: "putc", scope: !1688, file: !1688, line: 522, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1781, file: !1685, line: 129)
!1781 = !DISubprogram(name: "putchar", scope: !1688, file: !1688, line: 528, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1685, line: 130)
!1783 = !DISubprogram(name: "puts", scope: !1688, file: !1688, line: 632, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1685, line: 131)
!1785 = !DISubprogram(name: "remove", scope: !1688, file: !1688, line: 146, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1685, line: 132)
!1787 = !DISubprogram(name: "rename", scope: !1688, file: !1688, line: 148, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!200, !377, !377}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1791, file: !1685, line: 133)
!1791 = !DISubprogram(name: "rewind", scope: !1688, file: !1688, line: 694, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1685, line: 134)
!1793 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1688, file: !1688, line: 410, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1795, file: !1685, line: 135)
!1795 = !DISubprogram(name: "setbuf", scope: !1688, file: !1688, line: 304, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1713, !1188}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1799, file: !1685, line: 136)
!1799 = !DISubprogram(name: "setvbuf", scope: !1688, file: !1688, line: 308, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!200, !1713, !1188, !200, !24}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1803, file: !1685, line: 137)
!1803 = !DISubprogram(name: "sprintf", scope: !1688, file: !1688, line: 334, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!200, !1188, !1145, null}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1807, file: !1685, line: 138)
!1807 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1688, file: !1688, line: 412, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!200, !1145, !1145, null}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1811, file: !1685, line: 139)
!1811 = !DISubprogram(name: "tmpfile", scope: !1688, file: !1688, line: 173, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1696}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1815, file: !1685, line: 141)
!1815 = !DISubprogram(name: "tmpnam", scope: !1688, file: !1688, line: 187, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1121, !1121}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1819, file: !1685, line: 143)
!1819 = !DISubprogram(name: "ungetc", scope: !1688, file: !1688, line: 639, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1821, file: !1685, line: 144)
!1821 = !DISubprogram(name: "vfprintf", scope: !1688, file: !1688, line: 341, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!200, !1713, !1145, !1398}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1825, file: !1685, line: 145)
!1825 = !DISubprogram(name: "vprintf", scope: !1688, file: !1688, line: 347, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!200, !1145, !1398}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1685, line: 146)
!1829 = !DISubprogram(name: "vsprintf", scope: !1688, file: !1688, line: 349, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!200, !1188, !1145, !1398}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1833, file: !1685, line: 175)
!1833 = !DISubprogram(name: "snprintf", scope: !1688, file: !1688, line: 354, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!200, !1188, !24, !1145, null}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1837, file: !1685, line: 176)
!1837 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1688, file: !1688, line: 451, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1839, file: !1685, line: 177)
!1839 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1688, file: !1688, line: 456, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1841, file: !1685, line: 178)
!1841 = !DISubprogram(name: "vsnprintf", scope: !1688, file: !1688, line: 358, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!200, !1188, !24, !1145, !1398}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1845, file: !1685, line: 179)
!1845 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1688, file: !1688, line: 459, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!200, !1145, !1145, !1398}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1685, line: 185)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1685, line: 186)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1839, file: !1685, line: 187)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1685, line: 188)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1845, file: !1685, line: 189)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1855, file: !1857, line: 54)
!1855 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1856, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1856 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1859, file: !1857, line: 55)
!1859 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1856, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1861, line: 58)
!1861 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !{i32 7, !"Dwarf Version", i32 4}
!1863 = !{i32 2, !"Debug Info Version", i32 3}
!1864 = !{i32 1, !"wchar_size", i32 4}
!1865 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1866 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 40, type: !349, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !960, retainedNodes: !139)
!1867 = !DILocation(line: 40, column: 44, scope: !1866)
!1868 = !DILocation(line: 40, column: 30, scope: !1866)
!1869 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !395, retainedNodes: !139)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DILocation(line: 0, scope: !1869)
!1872 = !DILocation(line: 96, column: 2, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !6, line: 95, column: 2)
!1874 = !DILocation(line: 96, column: 2, scope: !1869)
!1875 = distinct !DISubprogram(name: "XalanSourceTreeText", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeTextC2ERKNS_14XalanDOMStringEPNS_9XalanNodeES5_S5_m", scope: !780, file: !3, line: 44, type: !799, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !798, retainedNodes: !139)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1875)
!1878 = !DILocalVariable(name: "theData", arg: 2, scope: !1875, file: !3, line: 45, type: !383)
!1879 = !DILocation(line: 45, column: 26, scope: !1875)
!1880 = !DILocalVariable(name: "theParentNode", arg: 3, scope: !1875, file: !3, line: 46, type: !787)
!1881 = !DILocation(line: 46, column: 18, scope: !1875)
!1882 = !DILocalVariable(name: "thePreviousSibling", arg: 4, scope: !1875, file: !3, line: 47, type: !787)
!1883 = !DILocation(line: 47, column: 18, scope: !1875)
!1884 = !DILocalVariable(name: "theNextSibling", arg: 5, scope: !1875, file: !3, line: 48, type: !787)
!1885 = !DILocation(line: 48, column: 18, scope: !1875)
!1886 = !DILocalVariable(name: "theIndex", arg: 6, scope: !1875, file: !3, line: 49, type: !793)
!1887 = !DILocation(line: 49, column: 17, scope: !1875)
!1888 = !DILocation(line: 56, column: 1, scope: !1875)
!1889 = !DILocation(line: 50, column: 2, scope: !1875)
!1890 = !DILocation(line: 51, column: 2, scope: !1875)
!1891 = !DILocation(line: 51, column: 9, scope: !1875)
!1892 = !DILocation(line: 52, column: 2, scope: !1875)
!1893 = !DILocation(line: 52, column: 15, scope: !1875)
!1894 = !DILocation(line: 53, column: 2, scope: !1875)
!1895 = !DILocation(line: 53, column: 20, scope: !1875)
!1896 = !DILocation(line: 54, column: 2, scope: !1875)
!1897 = !DILocation(line: 54, column: 16, scope: !1875)
!1898 = !DILocation(line: 55, column: 2, scope: !1875)
!1899 = !DILocation(line: 55, column: 10, scope: !1875)
!1900 = !DILocation(line: 57, column: 1, scope: !1875)
!1901 = distinct !DISubprogram(name: "~XalanSourceTreeText", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeTextD2Ev", scope: !780, file: !3, line: 61, type: !803, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !802, retainedNodes: !139)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocation(line: 63, column: 1, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 62, column: 1)
!1906 = !DILocation(line: 63, column: 1, scope: !1901)
!1907 = distinct !DISubprogram(name: "~XalanSourceTreeText", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeTextD0Ev", scope: !780, file: !3, line: 61, type: !803, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !802, retainedNodes: !139)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DILocation(line: 0, scope: !1907)
!1910 = !DILocation(line: 62, column: 1, scope: !1907)
!1911 = !DILocation(line: 63, column: 1, scope: !1907)
!1912 = distinct !DISubprogram(name: "XalanSourceTreeText", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeTextC2ERKS0_b", scope: !780, file: !3, line: 67, type: !943, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !942, retainedNodes: !139)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocalVariable(name: "theSource", arg: 2, scope: !1912, file: !3, line: 68, type: !945)
!1916 = !DILocation(line: 68, column: 31, scope: !1912)
!1917 = !DILocalVariable(arg: 3, scope: !1912, file: !3, line: 69, type: !106)
!1918 = !DILocation(line: 69, column: 24, scope: !1912)
!1919 = !DILocation(line: 76, column: 1, scope: !1912)
!1920 = !DILocation(line: 70, column: 12, scope: !1912)
!1921 = !DILocation(line: 70, column: 2, scope: !1912)
!1922 = !DILocation(line: 71, column: 2, scope: !1912)
!1923 = !DILocation(line: 71, column: 9, scope: !1912)
!1924 = !DILocation(line: 71, column: 19, scope: !1912)
!1925 = !DILocation(line: 72, column: 2, scope: !1912)
!1926 = !DILocation(line: 73, column: 2, scope: !1912)
!1927 = !DILocation(line: 74, column: 2, scope: !1912)
!1928 = !DILocation(line: 75, column: 2, scope: !1912)
!1929 = !DILocation(line: 77, column: 1, scope: !1912)
!1930 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeNameEv", scope: !780, file: !3, line: 82, type: !806, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !805, retainedNodes: !139)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1933 = !DILocation(line: 0, scope: !1930)
!1934 = !DILocation(line: 84, column: 9, scope: !1930)
!1935 = !DILocation(line: 84, column: 2, scope: !1930)
!1936 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText12getNodeValueEv", scope: !780, file: !3, line: 90, type: !806, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !810, retainedNodes: !139)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocation(line: 92, column: 9, scope: !1936)
!1940 = !DILocation(line: 92, column: 2, scope: !1936)
!1941 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText11getNodeTypeEv", scope: !780, file: !3, line: 98, type: !812, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !811, retainedNodes: !139)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocation(line: 0, scope: !1941)
!1944 = !DILocation(line: 100, column: 2, scope: !1941)
!1945 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getParentNodeEv", scope: !780, file: !3, line: 106, type: !830, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !829, retainedNodes: !139)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocation(line: 108, column: 9, scope: !1945)
!1949 = !DILocation(line: 108, column: 2, scope: !1945)
!1950 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getChildNodesEv", scope: !780, file: !3, line: 114, type: !833, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !832, retainedNodes: !139)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocation(line: 116, column: 2, scope: !1950)
!1954 = !DILocation(line: 116, column: 8, scope: !1950)
!1955 = !DILocation(line: 120, column: 1, scope: !1950)
!1956 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getFirstChildEv", scope: !780, file: !3, line: 125, type: !830, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !838, retainedNodes: !139)
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1956)
!1959 = !DILocation(line: 127, column: 2, scope: !1956)
!1960 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText12getLastChildEv", scope: !780, file: !3, line: 133, type: !830, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !839, retainedNodes: !139)
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DILocation(line: 0, scope: !1960)
!1963 = !DILocation(line: 135, column: 2, scope: !1960)
!1964 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText18getPreviousSiblingEv", scope: !780, file: !3, line: 141, type: !830, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !840, retainedNodes: !139)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocation(line: 143, column: 9, scope: !1964)
!1968 = !DILocation(line: 143, column: 2, scope: !1964)
!1969 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText14getNextSiblingEv", scope: !780, file: !3, line: 149, type: !830, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !841, retainedNodes: !139)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocation(line: 151, column: 9, scope: !1969)
!1973 = !DILocation(line: 151, column: 2, scope: !1969)
!1974 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13getAttributesEv", scope: !780, file: !3, line: 157, type: !843, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !842, retainedNodes: !139)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DILocation(line: 0, scope: !1974)
!1977 = !DILocation(line: 159, column: 2, scope: !1974)
!1978 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText16getOwnerDocumentEv", scope: !780, file: !3, line: 165, type: !850, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !849, retainedNodes: !139)
!1979 = !DILocalVariable(name: "this", arg: 1, scope: !1978, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DILocation(line: 0, scope: !1978)
!1981 = !DILocation(line: 169, column: 9, scope: !1978)
!1982 = !DILocation(line: 169, column: 23, scope: !1978)
!1983 = !DILocation(line: 169, column: 2, scope: !1978)
!1984 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9cloneNodeEb", scope: !780, file: !3, line: 179, type: !856, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !855, retainedNodes: !139)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DILocation(line: 0, scope: !1984)
!1987 = !DILocalVariable(arg: 2, scope: !1984, file: !3, line: 179, type: !106)
!1988 = !DILocation(line: 179, column: 48, scope: !1984)
!1989 = !DILocation(line: 181, column: 2, scope: !1984)
!1990 = !DILocation(line: 181, column: 8, scope: !1984)
!1991 = !DILocation(line: 185, column: 1, scope: !1984)
!1992 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12insertBeforeEPNS_9XalanNodeES2_", scope: !780, file: !3, line: 190, type: !860, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !859, retainedNodes: !139)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DILocation(line: 0, scope: !1992)
!1995 = !DILocalVariable(arg: 2, scope: !1992, file: !3, line: 191, type: !787)
!1996 = !DILocation(line: 191, column: 29, scope: !1992)
!1997 = !DILocalVariable(arg: 3, scope: !1992, file: !3, line: 192, type: !787)
!1998 = !DILocation(line: 192, column: 29, scope: !1992)
!1999 = !DILocation(line: 194, column: 2, scope: !1992)
!2000 = !DILocation(line: 194, column: 8, scope: !1992)
!2001 = !DILocation(line: 198, column: 1, scope: !1992)
!2002 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12replaceChildEPNS_9XalanNodeES2_", scope: !780, file: !3, line: 203, type: !860, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !862, retainedNodes: !139)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DILocation(line: 0, scope: !2002)
!2005 = !DILocalVariable(arg: 2, scope: !2002, file: !3, line: 204, type: !787)
!2006 = !DILocation(line: 204, column: 29, scope: !2002)
!2007 = !DILocalVariable(arg: 3, scope: !2002, file: !3, line: 205, type: !787)
!2008 = !DILocation(line: 205, column: 29, scope: !2002)
!2009 = !DILocation(line: 207, column: 2, scope: !2002)
!2010 = !DILocation(line: 207, column: 8, scope: !2002)
!2011 = !DILocation(line: 211, column: 1, scope: !2002)
!2012 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText11removeChildEPNS_9XalanNodeE", scope: !780, file: !3, line: 216, type: !864, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !863, retainedNodes: !139)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DILocation(line: 0, scope: !2012)
!2015 = !DILocalVariable(arg: 2, scope: !2012, file: !3, line: 216, type: !787)
!2016 = !DILocation(line: 216, column: 59, scope: !2012)
!2017 = !DILocation(line: 218, column: 2, scope: !2012)
!2018 = !DILocation(line: 218, column: 8, scope: !2012)
!2019 = !DILocation(line: 222, column: 1, scope: !2012)
!2020 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText11appendChildEPNS_9XalanNodeE", scope: !780, file: !3, line: 227, type: !864, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !866, retainedNodes: !139)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocalVariable(arg: 2, scope: !2020, file: !3, line: 227, type: !787)
!2024 = !DILocation(line: 227, column: 59, scope: !2020)
!2025 = !DILocation(line: 229, column: 2, scope: !2020)
!2026 = !DILocation(line: 229, column: 8, scope: !2020)
!2027 = !DILocation(line: 233, column: 1, scope: !2020)
!2028 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13hasChildNodesEv", scope: !780, file: !3, line: 238, type: !868, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !867, retainedNodes: !139)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocation(line: 240, column: 2, scope: !2028)
!2032 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText12setNodeValueERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 246, type: !871, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !870, retainedNodes: !139)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(arg: 2, scope: !2032, file: !3, line: 246, type: !383)
!2036 = !DILocation(line: 246, column: 73, scope: !2032)
!2037 = !DILocation(line: 248, column: 2, scope: !2032)
!2038 = !DILocation(line: 248, column: 8, scope: !2032)
!2039 = !DILocation(line: 249, column: 1, scope: !2032)
!2040 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9normalizeEv", scope: !780, file: !3, line: 254, type: !803, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !873, retainedNodes: !139)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocation(line: 256, column: 2, scope: !2040)
!2044 = !DILocation(line: 256, column: 8, scope: !2040)
!2045 = !DILocation(line: 257, column: 1, scope: !2040)
!2046 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText11isSupportedERKNS_14XalanDOMStringES3_", scope: !780, file: !3, line: 262, type: !875, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !874, retainedNodes: !139)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DILocation(line: 0, scope: !2046)
!2049 = !DILocalVariable(arg: 2, scope: !2046, file: !3, line: 263, type: !383)
!2050 = !DILocation(line: 263, column: 39, scope: !2046)
!2051 = !DILocalVariable(arg: 3, scope: !2046, file: !3, line: 264, type: !383)
!2052 = !DILocation(line: 264, column: 39, scope: !2046)
!2053 = !DILocation(line: 266, column: 2, scope: !2046)
!2054 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText15getNamespaceURIEv", scope: !780, file: !3, line: 272, type: !806, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !877, retainedNodes: !139)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocation(line: 274, column: 2, scope: !2054)
!2058 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9getPrefixEv", scope: !780, file: !3, line: 280, type: !806, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !878, retainedNodes: !139)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocation(line: 282, column: 2, scope: !2058)
!2062 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText12getLocalNameEv", scope: !780, file: !3, line: 288, type: !806, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !879, retainedNodes: !139)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 290, column: 2, scope: !2062)
!2066 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9setPrefixERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 296, type: !871, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !880, retainedNodes: !139)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(arg: 2, scope: !2066, file: !3, line: 296, type: !383)
!2070 = !DILocation(line: 296, column: 66, scope: !2066)
!2071 = !DILocation(line: 298, column: 2, scope: !2066)
!2072 = !DILocation(line: 298, column: 8, scope: !2066)
!2073 = !DILocation(line: 299, column: 1, scope: !2066)
!2074 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9isIndexedEv", scope: !780, file: !3, line: 304, type: !868, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !881, retainedNodes: !139)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DILocation(line: 0, scope: !2074)
!2077 = !DILocation(line: 306, column: 2, scope: !2074)
!2078 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText8getIndexEv", scope: !780, file: !3, line: 312, type: !883, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !882, retainedNodes: !139)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocation(line: 314, column: 9, scope: !2078)
!2082 = !DILocation(line: 314, column: 2, scope: !2078)
!2083 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText7getDataEv", scope: !780, file: !3, line: 320, type: !806, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !885, retainedNodes: !139)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 322, column: 9, scope: !2083)
!2087 = !DILocation(line: 322, column: 2, scope: !2083)
!2088 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText9getLengthEv", scope: !780, file: !3, line: 328, type: !887, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !886, retainedNodes: !139)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 332, column: 25, scope: !2088)
!2092 = !DILocation(line: 332, column: 18, scope: !2088)
!2093 = !DILocation(line: 332, column: 2, scope: !2088)
!2094 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1861, line: 277, type: !2095, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, retainedNodes: !139)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!10, !383}
!2097 = !DILocalVariable(name: "theString", arg: 1, scope: !2094, file: !1861, line: 277, type: !383)
!2098 = !DILocation(line: 277, column: 33, scope: !2094)
!2099 = !DILocation(line: 279, column: 12, scope: !2094)
!2100 = !DILocation(line: 279, column: 22, scope: !2094)
!2101 = !DILocation(line: 279, column: 5, scope: !2094)
!2102 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText13substringDataEjjRNS_14XalanDOMStringE", scope: !780, file: !3, line: 338, type: !890, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !889, retainedNodes: !139)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocalVariable(name: "offset", arg: 2, scope: !2102, file: !3, line: 339, type: !11)
!2106 = !DILocation(line: 339, column: 17, scope: !2102)
!2107 = !DILocalVariable(name: "count", arg: 3, scope: !2102, file: !3, line: 340, type: !11)
!2108 = !DILocation(line: 340, column: 17, scope: !2102)
!2109 = !DILocalVariable(name: "theResult", arg: 4, scope: !2102, file: !3, line: 341, type: !401)
!2110 = !DILocation(line: 341, column: 29, scope: !2102)
!2111 = !DILocation(line: 343, column: 9, scope: !2102)
!2112 = !DILocation(line: 343, column: 23, scope: !2102)
!2113 = !DILocation(line: 343, column: 34, scope: !2102)
!2114 = !DILocation(line: 343, column: 42, scope: !2102)
!2115 = !DILocation(line: 343, column: 16, scope: !2102)
!2116 = !DILocation(line: 343, column: 2, scope: !2102)
!2117 = distinct !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !526, retainedNodes: !139)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2120 = !DILocation(line: 0, scope: !2117)
!2121 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2117, file: !6, line: 570, type: !401)
!2122 = !DILocation(line: 570, column: 21, scope: !2117)
!2123 = !DILocalVariable(name: "thePosition", arg: 3, scope: !2117, file: !6, line: 571, type: !10)
!2124 = !DILocation(line: 571, column: 16, scope: !2117)
!2125 = !DILocalVariable(name: "theCount", arg: 4, scope: !2117, file: !6, line: 572, type: !10)
!2126 = !DILocation(line: 572, column: 16, scope: !2117)
!2127 = !DILocation(line: 577, column: 3, scope: !2117)
!2128 = !DILocation(line: 579, column: 10, scope: !2117)
!2129 = !DILocation(line: 579, column: 37, scope: !2117)
!2130 = !DILocation(line: 579, column: 50, scope: !2117)
!2131 = !DILocation(line: 579, column: 23, scope: !2117)
!2132 = !DILocation(line: 579, column: 3, scope: !2117)
!2133 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10appendDataERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 349, type: !871, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !892, retainedNodes: !139)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocalVariable(arg: 2, scope: !2133, file: !3, line: 349, type: !383)
!2137 = !DILocation(line: 349, column: 64, scope: !2133)
!2138 = !DILocation(line: 351, column: 2, scope: !2133)
!2139 = !DILocation(line: 351, column: 8, scope: !2133)
!2140 = !DILocation(line: 352, column: 1, scope: !2133)
!2141 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10insertDataEjRKNS_14XalanDOMStringE", scope: !780, file: !3, line: 357, type: !894, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !893, retainedNodes: !139)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DILocation(line: 0, scope: !2141)
!2144 = !DILocalVariable(arg: 2, scope: !2141, file: !3, line: 358, type: !11)
!2145 = !DILocation(line: 358, column: 31, scope: !2141)
!2146 = !DILocalVariable(arg: 3, scope: !2141, file: !3, line: 359, type: !383)
!2147 = !DILocation(line: 359, column: 37, scope: !2141)
!2148 = !DILocation(line: 361, column: 2, scope: !2141)
!2149 = !DILocation(line: 361, column: 8, scope: !2141)
!2150 = !DILocation(line: 362, column: 1, scope: !2141)
!2151 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10deleteDataEjj", scope: !780, file: !3, line: 367, type: !897, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !896, retainedNodes: !139)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocalVariable(arg: 2, scope: !2151, file: !3, line: 368, type: !11)
!2155 = !DILocation(line: 368, column: 29, scope: !2151)
!2156 = !DILocalVariable(arg: 3, scope: !2151, file: !3, line: 369, type: !11)
!2157 = !DILocation(line: 369, column: 28, scope: !2151)
!2158 = !DILocation(line: 371, column: 2, scope: !2151)
!2159 = !DILocation(line: 371, column: 8, scope: !2151)
!2160 = !DILocation(line: 372, column: 1, scope: !2151)
!2161 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText11replaceDataEjjRKNS_14XalanDOMStringE", scope: !780, file: !3, line: 377, type: !900, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !899, retainedNodes: !139)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocalVariable(arg: 2, scope: !2161, file: !3, line: 378, type: !11)
!2165 = !DILocation(line: 378, column: 31, scope: !2161)
!2166 = !DILocalVariable(arg: 3, scope: !2161, file: !3, line: 379, type: !11)
!2167 = !DILocation(line: 379, column: 30, scope: !2161)
!2168 = !DILocalVariable(arg: 4, scope: !2161, file: !3, line: 380, type: !383)
!2169 = !DILocation(line: 380, column: 35, scope: !2161)
!2170 = !DILocation(line: 382, column: 2, scope: !2161)
!2171 = !DILocation(line: 382, column: 8, scope: !2161)
!2172 = !DILocation(line: 383, column: 1, scope: !2161)
!2173 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9splitTextEj", scope: !780, file: !3, line: 388, type: !903, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !902, retainedNodes: !139)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(arg: 2, scope: !2173, file: !3, line: 388, type: !11)
!2177 = !DILocation(line: 388, column: 58, scope: !2173)
!2178 = !DILocation(line: 390, column: 2, scope: !2173)
!2179 = !DILocation(line: 390, column: 8, scope: !2173)
!2180 = !DILocation(line: 392, column: 1, scope: !2173)
!2181 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeText21isIgnorableWhitespaceEv", scope: !780, file: !3, line: 397, type: !868, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !906, retainedNodes: !139)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocation(line: 399, column: 2, scope: !2181)
!2185 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE", scope: !780, file: !3, line: 405, type: !908, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !907, retainedNodes: !139)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2185, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DILocation(line: 0, scope: !2185)
!2188 = !DILocalVariable(name: "theParent", arg: 2, scope: !2185, file: !3, line: 405, type: !910)
!2189 = !DILocation(line: 405, column: 56, scope: !2185)
!2190 = !DILocation(line: 407, column: 17, scope: !2185)
!2191 = !DILocation(line: 407, column: 2, scope: !2185)
!2192 = !DILocation(line: 407, column: 15, scope: !2185)
!2193 = !DILocation(line: 408, column: 1, scope: !2185)
!2194 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE", scope: !780, file: !3, line: 413, type: !914, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !913, retainedNodes: !139)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DILocation(line: 0, scope: !2194)
!2197 = !DILocalVariable(name: "theParent", arg: 2, scope: !2194, file: !3, line: 413, type: !916)
!2198 = !DILocation(line: 413, column: 65, scope: !2194)
!2199 = !DILocation(line: 415, column: 17, scope: !2194)
!2200 = !DILocation(line: 415, column: 2, scope: !2194)
!2201 = !DILocation(line: 415, column: 15, scope: !2194)
!2202 = !DILocation(line: 416, column: 1, scope: !2194)
!2203 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", scope: !780, file: !3, line: 421, type: !920, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !919, retainedNodes: !139)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2203, file: !3, line: 421, type: !922)
!2207 = !DILocation(line: 421, column: 66, scope: !2203)
!2208 = !DILocation(line: 423, column: 22, scope: !2203)
!2209 = !DILocation(line: 423, column: 2, scope: !2203)
!2210 = !DILocation(line: 423, column: 20, scope: !2203)
!2211 = !DILocation(line: 424, column: 1, scope: !2203)
!2212 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE", scope: !780, file: !3, line: 429, type: !908, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !925, retainedNodes: !139)
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DILocation(line: 0, scope: !2212)
!2215 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2212, file: !3, line: 429, type: !910)
!2216 = !DILocation(line: 429, column: 66, scope: !2212)
!2217 = !DILocation(line: 431, column: 22, scope: !2212)
!2218 = !DILocation(line: 431, column: 2, scope: !2212)
!2219 = !DILocation(line: 431, column: 20, scope: !2212)
!2220 = !DILocation(line: 432, column: 1, scope: !2212)
!2221 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !3, line: 437, type: !927, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !926, retainedNodes: !139)
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DILocation(line: 0, scope: !2221)
!2224 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2221, file: !3, line: 437, type: !929)
!2225 = !DILocation(line: 437, column: 79, scope: !2221)
!2226 = !DILocation(line: 439, column: 22, scope: !2221)
!2227 = !DILocation(line: 439, column: 2, scope: !2221)
!2228 = !DILocation(line: 439, column: 20, scope: !2221)
!2229 = !DILocation(line: 440, column: 1, scope: !2221)
!2230 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText18setPreviousSiblingEPS0_", scope: !780, file: !3, line: 445, type: !933, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !932, retainedNodes: !139)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocation(line: 0, scope: !2230)
!2233 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2230, file: !3, line: 445, type: !858)
!2234 = !DILocation(line: 445, column: 62, scope: !2230)
!2235 = !DILocation(line: 447, column: 22, scope: !2230)
!2236 = !DILocation(line: 447, column: 2, scope: !2230)
!2237 = !DILocation(line: 447, column: 20, scope: !2230)
!2238 = !DILocation(line: 448, column: 1, scope: !2230)
!2239 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", scope: !780, file: !3, line: 453, type: !920, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !935, retainedNodes: !139)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2239, file: !3, line: 453, type: !922)
!2243 = !DILocation(line: 453, column: 64, scope: !2239)
!2244 = !DILocation(line: 455, column: 45, scope: !2239)
!2245 = !DILocation(line: 455, column: 60, scope: !2239)
!2246 = !DILocation(line: 455, column: 2, scope: !2239)
!2247 = !DILocation(line: 456, column: 1, scope: !2239)
!2248 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE", scope: !780, file: !3, line: 461, type: !908, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !936, retainedNodes: !139)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DILocation(line: 0, scope: !2248)
!2251 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2248, file: !3, line: 461, type: !910)
!2252 = !DILocation(line: 461, column: 64, scope: !2248)
!2253 = !DILocation(line: 463, column: 45, scope: !2248)
!2254 = !DILocation(line: 463, column: 60, scope: !2248)
!2255 = !DILocation(line: 463, column: 2, scope: !2248)
!2256 = !DILocation(line: 464, column: 1, scope: !2248)
!2257 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !780, file: !3, line: 469, type: !927, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !937, retainedNodes: !139)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2257, file: !3, line: 469, type: !929)
!2261 = !DILocation(line: 469, column: 78, scope: !2257)
!2262 = !DILocation(line: 471, column: 45, scope: !2257)
!2263 = !DILocation(line: 471, column: 60, scope: !2257)
!2264 = !DILocation(line: 471, column: 2, scope: !2257)
!2265 = !DILocation(line: 472, column: 1, scope: !2257)
!2266 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText17appendSiblingNodeEPS0_", scope: !780, file: !3, line: 477, type: !933, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !938, retainedNodes: !139)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2266, file: !3, line: 477, type: !858)
!2270 = !DILocation(line: 477, column: 62, scope: !2266)
!2271 = !DILocation(line: 479, column: 45, scope: !2266)
!2272 = !DILocation(line: 479, column: 60, scope: !2266)
!2273 = !DILocation(line: 479, column: 2, scope: !2266)
!2274 = !DILocation(line: 480, column: 1, scope: !2266)
!2275 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 484, type: !349, scopeLine: 484, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !960, retainedNodes: !139)
!2276 = !DILocation(line: 484, column: 42, scope: !2275)
!2277 = !DILocation(line: 484, column: 23, scope: !2275)
!2278 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText10initializeERN11xercesc_2_713MemoryManagerE", scope: !780, file: !3, line: 505, type: !795, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !794, retainedNodes: !139)
!2279 = !DILocalVariable(name: "theManager", arg: 1, scope: !2278, file: !3, line: 505, type: !372)
!2280 = !DILocation(line: 505, column: 52, scope: !2278)
!2281 = !DILocalVariable(name: "theBuffer", scope: !2278, file: !3, line: 507, type: !5)
!2282 = !DILocation(line: 507, column: 20, scope: !2278)
!2283 = !DILocation(line: 507, column: 38, scope: !2278)
!2284 = !DILocation(line: 509, column: 24, scope: !2278)
!2285 = !DILocation(line: 510, column: 1, scope: !2278)
!2286 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !468, retainedNodes: !139)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocalVariable(name: "theOther", arg: 2, scope: !2286, file: !6, line: 330, type: !401)
!2290 = !DILocation(line: 330, column: 23, scope: !2286)
!2291 = !DILocation(line: 332, column: 3, scope: !2286)
!2292 = !DILocation(line: 334, column: 3, scope: !2286)
!2293 = !DILocation(line: 334, column: 15, scope: !2286)
!2294 = !DILocation(line: 334, column: 24, scope: !2286)
!2295 = !DILocation(line: 334, column: 10, scope: !2286)
!2296 = !DILocation(line: 339, column: 13, scope: !2286)
!2297 = !DILocation(line: 339, column: 21, scope: !2286)
!2298 = !DILocation(line: 339, column: 30, scope: !2286)
!2299 = !DILocation(line: 339, column: 3, scope: !2286)
!2300 = !DILocation(line: 341, column: 2, scope: !2286)
!2301 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeText9terminateEv", scope: !780, file: !3, line: 515, type: !349, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !797, retainedNodes: !139)
!2302 = !DILocation(line: 517, column: 36, scope: !2301)
!2303 = !DILocation(line: 517, column: 2, scope: !2301)
!2304 = !DILocation(line: 518, column: 1, scope: !2301)
!2305 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !1861, line: 2318, type: !2306, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, retainedNodes: !139)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !401, !372}
!2308 = !DILocalVariable(name: "theString", arg: 1, scope: !2305, file: !1861, line: 2318, type: !401)
!2309 = !DILocation(line: 2318, column: 33, scope: !2305)
!2310 = !DILocalVariable(name: "theManager", arg: 2, scope: !2305, file: !1861, line: 2318, type: !372)
!2311 = !DILocation(line: 2318, column: 63, scope: !2305)
!2312 = !DILocation(line: 2320, column: 20, scope: !2305)
!2313 = !DILocation(line: 2320, column: 5, scope: !2305)
!2314 = !DILocation(line: 2320, column: 37, scope: !2305)
!2315 = !DILocation(line: 2320, column: 32, scope: !2305)
!2316 = !DILocation(line: 2321, column: 1, scope: !2305)
!2317 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !60, retainedNodes: !139)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DILocation(line: 0, scope: !2317)
!2320 = !DILocation(line: 235, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !15, line: 234, column: 5)
!2322 = !DILocation(line: 237, column: 13, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !15, line: 237, column: 13)
!2324 = !DILocation(line: 237, column: 26, scope: !2323)
!2325 = !DILocation(line: 237, column: 13, scope: !2321)
!2326 = !DILocation(line: 239, column: 21, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !15, line: 238, column: 9)
!2328 = !DILocation(line: 239, column: 30, scope: !2327)
!2329 = !DILocation(line: 239, column: 13, scope: !2327)
!2330 = !DILocation(line: 241, column: 24, scope: !2327)
!2331 = !DILocation(line: 241, column: 13, scope: !2327)
!2332 = !DILocation(line: 242, column: 9, scope: !2327)
!2333 = !DILocation(line: 243, column: 5, scope: !2317)
!2334 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !319, retainedNodes: !139)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2337 = !DILocation(line: 0, scope: !2334)
!2338 = !DILocation(line: 907, column: 5, scope: !2334)
!2339 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !335, retainedNodes: !139)
!2340 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2339, file: !15, line: 968, type: !70)
!2341 = !DILocation(line: 968, column: 25, scope: !2339)
!2342 = !DILocalVariable(name: "theLast", arg: 2, scope: !2339, file: !15, line: 969, type: !70)
!2343 = !DILocation(line: 969, column: 25, scope: !2339)
!2344 = !DILocation(line: 971, column: 9, scope: !2339)
!2345 = !DILocation(line: 971, column: 15, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !15, line: 971, column: 9)
!2347 = distinct !DILexicalBlock(scope: !2339, file: !15, line: 971, column: 9)
!2348 = !DILocation(line: 971, column: 27, scope: !2346)
!2349 = !DILocation(line: 971, column: 24, scope: !2346)
!2350 = !DILocation(line: 971, column: 9, scope: !2347)
!2351 = !DILocation(line: 973, column: 22, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !15, line: 972, column: 9)
!2353 = !DILocation(line: 973, column: 13, scope: !2352)
!2354 = !DILocation(line: 974, column: 9, scope: !2352)
!2355 = !DILocation(line: 971, column: 36, scope: !2346)
!2356 = !DILocation(line: 971, column: 9, scope: !2346)
!2357 = distinct !{!2357, !2350, !2358}
!2358 = !DILocation(line: 974, column: 9, scope: !2347)
!2359 = !DILocation(line: 975, column: 5, scope: !2339)
!2360 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !119, retainedNodes: !139)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DILocation(line: 0, scope: !2360)
!2363 = !DILocation(line: 687, column: 9, scope: !2360)
!2364 = !DILocation(line: 689, column: 16, scope: !2360)
!2365 = !DILocation(line: 689, column: 9, scope: !2360)
!2366 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !125, retainedNodes: !139)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocation(line: 703, column: 9, scope: !2366)
!2370 = !DILocation(line: 705, column: 16, scope: !2366)
!2371 = !DILocation(line: 705, column: 9, scope: !2366)
!2372 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !329, retainedNodes: !139)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocalVariable(name: "pointer", arg: 2, scope: !2372, file: !15, line: 952, type: !29)
!2376 = !DILocation(line: 952, column: 29, scope: !2372)
!2377 = !DILocation(line: 956, column: 9, scope: !2372)
!2378 = !DILocation(line: 956, column: 37, scope: !2372)
!2379 = !DILocation(line: 956, column: 26, scope: !2372)
!2380 = !DILocation(line: 958, column: 5, scope: !2372)
!2381 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !332, retainedNodes: !139)
!2382 = !DILocalVariable(name: "theValue", arg: 1, scope: !2381, file: !15, line: 961, type: !112)
!2383 = !DILocation(line: 961, column: 29, scope: !2381)
!2384 = !DILocation(line: 963, column: 9, scope: !2381)
!2385 = !DILocation(line: 964, column: 5, scope: !2381)
!2386 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !343, retainedNodes: !139)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DILocation(line: 0, scope: !2386)
!2389 = !DILocation(line: 1033, column: 16, scope: !2386)
!2390 = !DILocation(line: 1033, column: 25, scope: !2386)
!2391 = !DILocation(line: 1033, column: 23, scope: !2386)
!2392 = !DILocation(line: 1033, column: 9, scope: !2386)
!2393 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !435, retainedNodes: !139)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocation(line: 211, column: 3, scope: !2393)
!2397 = !DILocation(line: 213, column: 10, scope: !2393)
!2398 = !DILocation(line: 213, column: 3, scope: !2393)
!2399 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !765, retainedNodes: !139)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2399)
!2402 = !DILocation(line: 745, column: 2, scope: !2399)
!2403 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !432, retainedNodes: !139)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DILocation(line: 0, scope: !2403)
!2406 = !DILocation(line: 203, column: 3, scope: !2403)
!2407 = !DILocation(line: 205, column: 10, scope: !2403)
!2408 = !DILocation(line: 205, column: 3, scope: !2403)
!2409 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, declaration: !304, retainedNodes: !139)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocalVariable(name: "theOther", arg: 2, scope: !2409, file: !15, line: 848, type: !303)
!2413 = !DILocation(line: 848, column: 21, scope: !2409)
!2414 = !DILocation(line: 850, column: 9, scope: !2409)
!2415 = !DILocalVariable(name: "theTempManager", scope: !2409, file: !15, line: 852, type: !2416)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2417 = !DILocation(line: 852, column: 33, scope: !2409)
!2418 = !DILocation(line: 852, column: 50, scope: !2409)
!2419 = !DILocalVariable(name: "theTempLength", scope: !2409, file: !15, line: 853, type: !2420)
!2420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2421 = !DILocation(line: 853, column: 33, scope: !2409)
!2422 = !DILocation(line: 853, column: 49, scope: !2409)
!2423 = !DILocalVariable(name: "theTempAllocation", scope: !2409, file: !15, line: 854, type: !2420)
!2424 = !DILocation(line: 854, column: 33, scope: !2409)
!2425 = !DILocation(line: 854, column: 53, scope: !2409)
!2426 = !DILocalVariable(name: "theTempData", scope: !2409, file: !15, line: 855, type: !2427)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!2428 = !DILocation(line: 855, column: 33, scope: !2409)
!2429 = !DILocation(line: 855, column: 47, scope: !2409)
!2430 = !DILocation(line: 857, column: 27, scope: !2409)
!2431 = !DILocation(line: 857, column: 36, scope: !2409)
!2432 = !DILocation(line: 857, column: 9, scope: !2409)
!2433 = !DILocation(line: 857, column: 25, scope: !2409)
!2434 = !DILocation(line: 858, column: 18, scope: !2409)
!2435 = !DILocation(line: 858, column: 27, scope: !2409)
!2436 = !DILocation(line: 858, column: 9, scope: !2409)
!2437 = !DILocation(line: 858, column: 16, scope: !2409)
!2438 = !DILocation(line: 859, column: 24, scope: !2409)
!2439 = !DILocation(line: 859, column: 33, scope: !2409)
!2440 = !DILocation(line: 859, column: 9, scope: !2409)
!2441 = !DILocation(line: 859, column: 22, scope: !2409)
!2442 = !DILocation(line: 860, column: 18, scope: !2409)
!2443 = !DILocation(line: 860, column: 27, scope: !2409)
!2444 = !DILocation(line: 860, column: 9, scope: !2409)
!2445 = !DILocation(line: 860, column: 16, scope: !2409)
!2446 = !DILocation(line: 862, column: 36, scope: !2409)
!2447 = !DILocation(line: 862, column: 9, scope: !2409)
!2448 = !DILocation(line: 862, column: 18, scope: !2409)
!2449 = !DILocation(line: 862, column: 34, scope: !2409)
!2450 = !DILocation(line: 863, column: 27, scope: !2409)
!2451 = !DILocation(line: 863, column: 9, scope: !2409)
!2452 = !DILocation(line: 863, column: 18, scope: !2409)
!2453 = !DILocation(line: 863, column: 25, scope: !2409)
!2454 = !DILocation(line: 864, column: 33, scope: !2409)
!2455 = !DILocation(line: 864, column: 9, scope: !2409)
!2456 = !DILocation(line: 864, column: 18, scope: !2409)
!2457 = !DILocation(line: 864, column: 31, scope: !2409)
!2458 = !DILocation(line: 865, column: 27, scope: !2409)
!2459 = !DILocation(line: 865, column: 9, scope: !2409)
!2460 = !DILocation(line: 865, column: 18, scope: !2409)
!2461 = !DILocation(line: 865, column: 25, scope: !2409)
!2462 = !DILocation(line: 867, column: 9, scope: !2409)
!2463 = !DILocation(line: 868, column: 5, scope: !2409)
!2464 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !134, file: !2465, line: 189, type: !2466, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, templateParams: !2475, retainedNodes: !139)
!2465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2468, !2474, !2474}
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2470, file: !2469, line: 2188, baseType: null)
!2469 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !134, file: !2469, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2471, identifier: "_ZTSSt9enable_ifILb1EvE")
!2471 = !{!2472, !2473}
!2472 = !DITemplateValueParameter(type: !106, value: i8 1)
!2473 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2475 = !{!2476}
!2476 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!2477 = !DILocalVariable(name: "__a", arg: 1, scope: !2464, file: !2465, line: 189, type: !2474)
!2478 = !DILocation(line: 189, column: 15, scope: !2464)
!2479 = !DILocalVariable(name: "__b", arg: 2, scope: !2464, file: !2465, line: 189, type: !2474)
!2480 = !DILocation(line: 189, column: 25, scope: !2464)
!2481 = !DILocalVariable(name: "__tmp", scope: !2464, file: !2465, line: 197, type: !11)
!2482 = !DILocation(line: 197, column: 11, scope: !2464)
!2483 = !DILocation(line: 197, column: 19, scope: !2464)
!2484 = !DILocation(line: 198, column: 13, scope: !2464)
!2485 = !DILocation(line: 198, column: 7, scope: !2464)
!2486 = !DILocation(line: 198, column: 11, scope: !2464)
!2487 = !DILocation(line: 199, column: 13, scope: !2464)
!2488 = !DILocation(line: 199, column: 7, scope: !2464)
!2489 = !DILocation(line: 199, column: 11, scope: !2464)
!2490 = !DILocation(line: 200, column: 5, scope: !2464)
!2491 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !134, file: !2465, line: 101, type: !2492, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !960, templateParams: !2497, retainedNodes: !139)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2494, !2474}
!2494 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2495, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2496, file: !2469, line: 1598, baseType: !11)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !134, file: !2469, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2497, identifier: "_ZTSSt16remove_referenceIRjE")
!2497 = !{!2498}
!2498 = !DITemplateTypeParameter(name: "_Tp", type: !2474)
!2499 = !DILocalVariable(name: "__t", arg: 1, scope: !2491, file: !2465, line: 101, type: !2474)
!2500 = !DILocation(line: 101, column: 16, scope: !2491)
!2501 = !DILocation(line: 102, column: 71, scope: !2491)
!2502 = !DILocation(line: 102, column: 7, scope: !2491)
!2503 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeText.cpp", scope: !3, file: !3, type: !2504, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !960, retainedNodes: !139)
!2504 = !DISubroutineType(types: !139)
!2505 = !DILocation(line: 0, scope: !2503)
