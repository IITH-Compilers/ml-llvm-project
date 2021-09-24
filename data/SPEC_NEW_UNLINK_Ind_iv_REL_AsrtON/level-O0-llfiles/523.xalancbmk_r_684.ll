; ModuleID = 'XalanSourceTreeElement.cpp'
source_filename = "XalanSourceTreeElement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.25", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
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
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanSourceTreeDocumentFragment" = type { %"class.xalanc_1_10::XalanDocumentFragment", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1022XalanSourceTreeElementE = dso_local unnamed_addr constant { [44 x i8*] } { [44 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022XalanSourceTreeElementE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElementD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElementD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022XalanSourceTreeElementE = dso_local constant [40 x i8] c"N11xalanc_1_1022XalanSourceTreeElementE\00", align 1
@_ZTIN11xalanc_1_1012XalanElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022XalanSourceTreeElementE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022XalanSourceTreeElementE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XalanElementE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeElement.cpp, i8* null }]

@_ZN11xalanc_1_1022XalanSourceTreeElementD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElement"*), void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1884 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1885
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1886
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1886
  ret void, !dbg !1885
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1887 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1890
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1890
  ret void, !dbg !1892
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTagName, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 !dbg !1893 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTagName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store %"class.xalanc_1_10::XalanDOMString"* %theTagName, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1910
  call void @_ZN11xalanc_1_1012XalanElementC2Ev(%"class.xalanc_1_10::XalanElement"* %0), !dbg !1911
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %this1 to i32 (...)***, !dbg !1910
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1022XalanSourceTreeElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1910
  %m_tagName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 1, !dbg !1912
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8, !dbg !1913
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %m_tagName, align 8, !dbg !1912
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 2, !dbg !1914
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1915
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1914
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 3, !dbg !1916
  %4 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1917
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %4, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1916
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 4, !dbg !1918
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1919
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1918
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !1920
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1921
  store %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1920
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !1922
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1923
  store %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1922
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !1924
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1924
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 8, !dbg !1925
  %8 = load i64, i64* %theIndex.addr, align 8, !dbg !1926
  store i64 %8, i64* %m_index, align 8, !dbg !1925
  ret void, !dbg !1927
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1012XalanElementC2Ev(%"class.xalanc_1_10::XalanElement"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !1928 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1931
  call void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"* %0) #3, !dbg !1931
  ret void, !dbg !1933
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementD0Ev(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !1934 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !1937
  unreachable, !dbg !1937
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElement"* dereferenceable(72) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1947
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, align 8, !dbg !1948
  %2 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1948
  call void @_ZN11xalanc_1_1012XalanElementC2ERKS0_(%"class.xalanc_1_10::XalanElement"* %0, %"class.xalanc_1_10::XalanElement"* dereferenceable(8) %2), !dbg !1949
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %this1 to i32 (...)***, !dbg !1947
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1022XalanSourceTreeElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1947
  %m_tagName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 1, !dbg !1950
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, align 8, !dbg !1951
  %m_tagName2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %4, i32 0, i32 1, !dbg !1952
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_tagName2, align 8, !dbg !1952
  store %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"** %m_tagName, align 8, !dbg !1950
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 2, !dbg !1953
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1954
  store %"class.xercesc_2_7::MemoryManager"* %6, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1953
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 3, !dbg !1955
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, align 8, !dbg !1956
  %m_ownerDocument3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %7, i32 0, i32 3, !dbg !1957
  %8 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument3, align 8, !dbg !1957
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %8, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1955
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 4, !dbg !1958
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1958
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !1959
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1959
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !1960
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1960
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !1961
  %9 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, align 8, !dbg !1962
  %m_firstChild4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %9, i32 0, i32 7, !dbg !1963
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild4, align 8, !dbg !1963
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %10, null, !dbg !1964
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1962

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1962

cond.false:                                       ; preds = %entry
  %11 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSource.addr, align 8, !dbg !1965
  %m_firstChild5 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %11, i32 0, i32 7, !dbg !1966
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild5, align 8, !dbg !1966
  %13 = load i8, i8* %deep.addr, align 1, !dbg !1967
  %tobool = trunc i8 %13 to i1, !dbg !1967
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %12 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)***, !dbg !1968
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)*** %14, align 8, !dbg !1968
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)** %vtable, i64 13, !dbg !1968
  %15 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)** %vfn, align 8, !dbg !1968
  %call = invoke %"class.xalanc_1_10::XalanNode"* %15(%"class.xalanc_1_10::XalanNode"* %12, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !1968

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end, !dbg !1962

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanNode"* [ null, %cond.true ], [ %call, %invoke.cont ], !dbg !1962
  store %"class.xalanc_1_10::XalanNode"* %cond, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1961
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 8, !dbg !1969
  store i64 0, i64* %m_index, align 8, !dbg !1969
  ret void, !dbg !1970

lpad:                                             ; preds = %cond.false
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1970
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1970
  store i8* %17, i8** %exn.slot, align 8, !dbg !1970
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1970
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1970
  %19 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %this1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1971
  call void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"* %19) #3, !dbg !1971
  br label %eh.resume, !dbg !1971

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1971
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1971
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1971
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1971
  resume { i8*, i32 } %lpad.val6, !dbg !1971
}

declare dso_local void @_ZN11xalanc_1_1012XalanElementC2ERKS0_(%"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"* dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !1973 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_tagName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 1, !dbg !1977
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_tagName, align 8, !dbg !1977
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1978
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !1979 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !1982
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !1983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  ret i32 1, !dbg !1986
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !1987 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 4, !dbg !1990
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1990
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1992
  br i1 %cmp, label %if.then, label %if.else, !dbg !1993

if.then:                                          ; preds = %entry
  %m_parentNode2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 4, !dbg !1994
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode2, align 8, !dbg !1994
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1996
  br label %return, !dbg !1996

if.else:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 3, !dbg !1997
  %2 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1997
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %2 to %"class.xalanc_1_10::XalanNode"*, !dbg !1997
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1999
  br label %return, !dbg !1999

return:                                           ; preds = %if.else, %if.then
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !2000
  ret %"class.xalanc_1_10::XalanNode"* %4, !dbg !2000
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2004
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2004
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2005

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2004
  unreachable, !dbg !2004

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2006
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2006
  store i8* %2, i8** %exn.slot, align 8, !dbg !2006
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2006
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2006
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2004
  br label %eh.resume, !dbg !2004

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2004
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2004
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2004
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2004
  resume { i8*, i32 } %lpad.val2, !dbg !2004
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2010
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2010
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !2011
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #0 align 2 !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2015
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2015
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2016
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2017
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !2021
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2021
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !2026
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !2026
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 3, !dbg !2031
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !2031
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2031
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2032
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2040
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2040
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2041

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2040
  unreachable, !dbg !2040

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2042
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2042
  store i8* %4, i8** %exn.slot, align 8, !dbg !2042
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2042
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2042
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2040
  br label %eh.resume, !dbg !2040

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2040
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2040
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2040
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2040
  resume { i8*, i32 } %lpad.val3, !dbg !2040
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2043 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2050
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2050
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2051

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2050
  unreachable, !dbg !2050

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2052
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2052
  store i8* %4, i8** %exn.slot, align 8, !dbg !2052
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2052
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2052
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2050
  br label %eh.resume, !dbg !2050

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2050
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2050
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2050
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2050
  resume { i8*, i32 } %lpad.val3, !dbg !2050
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2053 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2058
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2058
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2059

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2058
  unreachable, !dbg !2058

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2060
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2060
  store i8* %3, i8** %exn.slot, align 8, !dbg !2060
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2060
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2060
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2058
  br label %eh.resume, !dbg !2058

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2058
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2058
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2058
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2058
  resume { i8*, i32 } %lpad.val2, !dbg !2058
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2066
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2066
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2067

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2066
  unreachable, !dbg !2066

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2068
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2068
  store i8* %3, i8** %exn.slot, align 8, !dbg !2068
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2068
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2068
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2066
  br label %eh.resume, !dbg !2066

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2066
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2066
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2066
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2066
  resume { i8*, i32 } %lpad.val2, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2072
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2072
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !2073
  %1 = zext i1 %cmp to i64, !dbg !2072
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2072
  ret i1 %cond, !dbg !2074
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2080
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2080
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2081

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2080
  unreachable, !dbg !2080

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2082
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2082
  store i8* %3, i8** %exn.slot, align 8, !dbg !2082
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2082
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2082
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2080
  br label %eh.resume, !dbg !2080

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2080
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2080
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2080
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2080
  resume { i8*, i32 } %lpad.val2, !dbg !2080
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2083 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2086
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2086
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2087

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2086
  unreachable, !dbg !2086

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2088
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2088
  store i8* %2, i8** %exn.slot, align 8, !dbg !2088
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2088
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2088
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2086
  br label %eh.resume, !dbg !2086

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2086
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2086
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2086
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2086
  resume { i8*, i32 } %lpad.val2, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  ret i1 false, !dbg !2096
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2102
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2102
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2103

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2102
  unreachable, !dbg !2102

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2104
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2104
  store i8* %3, i8** %exn.slot, align 8, !dbg !2104
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2104
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2104
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2102
  br label %eh.resume, !dbg !2102

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2102
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2102
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2102
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2102
  resume { i8*, i32 } %lpad.val2, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2105 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  ret i1 true, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 8, !dbg !2112
  %0 = load i64, i64* %m_index, align 8, !dbg !2112
  ret i64 %0, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv(%"class.xalanc_1_10::XalanSourceTreeElement"* %this) unnamed_addr #2 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_tagName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 1, !dbg !2117
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_tagName, align 8, !dbg !2117
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2118
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2124
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2124
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2125

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2124
  unreachable, !dbg !2124

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2126
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2126
  store i8* %3, i8** %exn.slot, align 8, !dbg !2126
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2126
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2126
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2124
  br label %eh.resume, !dbg !2124

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2124
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2124
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2124
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2124
  resume { i8*, i32 } %lpad.val2, !dbg !2124
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2134
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2134
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2135

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2134
  unreachable, !dbg !2134

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2136
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2136
  store i8* %4, i8** %exn.slot, align 8, !dbg !2136
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2136
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2136
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2134
  br label %eh.resume, !dbg !2134

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2134
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2134
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2134
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2134
  resume { i8*, i32 } %lpad.val3, !dbg !2134
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanAttr"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2142
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2142
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2143

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2142
  unreachable, !dbg !2142

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2144
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2144
  store i8* %3, i8** %exn.slot, align 8, !dbg !2144
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2144
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2144
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2142
  br label %eh.resume, !dbg !2142

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2142
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2142
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2142
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2142
  resume { i8*, i32 } %lpad.val2, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanAttr"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2150
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2150
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2151

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2150
  unreachable, !dbg !2150

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2152
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2152
  store i8* %3, i8** %exn.slot, align 8, !dbg !2152
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2152
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2152
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2150
  br label %eh.resume, !dbg !2150

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2150
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2150
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2150
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2150
  resume { i8*, i32 } %lpad.val2, !dbg !2150
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2153 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2158
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2158
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2159

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2158
  unreachable, !dbg !2158

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2160
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2160
  store i8* %3, i8** %exn.slot, align 8, !dbg !2160
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2160
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2160
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2158
  br label %eh.resume, !dbg !2158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2158
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2158
  resume { i8*, i32 } %lpad.val2, !dbg !2158
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this3 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
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
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2180
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2180
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2181

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2180
  unreachable, !dbg !2180

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2182
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2182
  store i8* %4, i8** %exn.slot, align 8, !dbg !2182
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2182
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2182
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2180
  br label %eh.resume, !dbg !2180

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2180
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2180
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2180
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2180
  resume { i8*, i32 } %lpad.val3, !dbg !2180
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanAttr"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2188
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2188
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2189

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2188
  unreachable, !dbg !2188

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2190
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2190
  store i8* %3, i8** %exn.slot, align 8, !dbg !2190
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2190
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2190
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2188
  br label %eh.resume, !dbg !2188

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2188
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2188
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2188
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2188
  resume { i8*, i32 } %lpad.val2, !dbg !2188
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2191 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2198
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2198
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2199

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2198
  unreachable, !dbg !2198

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2200
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2200
  store i8* %4, i8** %exn.slot, align 8, !dbg !2200
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2200
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2200
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2198
  br label %eh.resume, !dbg !2198

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2198
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2198
  resume { i8*, i32 } %lpad.val3, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theParent) #2 align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theParent.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theParent, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theParent.addr, align 8, !dbg !2206
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2206
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 4, !dbg !2207
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !2208
  ret void, !dbg !2209
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling) #2 align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %thePreviousSibling.addr, align 8, !dbg !2215
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2215
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !2216
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2217
  ret void, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling) #2 align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %thePreviousSibling.addr, align 8, !dbg !2224
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2224
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !2225
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2226
  ret void, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling) #2 align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %thePreviousSibling.addr, align 8, !dbg !2233
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2233
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !2234
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2235
  ret void, !dbg !2236
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling) #2 align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store %"class.xalanc_1_10::XalanSourceTreeText"* %thePreviousSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %thePreviousSibling.addr, align 8, !dbg !2242
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2242
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 5, !dbg !2243
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !2244
  ret void, !dbg !2245
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %theSibling) #0 align 2 !dbg !2246 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !2251
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theSibling.addr, align 8, !dbg !2252
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeComment"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2252
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2253
  ret void, !dbg !2254
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanNode"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theSibling) #0 align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !2260
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theSibling.addr, align 8, !dbg !2261
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2261
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theSibling) #0 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !2269
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theSibling.addr, align 8, !dbg !2270
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2270
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2271
  ret void, !dbg !2272
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %theSibling) #0 align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theSibling.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theSibling, %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 6, !dbg !2278
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theSibling.addr, align 8, !dbg !2279
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeText"* %0 to %"class.xalanc_1_10::XalanNode"*, !dbg !2279
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_nextSibling, %"class.xalanc_1_10::XalanNode"* %1), !dbg !2280
  ret void, !dbg !2281
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %theChild) #0 align 2 !dbg !2282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theChild, %"class.xalanc_1_10::XalanSourceTreeComment"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theChild.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2287
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theChild.addr, align 8, !dbg !2288
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeComment"* %0), !dbg !2289
  ret void, !dbg !2290
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeComment"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPS0_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theChild) #0 align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theChild, %"class.xalanc_1_10::XalanSourceTreeElement"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theChild.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2296
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theChild.addr, align 8, !dbg !2297
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeElement"* %0), !dbg !2298
  ret void, !dbg !2299
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeElement"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theChild) #0 align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theChild, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theChild.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2305
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theChild.addr, align 8, !dbg !2306
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0), !dbg !2307
  ret void, !dbg !2308
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %theChild) #0 align 2 !dbg !2309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theChild, %"class.xalanc_1_10::XalanSourceTreeText"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theChild.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %this1, i32 0, i32 7, !dbg !2314
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theChild.addr, align 8, !dbg !2315
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeText"* %0), !dbg !2316
  ret void, !dbg !2317
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeText"*) #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2318 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2321

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2323
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2323
  %cmp = icmp ne i64 %0, 0, !dbg !2325
  br i1 %cmp, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2327

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2329

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2330

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2331
  %1 = load i16*, i16** %m_data, align 8, !dbg !2331
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2332

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2333

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2334

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2321
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2321
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2321
  unreachable, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2339
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2340 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  br label %for.cond, !dbg !2345

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2346
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2349
  %cmp = icmp ne i16* %0, %1, !dbg !2350
  br i1 %cmp, label %for.body, label %for.end, !dbg !2351

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2352
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2354
  br label %for.inc, !dbg !2355

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2356
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2356
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2356
  br label %for.cond, !dbg !2357, !llvm.loop !2358

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2361 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2364
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2365
  %0 = load i16*, i16** %m_data, align 8, !dbg !2365
  ret i16* %0, !dbg !2366
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2367 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2370
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2371
  ret i16* %call, !dbg !2372
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2378
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2378
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2379
  %2 = bitcast i16* %1 to i8*, !dbg !2379
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2380
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2380
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2380
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2380
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2382 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2385
  ret void, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2390
  %0 = load i16*, i16** %m_data, align 8, !dbg !2390
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2391
  %1 = load i64, i64* %m_size, align 8, !dbg !2391
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2392
  ret i16* %add.ptr, !dbg !2393
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeElement.cpp() #0 section ".text.startup" !dbg !2394 {
entry:
  call void @__cxx_global_var_init(), !dbg !2396
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!978}
!llvm.module.flags = !{!1880, !1881, !1882}
!llvm.ident = !{!1883}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE", scope: !2, file: !3, line: 42, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeElement.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 776, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !777, line: 44, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !791)
!779 = !{!780, !776, !783, !784, !785, !789, !793, !794, !795, !796, !798, !802, !805, !808, !813, !814, !832, !835, !841, !842, !843, !844, !845, !852, !858, !862, !865, !866, !869, !870, !873, !876, !877, !880, !881, !882, !883, !884, !885, !888, !889, !892, !898, !902, !905, !908, !909, !910, !913, !916, !917, !920, !921, !924, !927, !930, !936, !942, !943, !949, !955, !956, !957, !958, !959, !960, !961, !962, !963, !966, !967, !971, !975}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !2, file: !782, line: 42, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIDerivedType(tag: DW_TAG_member, name: "m_tagName", scope: !778, file: !777, line: 779, baseType: !383, size: 64, offset: 64, flags: DIFlagProtected)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !778, file: !777, line: 792, baseType: !372, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownerDocument", scope: !778, file: !777, line: 794, baseType: !786, size: 64, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !2, file: !788, line: 73, flags: DIFlagFwdDecl)
!788 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_parentNode", scope: !778, file: !777, line: 796, baseType: !790, size: 64, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !792, line: 44, flags: DIFlagFwdDecl)
!792 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !DIDerivedType(tag: DW_TAG_member, name: "m_previousSibling", scope: !778, file: !777, line: 798, baseType: !790, size: 64, offset: 320)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextSibling", scope: !778, file: !777, line: 800, baseType: !790, size: 64, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstChild", scope: !778, file: !777, line: 802, baseType: !790, size: 64, offset: 448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !778, file: !777, line: 804, baseType: !797, size: 64, offset: 512)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !791, file: !792, line: 70, baseType: !26)
!798 = !DISubprogram(name: "XalanSourceTreeElement", scope: !778, file: !777, line: 60, type: !799, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801, !372, !383, !786, !790, !790, !790, !797}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!802 = !DISubprogram(name: "~XalanSourceTreeElement", scope: !778, file: !777, line: 70, type: !803, scopeLine: 70, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !801}
!805 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement16getMemoryManagerEv", scope: !778, file: !777, line: 73, type: !806, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!372, !801}
!808 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv", scope: !778, file: !777, line: 81, type: !809, scopeLine: 81, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{!383, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!813 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv", scope: !778, file: !777, line: 87, type: !809, scopeLine: 87, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!814 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv", scope: !778, file: !777, line: 93, type: !815, scopeLine: 93, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !811}
!817 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !791, file: !792, line: 53, baseType: !11, size: 32, elements: !818, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831}
!819 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!820 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!821 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!822 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!823 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!824 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!825 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!826 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!827 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!828 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!829 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!830 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!831 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!832 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv", scope: !778, file: !777, line: 105, type: !833, scopeLine: 105, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{!790, !811}
!835 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv", scope: !778, file: !777, line: 121, type: !836, scopeLine: 121, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !811}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!840 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !792, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!841 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv", scope: !778, file: !777, line: 129, type: !833, scopeLine: 129, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv", scope: !778, file: !777, line: 137, type: !833, scopeLine: 137, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv", scope: !778, file: !777, line: 145, type: !833, scopeLine: 145, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!844 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv", scope: !778, file: !777, line: 153, type: !833, scopeLine: 153, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getAttributesEv", scope: !778, file: !777, line: 160, type: !846, scopeLine: 160, containingType: !778, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !811}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !851, line: 42, flags: DIFlagFwdDecl)
!851 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv", scope: !778, file: !777, line: 172, type: !853, scopeLine: 172, containingType: !778, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !811}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !857, line: 51, flags: DIFlagFwdDecl)
!857 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement9cloneNodeEb", scope: !778, file: !777, line: 201, type: !859, scopeLine: 201, containingType: !778, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !811, !106}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!862 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_", scope: !778, file: !777, line: 224, type: !863, scopeLine: 224, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DISubroutineType(types: !864)
!864 = !{!790, !801, !790, !790}
!865 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_", scope: !778, file: !777, line: 242, type: !863, scopeLine: 242, containingType: !778, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE", scope: !778, file: !777, line: 254, type: !867, scopeLine: 254, containingType: !778, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubroutineType(types: !868)
!868 = !{!790, !801, !790}
!869 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE", scope: !778, file: !777, line: 268, type: !867, scopeLine: 268, containingType: !778, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv", scope: !778, file: !777, line: 282, type: !871, scopeLine: 282, containingType: !778, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{!106, !811}
!873 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 304, type: !874, scopeLine: 304, containingType: !778, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !801, !383}
!876 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv", scope: !778, file: !777, line: 327, type: !803, scopeLine: 327, containingType: !778, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!877 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 343, type: !878, scopeLine: 343, containingType: !778, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubroutineType(types: !879)
!879 = !{!106, !811, !383, !383}
!880 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement15getNamespaceURIEv", scope: !778, file: !777, line: 361, type: !809, scopeLine: 361, containingType: !778, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!881 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement9getPrefixEv", scope: !778, file: !777, line: 368, type: !809, scopeLine: 368, containingType: !778, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!882 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement12getLocalNameEv", scope: !778, file: !777, line: 378, type: !809, scopeLine: 378, containingType: !778, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!883 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 410, type: !874, scopeLine: 410, containingType: !778, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv", scope: !778, file: !777, line: 413, type: !871, scopeLine: 413, containingType: !778, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv", scope: !778, file: !777, line: 416, type: !886, scopeLine: 416, containingType: !778, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!797, !811}
!888 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv", scope: !778, file: !777, line: 431, type: !809, scopeLine: 431, containingType: !778, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement12getAttributeERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 441, type: !890, scopeLine: 441, containingType: !778, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{!383, !811, !383}
!892 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement16getAttributeNodeERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 451, type: !893, scopeLine: 451, containingType: !778, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !811, !383}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !2, file: !897, line: 38, flags: DIFlagFwdDecl)
!897 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 464, type: !899, scopeLine: 464, containingType: !778, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !811, !383}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!902 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 492, type: !903, scopeLine: 492, containingType: !778, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !801, !383, !383}
!905 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE", scope: !778, file: !777, line: 516, type: !906, scopeLine: 516, containingType: !778, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubroutineType(types: !907)
!907 = !{!895, !801, !895}
!908 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE", scope: !778, file: !777, line: 538, type: !906, scopeLine: 538, containingType: !778, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE", scope: !778, file: !777, line: 553, type: !874, scopeLine: 553, containingType: !778, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 570, type: !911, scopeLine: 570, containingType: !778, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!911 = !DISubroutineType(types: !912)
!912 = !{!383, !811, !383, !383}
!913 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_", scope: !778, file: !777, line: 615, type: !914, scopeLine: 615, containingType: !778, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !801, !383, !383, !383}
!916 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 635, type: !903, scopeLine: 635, containingType: !778, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 650, type: !918, scopeLine: 650, containingType: !778, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!918 = !DISubroutineType(types: !919)
!919 = !{!895, !811, !383, !383}
!920 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE", scope: !778, file: !777, line: 674, type: !906, scopeLine: 674, containingType: !778, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", scope: !778, file: !777, line: 692, type: !922, scopeLine: 692, containingType: !778, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!922 = !DISubroutineType(types: !923)
!923 = !{!901, !811, !383, !383}
!924 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11getDocumentEv", scope: !778, file: !777, line: 702, type: !925, scopeLine: 702, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!786, !811}
!927 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPS0_", scope: !778, file: !777, line: 708, type: !928, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !801, !861}
!930 = !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE", scope: !778, file: !777, line: 714, type: !931, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !801, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocumentFragment", scope: !2, file: !935, line: 49, flags: DIFlagFwdDecl)
!935 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", scope: !778, file: !777, line: 717, type: !937, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !801, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeComment", scope: !2, file: !941, line: 53, flags: DIFlagFwdDecl)
!941 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!942 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPS0_", scope: !778, file: !777, line: 720, type: !928, scopeLine: 720, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", scope: !778, file: !777, line: 723, type: !944, scopeLine: 723, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !801, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeProcessingInstruction", scope: !2, file: !948, line: 45, flags: DIFlagFwdDecl)
!948 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE", scope: !778, file: !777, line: 726, type: !950, scopeLine: 726, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !801, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeText", scope: !2, file: !954, line: 44, flags: DIFlagFwdDecl)
!954 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!955 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", scope: !778, file: !777, line: 729, type: !937, scopeLine: 729, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPS0_", scope: !778, file: !777, line: 732, type: !928, scopeLine: 732, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !778, file: !777, line: 735, type: !944, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE", scope: !778, file: !777, line: 738, type: !950, scopeLine: 738, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE", scope: !778, file: !777, line: 741, type: !937, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPS0_", scope: !778, file: !777, line: 744, type: !928, scopeLine: 744, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !778, file: !777, line: 747, type: !944, scopeLine: 747, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE", scope: !778, file: !777, line: 750, type: !950, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "setIndex", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement8setIndexEm", scope: !778, file: !777, line: 753, type: !964, scopeLine: 753, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !801, !797}
!966 = !DISubprogram(name: "clearChildren", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement13clearChildrenEv", scope: !778, file: !777, line: 764, type: !803, scopeLine: 764, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "XalanSourceTreeElement", scope: !778, file: !777, line: 771, type: !968, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !801, !372, !970, !106}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElementaSERKS0_", scope: !778, file: !777, line: 785, type: !972, scopeLine: 785, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !801, !970}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!975 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElementeqERKS0_", scope: !778, file: !777, line: 788, type: !976, scopeLine: 788, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!106, !811, !970}
!978 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !979, retainedTypes: !1001, globals: !1002, imports: !1003, splitDebugInlining: false, nameTableKind: None)
!979 = !{!817, !980}
!980 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !982, file: !981, line: 43, baseType: !11, size: 32, elements: !983, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!981 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !981, line: 37, flags: DIFlagFwdDecl)
!983 = !{!984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000}
!984 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!985 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!986 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!987 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!988 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!989 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!990 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!991 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!992 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!993 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!994 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!995 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!996 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!997 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!998 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!999 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!1000 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!1001 = !{!982}
!1002 = !{!0}
!1003 = !{!1004, !1006, !1007, !1012, !1067, !1071, !1077, !1081, !1087, !1089, !1094, !1096, !1101, !1105, !1109, !1119, !1123, !1127, !1131, !1135, !1140, !1144, !1148, !1152, !1156, !1164, !1168, !1172, !1174, !1178, !1182, !1186, !1192, !1196, !1200, !1202, !1210, !1214, !1222, !1224, !1228, !1232, !1236, !1240, !1245, !1250, !1255, !1256, !1257, !1258, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1310, !1327, !1330, !1335, !1343, !1348, !1352, !1356, !1360, !1364, !1366, !1368, !1372, !1378, !1382, !1388, !1394, !1396, !1400, !1404, !1408, !1412, !1423, !1425, !1429, !1433, !1437, !1439, !1443, !1447, !1451, !1453, !1455, !1459, !1467, !1471, !1475, !1479, !1481, !1487, !1489, !1495, !1499, !1503, !1507, !1511, !1515, !1519, !1521, !1523, !1527, !1531, !1535, !1537, !1541, !1545, !1547, !1549, !1553, !1557, !1561, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1579, !1583, !1588, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1625, !1629, !1632, !1635, !1638, !1640, !1642, !1644, !1647, !1650, !1653, !1656, !1659, !1661, !1666, !1669, !1672, !1675, !1677, !1679, !1681, !1683, !1686, !1689, !1692, !1695, !1698, !1700, !1704, !1710, !1715, !1719, !1721, !1723, !1725, !1727, !1734, !1738, !1742, !1746, !1750, !1754, !1759, !1763, !1765, !1769, !1775, !1779, !1784, !1786, !1788, !1792, !1796, !1798, !1800, !1802, !1804, !1808, !1810, !1812, !1816, !1820, !1824, !1828, !1832, !1836, !1838, !1842, !1846, !1850, !1854, !1856, !1858, !1862, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1876, !1878}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !978, entity: !21, file: !1005, line: 433)
!1005 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !978, entity: !2, file: !367, line: 69)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1008, file: !1011, line: 58)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1009, line: 24, baseType: !1010)
!1009 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1010 = !DICompositeType(tag: DW_TAG_structure_type, file: !1009, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1011 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1013, file: !1014, line: 58)
!1013 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1015, file: !1014, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1016, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1014 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1015 = !DINamespace(name: "__exception_ptr", scope: !134)
!1016 = !{!1017, !1019, !1023, !1026, !1027, !1032, !1033, !1037, !1042, !1046, !1050, !1053, !1054, !1057, !1060}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1013, file: !1014, line: 82, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1019 = !DISubprogram(name: "exception_ptr", scope: !1013, file: !1014, line: 84, type: !1020, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1022, !1018}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1023 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1013, file: !1014, line: 86, type: !1024, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1022}
!1026 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1013, file: !1014, line: 87, type: !1024, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1013, file: !1014, line: 89, type: !1028, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1018, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1032 = !DISubprogram(name: "exception_ptr", scope: !1013, file: !1014, line: 97, type: !1024, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "exception_ptr", scope: !1013, file: !1014, line: 99, type: !1034, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1022, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1037 = !DISubprogram(name: "exception_ptr", scope: !1013, file: !1014, line: 102, type: !1038, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1022, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1041)
!1041 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1042 = !DISubprogram(name: "exception_ptr", scope: !1013, file: !1014, line: 106, type: !1043, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1022, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1013, size: 64)
!1046 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1013, file: !1014, line: 119, type: !1047, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !1022, !1036}
!1049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1050 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1013, file: !1014, line: 123, type: !1051, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1049, !1022, !1045}
!1053 = !DISubprogram(name: "~exception_ptr", scope: !1013, file: !1014, line: 130, type: !1024, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1013, file: !1014, line: 133, type: !1055, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1022, !1049}
!1057 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1013, file: !1014, line: 145, type: !1058, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!106, !1030}
!1060 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1013, file: !1014, line: 154, type: !1061, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1030}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1065 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1066, line: 88, flags: DIFlagFwdDecl)
!1066 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1068, file: !1014, line: 74)
!1068 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1014, line: 70, type: !1069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1013}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1072, file: !1076, line: 52)
!1072 = !DISubprogram(name: "abs", scope: !1073, file: !1073, line: 840, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!200, !200}
!1076 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1078, file: !1080, line: 127)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1073, line: 62, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, file: !1073, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1082, file: !1080, line: 128)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1073, line: 70, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1073, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1084, identifier: "_ZTS6ldiv_t")
!1084 = !{!1085, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1083, file: !1073, line: 68, baseType: !154, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1083, file: !1073, line: 69, baseType: !154, size: 64, offset: 64)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1088, file: !1080, line: 130)
!1088 = !DISubprogram(name: "abort", scope: !1073, file: !1073, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1090, file: !1080, line: 134)
!1090 = !DISubprogram(name: "atexit", scope: !1073, file: !1073, line: 595, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!200, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1095, file: !1080, line: 137)
!1095 = !DISubprogram(name: "at_quick_exit", scope: !1073, file: !1073, line: 600, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1097, file: !1080, line: 140)
!1097 = !DISubprogram(name: "atof", scope: !1073, file: !1073, line: 101, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !377}
!1100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1102, file: !1080, line: 141)
!1102 = !DISubprogram(name: "atoi", scope: !1073, file: !1073, line: 104, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!200, !377}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1106, file: !1080, line: 142)
!1106 = !DISubprogram(name: "atol", scope: !1073, file: !1073, line: 107, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!154, !377}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1110, file: !1080, line: 143)
!1110 = !DISubprogram(name: "bsearch", scope: !1073, file: !1073, line: 820, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1018, !1113, !1113, !24, !24, !1115}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1073, line: 808, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!200, !1113, !1113}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1120, file: !1080, line: 144)
!1120 = !DISubprogram(name: "calloc", scope: !1073, file: !1073, line: 542, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1018, !24, !24}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1124, file: !1080, line: 145)
!1124 = !DISubprogram(name: "div", scope: !1073, file: !1073, line: 852, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1078, !200, !200}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1128, file: !1080, line: 146)
!1128 = !DISubprogram(name: "exit", scope: !1073, file: !1073, line: 617, type: !1129, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !200}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1132, file: !1080, line: 147)
!1132 = !DISubprogram(name: "free", scope: !1073, file: !1073, line: 565, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1018}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1136, file: !1080, line: 148)
!1136 = !DISubprogram(name: "getenv", scope: !1073, file: !1073, line: 634, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !377}
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1141, file: !1080, line: 149)
!1141 = !DISubprogram(name: "labs", scope: !1073, file: !1073, line: 841, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!154, !154}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1145, file: !1080, line: 150)
!1145 = !DISubprogram(name: "ldiv", scope: !1073, file: !1073, line: 854, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1082, !154, !154}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1149, file: !1080, line: 151)
!1149 = !DISubprogram(name: "malloc", scope: !1073, file: !1073, line: 539, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1018, !24}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1153, file: !1080, line: 153)
!1153 = !DISubprogram(name: "mblen", scope: !1073, file: !1073, line: 922, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!200, !377, !24}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1157, file: !1080, line: 154)
!1157 = !DISubprogram(name: "mbstowcs", scope: !1073, file: !1073, line: 933, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!24, !1160, !1163, !24}
!1160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1080, line: 155)
!1165 = !DISubprogram(name: "mbtowc", scope: !1073, file: !1073, line: 925, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!200, !1160, !1163, !24}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1080, line: 157)
!1169 = !DISubprogram(name: "qsort", scope: !1073, file: !1073, line: 830, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1018, !24, !24, !1115}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1173, file: !1080, line: 160)
!1173 = !DISubprogram(name: "quick_exit", scope: !1073, file: !1073, line: 623, type: !1129, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1080, line: 163)
!1175 = !DISubprogram(name: "rand", scope: !1073, file: !1073, line: 453, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!200}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1179, file: !1080, line: 164)
!1179 = !DISubprogram(name: "realloc", scope: !1073, file: !1073, line: 550, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1018, !1018, !24}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1080, line: 165)
!1183 = !DISubprogram(name: "srand", scope: !1073, file: !1073, line: 455, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !11}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1187, file: !1080, line: 166)
!1187 = !DISubprogram(name: "strtod", scope: !1073, file: !1073, line: 117, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1100, !1163, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1193, file: !1080, line: 167)
!1193 = !DISubprogram(name: "strtol", scope: !1073, file: !1073, line: 176, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!154, !1163, !1190, !200}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1197, file: !1080, line: 168)
!1197 = !DISubprogram(name: "strtoul", scope: !1073, file: !1073, line: 180, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!26, !1163, !1190, !200}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1201, file: !1080, line: 169)
!1201 = !DISubprogram(name: "system", scope: !1073, file: !1073, line: 784, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1203, file: !1080, line: 171)
!1203 = !DISubprogram(name: "wcstombs", scope: !1073, file: !1073, line: 936, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!24, !1206, !1207, !24}
!1206 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1139)
!1207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1211, file: !1080, line: 172)
!1211 = !DISubprogram(name: "wctomb", scope: !1073, file: !1073, line: 929, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!200, !1139, !1162}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1216, file: !1080, line: 200)
!1215 = !DINamespace(name: "__gnu_cxx", scope: null)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1073, line: 80, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1073, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1218, identifier: "_ZTS7lldiv_t")
!1218 = !{!1219, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1217, file: !1073, line: 78, baseType: !1220, size: 64)
!1220 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1217, file: !1073, line: 79, baseType: !1220, size: 64, offset: 64)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1223, file: !1080, line: 206)
!1223 = !DISubprogram(name: "_Exit", scope: !1073, file: !1073, line: 629, type: !1129, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1225, file: !1080, line: 210)
!1225 = !DISubprogram(name: "llabs", scope: !1073, file: !1073, line: 844, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1220, !1220}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1229, file: !1080, line: 216)
!1229 = !DISubprogram(name: "lldiv", scope: !1073, file: !1073, line: 858, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1216, !1220, !1220}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1233, file: !1080, line: 227)
!1233 = !DISubprogram(name: "atoll", scope: !1073, file: !1073, line: 112, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1220, !377}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1237, file: !1080, line: 228)
!1237 = !DISubprogram(name: "strtoll", scope: !1073, file: !1073, line: 200, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1220, !1163, !1190, !200}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1241, file: !1080, line: 229)
!1241 = !DISubprogram(name: "strtoull", scope: !1073, file: !1073, line: 205, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !1163, !1190, !200}
!1244 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1246, file: !1080, line: 231)
!1246 = !DISubprogram(name: "strtof", scope: !1073, file: !1073, line: 123, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1163, !1190}
!1249 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1251, file: !1080, line: 232)
!1251 = !DISubprogram(name: "strtold", scope: !1073, file: !1073, line: 126, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1163, !1190}
!1254 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1216, file: !1080, line: 240)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1080, line: 242)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1225, file: !1080, line: 244)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1080, line: 245)
!1259 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1215, file: !1080, line: 213, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1229, file: !1080, line: 246)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1233, file: !1080, line: 248)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1246, file: !1080, line: 249)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1080, line: 250)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1241, file: !1080, line: 251)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1080, line: 252)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1088, file: !1267, line: 38)
!1267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1090, file: !1267, line: 39)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1128, file: !1267, line: 40)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1095, file: !1267, line: 43)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1173, file: !1267, line: 46)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1078, file: !1267, line: 51)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1082, file: !1267, line: 52)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1275, file: !1267, line: 54)
!1275 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1076, line: 103, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1278}
!1278 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1097, file: !1267, line: 55)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1102, file: !1267, line: 56)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1106, file: !1267, line: 57)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1110, file: !1267, line: 58)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1120, file: !1267, line: 59)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1259, file: !1267, line: 60)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1132, file: !1267, line: 61)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1136, file: !1267, line: 62)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1141, file: !1267, line: 63)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1145, file: !1267, line: 64)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1149, file: !1267, line: 65)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1153, file: !1267, line: 67)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1157, file: !1267, line: 68)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1165, file: !1267, line: 69)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1169, file: !1267, line: 71)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1175, file: !1267, line: 72)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1179, file: !1267, line: 73)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1183, file: !1267, line: 74)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1187, file: !1267, line: 75)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1193, file: !1267, line: 76)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1197, file: !1267, line: 77)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1201, file: !1267, line: 78)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1203, file: !1267, line: 80)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1211, file: !1267, line: 81)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1305, line: 40)
!1305 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1306 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1307, entity: !1308, file: !1309, line: 58)
!1307 = !DINamespace(name: "__gnu_debug", scope: null)
!1308 = !DINamespace(name: "__debug", scope: !134)
!1309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1311, file: !1326, line: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1312, line: 6, baseType: !1313)
!1312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1314, line: 21, baseType: !1315)
!1314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1314, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1316, identifier: "_ZTS11__mbstate_t")
!1316 = !{!1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1315, file: !1314, line: 15, baseType: !200, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1315, file: !1314, line: 20, baseType: !1319, size: 32, offset: 32)
!1319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1315, file: !1314, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1320, identifier: "_ZTSN11__mbstate_tUt_E")
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1319, file: !1314, line: 18, baseType: !11, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1319, file: !1314, line: 19, baseType: !1323, size: 32)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1324)
!1324 = !{!1325}
!1325 = !DISubrange(count: 4)
!1326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1328, file: !1326, line: 141)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1329, line: 20, baseType: !11)
!1329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1326, line: 143)
!1331 = !DISubprogram(name: "btowc", scope: !1332, file: !1332, line: 284, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1328, !200}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1336, file: !1326, line: 144)
!1336 = !DISubprogram(name: "fgetwc", scope: !1332, file: !1332, line: 726, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1328, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1341, line: 5, baseType: !1342)
!1341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1341, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1344, file: !1326, line: 145)
!1344 = !DISubprogram(name: "fgetws", scope: !1332, file: !1332, line: 755, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1161, !1160, !200, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1339)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1349, file: !1326, line: 146)
!1349 = !DISubprogram(name: "fputwc", scope: !1332, file: !1332, line: 740, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1328, !1162, !1339}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1353, file: !1326, line: 147)
!1353 = !DISubprogram(name: "fputws", scope: !1332, file: !1332, line: 762, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!200, !1207, !1347}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1357, file: !1326, line: 148)
!1357 = !DISubprogram(name: "fwide", scope: !1332, file: !1332, line: 573, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!200, !1339, !200}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1326, line: 149)
!1361 = !DISubprogram(name: "fwprintf", scope: !1332, file: !1332, line: 580, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!200, !1347, !1207, null}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1365, file: !1326, line: 150)
!1365 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1332, file: !1332, line: 640, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1367, file: !1326, line: 151)
!1367 = !DISubprogram(name: "getwc", scope: !1332, file: !1332, line: 727, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1326, line: 152)
!1369 = !DISubprogram(name: "getwchar", scope: !1332, file: !1332, line: 733, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1328}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1373, file: !1326, line: 153)
!1373 = !DISubprogram(name: "mbrlen", scope: !1332, file: !1332, line: 307, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!24, !1163, !24, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1379, file: !1326, line: 154)
!1379 = !DISubprogram(name: "mbrtowc", scope: !1332, file: !1332, line: 296, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!24, !1160, !1163, !24, !1376}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1383, file: !1326, line: 155)
!1383 = !DISubprogram(name: "mbsinit", scope: !1332, file: !1332, line: 292, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!200, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1389, file: !1326, line: 156)
!1389 = !DISubprogram(name: "mbsrtowcs", scope: !1332, file: !1332, line: 337, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!24, !1160, !1392, !24, !1376}
!1392 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1395, file: !1326, line: 157)
!1395 = !DISubprogram(name: "putwc", scope: !1332, file: !1332, line: 741, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1397, file: !1326, line: 158)
!1397 = !DISubprogram(name: "putwchar", scope: !1332, file: !1332, line: 747, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1328, !1162}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1401, file: !1326, line: 160)
!1401 = !DISubprogram(name: "swprintf", scope: !1332, file: !1332, line: 590, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!200, !1160, !24, !1207, null}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1405, file: !1326, line: 162)
!1405 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1332, file: !1332, line: 647, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!200, !1207, !1207, null}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1409, file: !1326, line: 163)
!1409 = !DISubprogram(name: "ungetwc", scope: !1332, file: !1332, line: 770, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1328, !1328, !1339}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1413, file: !1326, line: 164)
!1413 = !DISubprogram(name: "vfwprintf", scope: !1332, file: !1332, line: 598, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!200, !1347, !1207, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1418, identifier: "_ZTS13__va_list_tag")
!1418 = !{!1419, !1420, !1421, !1422}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1417, file: !3, baseType: !11, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1417, file: !3, baseType: !11, size: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1417, file: !3, baseType: !1018, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1417, file: !3, baseType: !1018, size: 64, offset: 128)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1326, line: 166)
!1424 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1332, file: !1332, line: 693, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1326, line: 169)
!1426 = !DISubprogram(name: "vswprintf", scope: !1332, file: !1332, line: 611, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!200, !1160, !24, !1207, !1416}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1326, line: 172)
!1430 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1332, file: !1332, line: 700, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!200, !1207, !1207, !1416}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1434, file: !1326, line: 174)
!1434 = !DISubprogram(name: "vwprintf", scope: !1332, file: !1332, line: 606, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!200, !1207, !1416}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1326, line: 176)
!1438 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1332, file: !1332, line: 697, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1326, line: 178)
!1440 = !DISubprogram(name: "wcrtomb", scope: !1332, file: !1332, line: 301, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!24, !1206, !1162, !1376}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1326, line: 179)
!1444 = !DISubprogram(name: "wcscat", scope: !1332, file: !1332, line: 97, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1161, !1160, !1207}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1326, line: 180)
!1448 = !DISubprogram(name: "wcscmp", scope: !1332, file: !1332, line: 106, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!200, !1208, !1208}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1452, file: !1326, line: 181)
!1452 = !DISubprogram(name: "wcscoll", scope: !1332, file: !1332, line: 131, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1326, line: 182)
!1454 = !DISubprogram(name: "wcscpy", scope: !1332, file: !1332, line: 87, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1326, line: 183)
!1456 = !DISubprogram(name: "wcscspn", scope: !1332, file: !1332, line: 187, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!24, !1208, !1208}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1326, line: 184)
!1460 = !DISubprogram(name: "wcsftime", scope: !1332, file: !1332, line: 834, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!24, !1160, !24, !1207, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1332, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1326, line: 185)
!1468 = !DISubprogram(name: "wcslen", scope: !1332, file: !1332, line: 222, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!24, !1208}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1326, line: 186)
!1472 = !DISubprogram(name: "wcsncat", scope: !1332, file: !1332, line: 101, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1161, !1160, !1207, !24}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1326, line: 187)
!1476 = !DISubprogram(name: "wcsncmp", scope: !1332, file: !1332, line: 109, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!200, !1208, !1208, !24}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1326, line: 188)
!1480 = !DISubprogram(name: "wcsncpy", scope: !1332, file: !1332, line: 92, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1326, line: 189)
!1482 = !DISubprogram(name: "wcsrtombs", scope: !1332, file: !1332, line: 343, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!24, !1206, !1485, !24, !1376}
!1485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1326, line: 190)
!1488 = !DISubprogram(name: "wcsspn", scope: !1332, file: !1332, line: 191, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1326, line: 191)
!1490 = !DISubprogram(name: "wcstod", scope: !1332, file: !1332, line: 377, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1100, !1207, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1326, line: 193)
!1496 = !DISubprogram(name: "wcstof", scope: !1332, file: !1332, line: 382, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1249, !1207, !1493}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1500, file: !1326, line: 195)
!1500 = !DISubprogram(name: "wcstok", scope: !1332, file: !1332, line: 217, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1161, !1160, !1207, !1493}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1326, line: 196)
!1504 = !DISubprogram(name: "wcstol", scope: !1332, file: !1332, line: 428, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!154, !1207, !1493, !200}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1508, file: !1326, line: 197)
!1508 = !DISubprogram(name: "wcstoul", scope: !1332, file: !1332, line: 433, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!26, !1207, !1493, !200}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1512, file: !1326, line: 198)
!1512 = !DISubprogram(name: "wcsxfrm", scope: !1332, file: !1332, line: 135, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!24, !1160, !1207, !24}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1516, file: !1326, line: 199)
!1516 = !DISubprogram(name: "wctob", scope: !1332, file: !1332, line: 288, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!200, !1328}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1326, line: 200)
!1520 = !DISubprogram(name: "wmemcmp", scope: !1332, file: !1332, line: 258, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1326, line: 201)
!1522 = !DISubprogram(name: "wmemcpy", scope: !1332, file: !1332, line: 262, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1524, file: !1326, line: 202)
!1524 = !DISubprogram(name: "wmemmove", scope: !1332, file: !1332, line: 267, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1161, !1161, !1208, !24}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1528, file: !1326, line: 203)
!1528 = !DISubprogram(name: "wmemset", scope: !1332, file: !1332, line: 271, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1161, !1161, !1162, !24}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1532, file: !1326, line: 204)
!1532 = !DISubprogram(name: "wprintf", scope: !1332, file: !1332, line: 587, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!200, !1207, null}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1536, file: !1326, line: 205)
!1536 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1332, file: !1332, line: 644, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1538, file: !1326, line: 206)
!1538 = !DISubprogram(name: "wcschr", scope: !1332, file: !1332, line: 164, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1161, !1208, !1162}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1542, file: !1326, line: 207)
!1542 = !DISubprogram(name: "wcspbrk", scope: !1332, file: !1332, line: 201, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1161, !1208, !1208}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1546, file: !1326, line: 208)
!1546 = !DISubprogram(name: "wcsrchr", scope: !1332, file: !1332, line: 174, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1548, file: !1326, line: 209)
!1548 = !DISubprogram(name: "wcsstr", scope: !1332, file: !1332, line: 212, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1550, file: !1326, line: 210)
!1550 = !DISubprogram(name: "wmemchr", scope: !1332, file: !1332, line: 253, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1161, !1208, !1162, !24}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1554, file: !1326, line: 251)
!1554 = !DISubprogram(name: "wcstold", scope: !1332, file: !1332, line: 384, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1254, !1207, !1493}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1558, file: !1326, line: 260)
!1558 = !DISubprogram(name: "wcstoll", scope: !1332, file: !1332, line: 441, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1220, !1207, !1493, !200}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1562, file: !1326, line: 261)
!1562 = !DISubprogram(name: "wcstoull", scope: !1332, file: !1332, line: 448, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1244, !1207, !1493, !200}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1326, line: 267)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1558, file: !1326, line: 268)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1326, line: 269)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1326, line: 283)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1326, line: 286)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1326, line: 289)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1326, line: 292)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1326, line: 296)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1558, file: !1326, line: 297)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1326, line: 298)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1578, line: 53)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1577, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1577 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1578, line: 54)
!1580 = !DISubprogram(name: "setlocale", scope: !1577, file: !1577, line: 122, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1139, !200, !377}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1578, line: 55)
!1584 = !DISubprogram(name: "localeconv", scope: !1577, file: !1577, line: 125, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1589, file: !1591, line: 64)
!1589 = !DISubprogram(name: "isalnum", scope: !1590, file: !1590, line: 108, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1591, line: 65)
!1593 = !DISubprogram(name: "isalpha", scope: !1590, file: !1590, line: 109, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1591, line: 66)
!1595 = !DISubprogram(name: "iscntrl", scope: !1590, file: !1590, line: 110, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1597, file: !1591, line: 67)
!1597 = !DISubprogram(name: "isdigit", scope: !1590, file: !1590, line: 111, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1591, line: 68)
!1599 = !DISubprogram(name: "isgraph", scope: !1590, file: !1590, line: 113, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1591, line: 69)
!1601 = !DISubprogram(name: "islower", scope: !1590, file: !1590, line: 112, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1603, file: !1591, line: 70)
!1603 = !DISubprogram(name: "isprint", scope: !1590, file: !1590, line: 114, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1605, file: !1591, line: 71)
!1605 = !DISubprogram(name: "ispunct", scope: !1590, file: !1590, line: 115, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1591, line: 72)
!1607 = !DISubprogram(name: "isspace", scope: !1590, file: !1590, line: 116, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1591, line: 73)
!1609 = !DISubprogram(name: "isupper", scope: !1590, file: !1590, line: 117, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1591, line: 74)
!1611 = !DISubprogram(name: "isxdigit", scope: !1590, file: !1590, line: 118, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1591, line: 75)
!1613 = !DISubprogram(name: "tolower", scope: !1590, file: !1590, line: 122, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1615, file: !1591, line: 76)
!1615 = !DISubprogram(name: "toupper", scope: !1590, file: !1590, line: 125, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1591, line: 87)
!1617 = !DISubprogram(name: "isblank", scope: !1590, file: !1590, line: 130, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1619, file: !1624, line: 47)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1620, line: 24, baseType: !1621)
!1620 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1622, line: 37, baseType: !1623)
!1622 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1623 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1624 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1624, line: 48)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1620, line: 25, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1622, line: 39, baseType: !1628)
!1628 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1624, line: 49)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1620, line: 26, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1622, line: 41, baseType: !200)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1633, file: !1624, line: 50)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1620, line: 27, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1622, line: 44, baseType: !154)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1636, file: !1624, line: 52)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1637, line: 58, baseType: !1623)
!1637 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1624, line: 53)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1637, line: 60, baseType: !154)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1641, file: !1624, line: 54)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1637, line: 61, baseType: !154)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1624, line: 55)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1637, line: 62, baseType: !154)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1645, file: !1624, line: 57)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1637, line: 43, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1622, line: 52, baseType: !1621)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1624, line: 58)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1637, line: 44, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1622, line: 54, baseType: !1627)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1651, file: !1624, line: 59)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1637, line: 45, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1622, line: 56, baseType: !1631)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1654, file: !1624, line: 60)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1637, line: 46, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1622, line: 58, baseType: !1634)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1657, file: !1624, line: 62)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1637, line: 101, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1622, line: 72, baseType: !154)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1660, file: !1624, line: 63)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1637, line: 87, baseType: !154)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1624, line: 65)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1663, line: 24, baseType: !1664)
!1663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1622, line: 38, baseType: !1665)
!1665 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1667, file: !1624, line: 66)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1663, line: 25, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1622, line: 40, baseType: !31)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1624, line: 67)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1663, line: 26, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1622, line: 42, baseType: !11)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1624, line: 68)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1663, line: 27, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1622, line: 45, baseType: !26)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1676, file: !1624, line: 70)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1637, line: 71, baseType: !1665)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1624, line: 71)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1637, line: 73, baseType: !26)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1624, line: 72)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1637, line: 74, baseType: !26)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1624, line: 73)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1637, line: 75, baseType: !26)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1684, file: !1624, line: 75)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1637, line: 49, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1622, line: 53, baseType: !1664)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1687, file: !1624, line: 76)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1637, line: 50, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1622, line: 55, baseType: !1668)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1624, line: 77)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1637, line: 51, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1622, line: 57, baseType: !1671)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1693, file: !1624, line: 78)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1637, line: 52, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1622, line: 59, baseType: !1674)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1624, line: 80)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1637, line: 102, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1622, line: 73, baseType: !26)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1699, file: !1624, line: 81)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1637, line: 90, baseType: !26)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1701, file: !1703, line: 98)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1702, line: 7, baseType: !1342)
!1702 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1703 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1705, file: !1703, line: 99)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1706, line: 84, baseType: !1707)
!1706 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1708, line: 14, baseType: !1709)
!1708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1708, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1703, line: 101)
!1711 = !DISubprogram(name: "clearerr", scope: !1706, file: !1706, line: 757, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1716, file: !1703, line: 102)
!1716 = !DISubprogram(name: "fclose", scope: !1706, file: !1706, line: 213, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!200, !1714}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1703, line: 103)
!1720 = !DISubprogram(name: "feof", scope: !1706, file: !1706, line: 759, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1703, line: 104)
!1722 = !DISubprogram(name: "ferror", scope: !1706, file: !1706, line: 761, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1724, file: !1703, line: 105)
!1724 = !DISubprogram(name: "fflush", scope: !1706, file: !1706, line: 218, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1726, file: !1703, line: 106)
!1726 = !DISubprogram(name: "fgetc", scope: !1706, file: !1706, line: 485, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1728, file: !1703, line: 107)
!1728 = !DISubprogram(name: "fgetpos", scope: !1706, file: !1706, line: 731, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!200, !1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1714)
!1732 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1735, file: !1703, line: 108)
!1735 = !DISubprogram(name: "fgets", scope: !1706, file: !1706, line: 564, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1139, !1206, !200, !1731}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1703, line: 109)
!1739 = !DISubprogram(name: "fopen", scope: !1706, file: !1706, line: 246, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1714, !1163, !1163}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1703, line: 110)
!1743 = !DISubprogram(name: "fprintf", scope: !1706, file: !1706, line: 326, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!200, !1731, !1163, null}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1747, file: !1703, line: 111)
!1747 = !DISubprogram(name: "fputc", scope: !1706, file: !1706, line: 521, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!200, !200, !1714}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1751, file: !1703, line: 112)
!1751 = !DISubprogram(name: "fputs", scope: !1706, file: !1706, line: 626, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!200, !1163, !1731}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1755, file: !1703, line: 113)
!1755 = !DISubprogram(name: "fread", scope: !1706, file: !1706, line: 646, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!24, !1758, !24, !24, !1731}
!1758 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1018)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1760, file: !1703, line: 114)
!1760 = !DISubprogram(name: "freopen", scope: !1706, file: !1706, line: 252, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1714, !1163, !1163, !1731}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1703, line: 115)
!1764 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1706, file: !1706, line: 407, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1766, file: !1703, line: 116)
!1766 = !DISubprogram(name: "fseek", scope: !1706, file: !1706, line: 684, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!200, !1714, !154, !200}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1770, file: !1703, line: 117)
!1770 = !DISubprogram(name: "fsetpos", scope: !1706, file: !1706, line: 736, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!200, !1714, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1776, file: !1703, line: 118)
!1776 = !DISubprogram(name: "ftell", scope: !1706, file: !1706, line: 689, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!154, !1714}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1780, file: !1703, line: 119)
!1780 = !DISubprogram(name: "fwrite", scope: !1706, file: !1706, line: 652, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!24, !1783, !24, !24, !1731}
!1783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1113)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1703, line: 120)
!1785 = !DISubprogram(name: "getc", scope: !1706, file: !1706, line: 486, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1703, line: 121)
!1787 = !DISubprogram(name: "getchar", scope: !1706, file: !1706, line: 492, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1703, line: 126)
!1789 = !DISubprogram(name: "perror", scope: !1706, file: !1706, line: 775, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !377}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1703, line: 127)
!1793 = !DISubprogram(name: "printf", scope: !1706, file: !1706, line: 332, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!200, !1163, null}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1703, line: 128)
!1797 = !DISubprogram(name: "putc", scope: !1706, file: !1706, line: 522, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1799, file: !1703, line: 129)
!1799 = !DISubprogram(name: "putchar", scope: !1706, file: !1706, line: 528, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1703, line: 130)
!1801 = !DISubprogram(name: "puts", scope: !1706, file: !1706, line: 632, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1803, file: !1703, line: 131)
!1803 = !DISubprogram(name: "remove", scope: !1706, file: !1706, line: 146, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1805, file: !1703, line: 132)
!1805 = !DISubprogram(name: "rename", scope: !1706, file: !1706, line: 148, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!200, !377, !377}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1809, file: !1703, line: 133)
!1809 = !DISubprogram(name: "rewind", scope: !1706, file: !1706, line: 694, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1811, file: !1703, line: 134)
!1811 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1706, file: !1706, line: 410, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1813, file: !1703, line: 135)
!1813 = !DISubprogram(name: "setbuf", scope: !1706, file: !1706, line: 304, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1731, !1206}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1817, file: !1703, line: 136)
!1817 = !DISubprogram(name: "setvbuf", scope: !1706, file: !1706, line: 308, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!200, !1731, !1206, !200, !24}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1821, file: !1703, line: 137)
!1821 = !DISubprogram(name: "sprintf", scope: !1706, file: !1706, line: 334, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!200, !1206, !1163, null}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1825, file: !1703, line: 138)
!1825 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1706, file: !1706, line: 412, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!200, !1163, !1163, null}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1703, line: 139)
!1829 = !DISubprogram(name: "tmpfile", scope: !1706, file: !1706, line: 173, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1714}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1703, line: 141)
!1833 = !DISubprogram(name: "tmpnam", scope: !1706, file: !1706, line: 187, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1139, !1139}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1703, line: 143)
!1837 = !DISubprogram(name: "ungetc", scope: !1706, file: !1706, line: 639, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1839, file: !1703, line: 144)
!1839 = !DISubprogram(name: "vfprintf", scope: !1706, file: !1706, line: 341, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!200, !1731, !1163, !1416}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1843, file: !1703, line: 145)
!1843 = !DISubprogram(name: "vprintf", scope: !1706, file: !1706, line: 347, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!200, !1163, !1416}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1703, line: 146)
!1847 = !DISubprogram(name: "vsprintf", scope: !1706, file: !1706, line: 349, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!200, !1206, !1163, !1416}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1851, file: !1703, line: 175)
!1851 = !DISubprogram(name: "snprintf", scope: !1706, file: !1706, line: 354, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!200, !1206, !24, !1163, null}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1855, file: !1703, line: 176)
!1855 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1706, file: !1706, line: 451, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1857, file: !1703, line: 177)
!1857 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1706, file: !1706, line: 456, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1859, file: !1703, line: 178)
!1859 = !DISubprogram(name: "vsnprintf", scope: !1706, file: !1706, line: 358, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!200, !1206, !24, !1163, !1416}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1215, entity: !1863, file: !1703, line: 179)
!1863 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1706, file: !1706, line: 459, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!200, !1163, !1163, !1416}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1703, line: 185)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1855, file: !1703, line: 186)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1857, file: !1703, line: 187)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1859, file: !1703, line: 188)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1863, file: !1703, line: 189)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1873, file: !1875, line: 54)
!1873 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1874, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1874 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1875 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1877, file: !1875, line: 55)
!1877 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1874, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1879, line: 58)
!1879 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1880 = !{i32 7, !"Dwarf Version", i32 4}
!1881 = !{i32 2, !"Debug Info Version", i32 3}
!1882 = !{i32 1, !"wchar_size", i32 4}
!1883 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1884 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 42, type: !349, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !978, retainedNodes: !139)
!1885 = !DILocation(line: 42, column: 61, scope: !1884)
!1886 = !DILocation(line: 42, column: 47, scope: !1884)
!1887 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !395, retainedNodes: !139)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DILocation(line: 0, scope: !1887)
!1890 = !DILocation(line: 96, column: 2, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !6, line: 95, column: 2)
!1892 = !DILocation(line: 96, column: 2, scope: !1887)
!1893 = distinct !DISubprogram(name: "XalanSourceTreeElement", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m", scope: !778, file: !3, line: 46, type: !799, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !798, retainedNodes: !139)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DILocation(line: 0, scope: !1893)
!1896 = !DILocalVariable(name: "theManager", arg: 2, scope: !1893, file: !3, line: 47, type: !372)
!1897 = !DILocation(line: 47, column: 41, scope: !1893)
!1898 = !DILocalVariable(name: "theTagName", arg: 3, scope: !1893, file: !3, line: 48, type: !383)
!1899 = !DILocation(line: 48, column: 27, scope: !1893)
!1900 = !DILocalVariable(name: "theOwnerDocument", arg: 4, scope: !1893, file: !3, line: 49, type: !786)
!1901 = !DILocation(line: 49, column: 29, scope: !1893)
!1902 = !DILocalVariable(name: "theParentNode", arg: 5, scope: !1893, file: !3, line: 50, type: !790)
!1903 = !DILocation(line: 50, column: 19, scope: !1893)
!1904 = !DILocalVariable(name: "thePreviousSibling", arg: 6, scope: !1893, file: !3, line: 51, type: !790)
!1905 = !DILocation(line: 51, column: 19, scope: !1893)
!1906 = !DILocalVariable(name: "theNextSibling", arg: 7, scope: !1893, file: !3, line: 52, type: !790)
!1907 = !DILocation(line: 52, column: 19, scope: !1893)
!1908 = !DILocalVariable(name: "theIndex", arg: 8, scope: !1893, file: !3, line: 53, type: !797)
!1909 = !DILocation(line: 53, column: 18, scope: !1893)
!1910 = !DILocation(line: 63, column: 1, scope: !1893)
!1911 = !DILocation(line: 54, column: 2, scope: !1893)
!1912 = !DILocation(line: 55, column: 2, scope: !1893)
!1913 = !DILocation(line: 55, column: 12, scope: !1893)
!1914 = !DILocation(line: 56, column: 5, scope: !1893)
!1915 = !DILocation(line: 56, column: 21, scope: !1893)
!1916 = !DILocation(line: 57, column: 2, scope: !1893)
!1917 = !DILocation(line: 57, column: 18, scope: !1893)
!1918 = !DILocation(line: 58, column: 2, scope: !1893)
!1919 = !DILocation(line: 58, column: 15, scope: !1893)
!1920 = !DILocation(line: 59, column: 2, scope: !1893)
!1921 = !DILocation(line: 59, column: 20, scope: !1893)
!1922 = !DILocation(line: 60, column: 2, scope: !1893)
!1923 = !DILocation(line: 60, column: 16, scope: !1893)
!1924 = !DILocation(line: 61, column: 2, scope: !1893)
!1925 = !DILocation(line: 62, column: 2, scope: !1893)
!1926 = !DILocation(line: 62, column: 10, scope: !1893)
!1927 = !DILocation(line: 64, column: 1, scope: !1893)
!1928 = distinct !DISubprogram(name: "~XalanSourceTreeElement", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev", scope: !778, file: !3, line: 68, type: !803, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !802, retainedNodes: !139)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1928)
!1931 = !DILocation(line: 70, column: 1, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 69, column: 1)
!1933 = !DILocation(line: 70, column: 1, scope: !1928)
!1934 = distinct !DISubprogram(name: "~XalanSourceTreeElement", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElementD0Ev", scope: !778, file: !3, line: 68, type: !803, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !802, retainedNodes: !139)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocation(line: 69, column: 1, scope: !1934)
!1938 = distinct !DISubprogram(name: "XalanSourceTreeElement", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKS0_b", scope: !778, file: !3, line: 74, type: !968, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !967, retainedNodes: !139)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocalVariable(name: "theManager", arg: 2, scope: !1938, file: !3, line: 75, type: !372)
!1942 = !DILocation(line: 75, column: 45, scope: !1938)
!1943 = !DILocalVariable(name: "theSource", arg: 3, scope: !1938, file: !3, line: 76, type: !970)
!1944 = !DILocation(line: 76, column: 34, scope: !1938)
!1945 = !DILocalVariable(name: "deep", arg: 4, scope: !1938, file: !3, line: 77, type: !106)
!1946 = !DILocation(line: 77, column: 16, scope: !1938)
!1947 = !DILocation(line: 87, column: 1, scope: !1938)
!1948 = !DILocation(line: 78, column: 15, scope: !1938)
!1949 = !DILocation(line: 78, column: 2, scope: !1938)
!1950 = !DILocation(line: 79, column: 2, scope: !1938)
!1951 = !DILocation(line: 79, column: 12, scope: !1938)
!1952 = !DILocation(line: 79, column: 22, scope: !1938)
!1953 = !DILocation(line: 80, column: 5, scope: !1938)
!1954 = !DILocation(line: 80, column: 21, scope: !1938)
!1955 = !DILocation(line: 81, column: 2, scope: !1938)
!1956 = !DILocation(line: 81, column: 18, scope: !1938)
!1957 = !DILocation(line: 81, column: 28, scope: !1938)
!1958 = !DILocation(line: 82, column: 2, scope: !1938)
!1959 = !DILocation(line: 83, column: 2, scope: !1938)
!1960 = !DILocation(line: 84, column: 2, scope: !1938)
!1961 = !DILocation(line: 85, column: 2, scope: !1938)
!1962 = !DILocation(line: 85, column: 15, scope: !1938)
!1963 = !DILocation(line: 85, column: 25, scope: !1938)
!1964 = !DILocation(line: 85, column: 38, scope: !1938)
!1965 = !DILocation(line: 85, column: 49, scope: !1938)
!1966 = !DILocation(line: 85, column: 59, scope: !1938)
!1967 = !DILocation(line: 85, column: 83, scope: !1938)
!1968 = !DILocation(line: 85, column: 73, scope: !1938)
!1969 = !DILocation(line: 86, column: 2, scope: !1938)
!1970 = !DILocation(line: 88, column: 1, scope: !1938)
!1971 = !DILocation(line: 88, column: 1, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 87, column: 1)
!1973 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv", scope: !778, file: !3, line: 93, type: !809, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !808, retainedNodes: !139)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1976 = !DILocation(line: 0, scope: !1973)
!1977 = !DILocation(line: 95, column: 9, scope: !1973)
!1978 = !DILocation(line: 95, column: 2, scope: !1973)
!1979 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv", scope: !778, file: !3, line: 101, type: !809, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !813, retainedNodes: !139)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocation(line: 103, column: 2, scope: !1979)
!1983 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv", scope: !778, file: !3, line: 109, type: !815, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !814, retainedNodes: !139)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DILocation(line: 0, scope: !1983)
!1986 = !DILocation(line: 111, column: 2, scope: !1983)
!1987 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv", scope: !778, file: !3, line: 117, type: !833, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !832, retainedNodes: !139)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1987)
!1990 = !DILocation(line: 119, column: 6, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 119, column: 6)
!1992 = !DILocation(line: 119, column: 19, scope: !1991)
!1993 = !DILocation(line: 119, column: 6, scope: !1987)
!1994 = !DILocation(line: 121, column: 10, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 120, column: 2)
!1996 = !DILocation(line: 121, column: 3, scope: !1995)
!1997 = !DILocation(line: 125, column: 10, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 124, column: 2)
!1999 = !DILocation(line: 125, column: 3, scope: !1998)
!2000 = !DILocation(line: 127, column: 1, scope: !1987)
!2001 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv", scope: !778, file: !3, line: 132, type: !836, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !835, retainedNodes: !139)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 134, column: 2, scope: !2001)
!2005 = !DILocation(line: 134, column: 8, scope: !2001)
!2006 = !DILocation(line: 138, column: 1, scope: !2001)
!2007 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv", scope: !778, file: !3, line: 143, type: !833, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !841, retainedNodes: !139)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 145, column: 9, scope: !2007)
!2011 = !DILocation(line: 145, column: 2, scope: !2007)
!2012 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv", scope: !778, file: !3, line: 151, type: !833, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !842, retainedNodes: !139)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DILocation(line: 0, scope: !2012)
!2015 = !DILocation(line: 153, column: 47, scope: !2012)
!2016 = !DILocation(line: 153, column: 9, scope: !2012)
!2017 = !DILocation(line: 153, column: 2, scope: !2012)
!2018 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv", scope: !778, file: !3, line: 159, type: !833, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !843, retainedNodes: !139)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 161, column: 9, scope: !2018)
!2022 = !DILocation(line: 161, column: 2, scope: !2018)
!2023 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv", scope: !778, file: !3, line: 167, type: !833, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !844, retainedNodes: !139)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 169, column: 9, scope: !2023)
!2027 = !DILocation(line: 169, column: 2, scope: !2023)
!2028 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv", scope: !778, file: !3, line: 175, type: !853, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !852, retainedNodes: !139)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocation(line: 177, column: 9, scope: !2028)
!2032 = !DILocation(line: 177, column: 2, scope: !2028)
!2033 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_", scope: !778, file: !3, line: 183, type: !863, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !862, retainedNodes: !139)
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DILocation(line: 0, scope: !2033)
!2036 = !DILocalVariable(arg: 2, scope: !2033, file: !3, line: 184, type: !790)
!2037 = !DILocation(line: 184, column: 29, scope: !2033)
!2038 = !DILocalVariable(arg: 3, scope: !2033, file: !3, line: 185, type: !790)
!2039 = !DILocation(line: 185, column: 29, scope: !2033)
!2040 = !DILocation(line: 187, column: 2, scope: !2033)
!2041 = !DILocation(line: 187, column: 8, scope: !2033)
!2042 = !DILocation(line: 191, column: 1, scope: !2033)
!2043 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_", scope: !778, file: !3, line: 196, type: !863, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !865, retainedNodes: !139)
!2044 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DILocation(line: 0, scope: !2043)
!2046 = !DILocalVariable(arg: 2, scope: !2043, file: !3, line: 197, type: !790)
!2047 = !DILocation(line: 197, column: 29, scope: !2043)
!2048 = !DILocalVariable(arg: 3, scope: !2043, file: !3, line: 198, type: !790)
!2049 = !DILocation(line: 198, column: 29, scope: !2043)
!2050 = !DILocation(line: 200, column: 2, scope: !2043)
!2051 = !DILocation(line: 200, column: 8, scope: !2043)
!2052 = !DILocation(line: 204, column: 1, scope: !2043)
!2053 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE", scope: !778, file: !3, line: 209, type: !867, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !866, retainedNodes: !139)
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DILocation(line: 0, scope: !2053)
!2056 = !DILocalVariable(arg: 2, scope: !2053, file: !3, line: 209, type: !790)
!2057 = !DILocation(line: 209, column: 62, scope: !2053)
!2058 = !DILocation(line: 211, column: 2, scope: !2053)
!2059 = !DILocation(line: 211, column: 8, scope: !2053)
!2060 = !DILocation(line: 215, column: 1, scope: !2053)
!2061 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE", scope: !778, file: !3, line: 220, type: !867, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !869, retainedNodes: !139)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocalVariable(arg: 2, scope: !2061, file: !3, line: 220, type: !790)
!2065 = !DILocation(line: 220, column: 62, scope: !2061)
!2066 = !DILocation(line: 222, column: 2, scope: !2061)
!2067 = !DILocation(line: 222, column: 8, scope: !2061)
!2068 = !DILocation(line: 226, column: 1, scope: !2061)
!2069 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv", scope: !778, file: !3, line: 231, type: !871, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !870, retainedNodes: !139)
!2070 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DILocation(line: 0, scope: !2069)
!2072 = !DILocation(line: 233, column: 9, scope: !2069)
!2073 = !DILocation(line: 233, column: 22, scope: !2069)
!2074 = !DILocation(line: 233, column: 2, scope: !2069)
!2075 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 239, type: !874, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !873, retainedNodes: !139)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocalVariable(arg: 2, scope: !2075, file: !3, line: 239, type: !383)
!2079 = !DILocation(line: 239, column: 76, scope: !2075)
!2080 = !DILocation(line: 241, column: 2, scope: !2075)
!2081 = !DILocation(line: 241, column: 8, scope: !2075)
!2082 = !DILocation(line: 242, column: 1, scope: !2075)
!2083 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv", scope: !778, file: !3, line: 247, type: !803, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !876, retainedNodes: !139)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 249, column: 2, scope: !2083)
!2087 = !DILocation(line: 249, column: 8, scope: !2083)
!2088 = !DILocation(line: 250, column: 1, scope: !2083)
!2089 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_", scope: !778, file: !3, line: 255, type: !878, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !877, retainedNodes: !139)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !DILocalVariable(arg: 2, scope: !2089, file: !3, line: 256, type: !383)
!2093 = !DILocation(line: 256, column: 39, scope: !2089)
!2094 = !DILocalVariable(arg: 3, scope: !2089, file: !3, line: 257, type: !383)
!2095 = !DILocation(line: 257, column: 39, scope: !2089)
!2096 = !DILocation(line: 259, column: 2, scope: !2089)
!2097 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 265, type: !874, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !883, retainedNodes: !139)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocalVariable(arg: 2, scope: !2097, file: !3, line: 265, type: !383)
!2101 = !DILocation(line: 265, column: 69, scope: !2097)
!2102 = !DILocation(line: 267, column: 2, scope: !2097)
!2103 = !DILocation(line: 267, column: 8, scope: !2097)
!2104 = !DILocation(line: 268, column: 1, scope: !2097)
!2105 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv", scope: !778, file: !3, line: 273, type: !871, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !884, retainedNodes: !139)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 275, column: 2, scope: !2105)
!2109 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv", scope: !778, file: !3, line: 281, type: !886, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !885, retainedNodes: !139)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 283, column: 9, scope: !2109)
!2113 = !DILocation(line: 283, column: 2, scope: !2109)
!2114 = distinct !DISubprogram(name: "getTagName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv", scope: !778, file: !3, line: 289, type: !809, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !888, retainedNodes: !139)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocation(line: 291, column: 9, scope: !2114)
!2118 = !DILocation(line: 291, column: 2, scope: !2114)
!2119 = distinct !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 297, type: !899, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !898, retainedNodes: !139)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocalVariable(arg: 2, scope: !2119, file: !3, line: 297, type: !383)
!2123 = !DILocation(line: 297, column: 78, scope: !2119)
!2124 = !DILocation(line: 299, column: 2, scope: !2119)
!2125 = !DILocation(line: 299, column: 8, scope: !2119)
!2126 = !DILocation(line: 303, column: 1, scope: !2119)
!2127 = distinct !DISubprogram(name: "setAttribute", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_", scope: !778, file: !3, line: 308, type: !903, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !902, retainedNodes: !139)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocalVariable(arg: 2, scope: !2127, file: !3, line: 309, type: !383)
!2131 = !DILocation(line: 309, column: 36, scope: !2127)
!2132 = !DILocalVariable(arg: 3, scope: !2127, file: !3, line: 310, type: !383)
!2133 = !DILocation(line: 310, column: 37, scope: !2127)
!2134 = !DILocation(line: 312, column: 2, scope: !2127)
!2135 = !DILocation(line: 312, column: 8, scope: !2127)
!2136 = !DILocation(line: 313, column: 1, scope: !2127)
!2137 = distinct !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE", scope: !778, file: !3, line: 318, type: !906, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !905, retainedNodes: !139)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2137)
!2140 = !DILocalVariable(arg: 2, scope: !2137, file: !3, line: 318, type: !895)
!2141 = !DILocation(line: 318, column: 67, scope: !2137)
!2142 = !DILocation(line: 320, column: 2, scope: !2137)
!2143 = !DILocation(line: 320, column: 8, scope: !2137)
!2144 = !DILocation(line: 324, column: 1, scope: !2137)
!2145 = distinct !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE", scope: !778, file: !3, line: 329, type: !906, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !908, retainedNodes: !139)
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DILocation(line: 0, scope: !2145)
!2148 = !DILocalVariable(arg: 2, scope: !2145, file: !3, line: 329, type: !895)
!2149 = !DILocation(line: 329, column: 69, scope: !2145)
!2150 = !DILocation(line: 331, column: 2, scope: !2145)
!2151 = !DILocation(line: 331, column: 8, scope: !2145)
!2152 = !DILocation(line: 335, column: 1, scope: !2145)
!2153 = distinct !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE", scope: !778, file: !3, line: 340, type: !874, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !909, retainedNodes: !139)
!2154 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DILocation(line: 0, scope: !2153)
!2156 = !DILocalVariable(arg: 2, scope: !2153, file: !3, line: 340, type: !383)
!2157 = !DILocation(line: 340, column: 73, scope: !2153)
!2158 = !DILocation(line: 342, column: 2, scope: !2153)
!2159 = !DILocation(line: 342, column: 8, scope: !2153)
!2160 = !DILocation(line: 343, column: 1, scope: !2153)
!2161 = distinct !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_", scope: !778, file: !3, line: 348, type: !914, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !913, retainedNodes: !139)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocalVariable(arg: 2, scope: !2161, file: !3, line: 349, type: !383)
!2165 = !DILocation(line: 349, column: 44, scope: !2161)
!2166 = !DILocalVariable(arg: 3, scope: !2161, file: !3, line: 350, type: !383)
!2167 = !DILocation(line: 350, column: 45, scope: !2161)
!2168 = !DILocalVariable(arg: 4, scope: !2161, file: !3, line: 351, type: !383)
!2169 = !DILocation(line: 351, column: 37, scope: !2161)
!2170 = !DILocation(line: 353, column: 2, scope: !2161)
!2171 = !DILocation(line: 353, column: 8, scope: !2161)
!2172 = !DILocation(line: 354, column: 1, scope: !2161)
!2173 = distinct !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_", scope: !778, file: !3, line: 359, type: !903, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !916, retainedNodes: !139)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(arg: 2, scope: !2173, file: !3, line: 360, type: !383)
!2177 = !DILocation(line: 360, column: 44, scope: !2173)
!2178 = !DILocalVariable(arg: 3, scope: !2173, file: !3, line: 361, type: !383)
!2179 = !DILocation(line: 361, column: 41, scope: !2173)
!2180 = !DILocation(line: 363, column: 2, scope: !2173)
!2181 = !DILocation(line: 363, column: 8, scope: !2173)
!2182 = !DILocation(line: 364, column: 1, scope: !2173)
!2183 = distinct !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE", scope: !778, file: !3, line: 369, type: !906, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !920, retainedNodes: !139)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocalVariable(arg: 2, scope: !2183, file: !3, line: 369, type: !895)
!2187 = !DILocation(line: 369, column: 68, scope: !2183)
!2188 = !DILocation(line: 371, column: 2, scope: !2183)
!2189 = !DILocation(line: 371, column: 8, scope: !2183)
!2190 = !DILocation(line: 375, column: 1, scope: !2183)
!2191 = distinct !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", scope: !778, file: !3, line: 380, type: !922, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !921, retainedNodes: !139)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocalVariable(arg: 2, scope: !2191, file: !3, line: 381, type: !383)
!2195 = !DILocation(line: 381, column: 44, scope: !2191)
!2196 = !DILocalVariable(arg: 3, scope: !2191, file: !3, line: 382, type: !383)
!2197 = !DILocation(line: 382, column: 41, scope: !2191)
!2198 = !DILocation(line: 384, column: 2, scope: !2191)
!2199 = !DILocation(line: 384, column: 8, scope: !2191)
!2200 = !DILocation(line: 388, column: 1, scope: !2191)
!2201 = distinct !DISubprogram(name: "setParent", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE", scope: !778, file: !3, line: 393, type: !931, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !930, retainedNodes: !139)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocalVariable(name: "theParent", arg: 2, scope: !2201, file: !3, line: 393, type: !933)
!2205 = !DILocation(line: 393, column: 68, scope: !2201)
!2206 = !DILocation(line: 395, column: 17, scope: !2201)
!2207 = !DILocation(line: 395, column: 2, scope: !2201)
!2208 = !DILocation(line: 395, column: 15, scope: !2201)
!2209 = !DILocation(line: 396, column: 1, scope: !2201)
!2210 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE", scope: !778, file: !3, line: 401, type: !937, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !936, retainedNodes: !139)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2210, file: !3, line: 401, type: !939)
!2214 = !DILocation(line: 401, column: 68, scope: !2210)
!2215 = !DILocation(line: 403, column: 22, scope: !2210)
!2216 = !DILocation(line: 403, column: 2, scope: !2210)
!2217 = !DILocation(line: 403, column: 20, scope: !2210)
!2218 = !DILocation(line: 404, column: 1, scope: !2210)
!2219 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPS0_", scope: !778, file: !3, line: 409, type: !928, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !942, retainedNodes: !139)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2219, file: !3, line: 409, type: !861)
!2223 = !DILocation(line: 409, column: 68, scope: !2219)
!2224 = !DILocation(line: 411, column: 22, scope: !2219)
!2225 = !DILocation(line: 411, column: 2, scope: !2219)
!2226 = !DILocation(line: 411, column: 20, scope: !2219)
!2227 = !DILocation(line: 412, column: 1, scope: !2219)
!2228 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE", scope: !778, file: !3, line: 417, type: !944, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !943, retainedNodes: !139)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2228, file: !3, line: 417, type: !946)
!2232 = !DILocation(line: 417, column: 82, scope: !2228)
!2233 = !DILocation(line: 419, column: 22, scope: !2228)
!2234 = !DILocation(line: 419, column: 2, scope: !2228)
!2235 = !DILocation(line: 419, column: 20, scope: !2228)
!2236 = !DILocation(line: 420, column: 1, scope: !2228)
!2237 = distinct !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE", scope: !778, file: !3, line: 425, type: !950, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !949, retainedNodes: !139)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2237)
!2240 = !DILocalVariable(name: "thePreviousSibling", arg: 2, scope: !2237, file: !3, line: 425, type: !952)
!2241 = !DILocation(line: 425, column: 66, scope: !2237)
!2242 = !DILocation(line: 427, column: 22, scope: !2237)
!2243 = !DILocation(line: 427, column: 2, scope: !2237)
!2244 = !DILocation(line: 427, column: 20, scope: !2237)
!2245 = !DILocation(line: 428, column: 1, scope: !2237)
!2246 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE", scope: !778, file: !3, line: 433, type: !937, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !955, retainedNodes: !139)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2246)
!2249 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2246, file: !3, line: 433, type: !939)
!2250 = !DILocation(line: 433, column: 67, scope: !2246)
!2251 = !DILocation(line: 435, column: 45, scope: !2246)
!2252 = !DILocation(line: 435, column: 60, scope: !2246)
!2253 = !DILocation(line: 435, column: 2, scope: !2246)
!2254 = !DILocation(line: 436, column: 1, scope: !2246)
!2255 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPS0_", scope: !778, file: !3, line: 441, type: !928, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !956, retainedNodes: !139)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2255, file: !3, line: 441, type: !861)
!2259 = !DILocation(line: 441, column: 67, scope: !2255)
!2260 = !DILocation(line: 443, column: 45, scope: !2255)
!2261 = !DILocation(line: 443, column: 60, scope: !2255)
!2262 = !DILocation(line: 443, column: 2, scope: !2255)
!2263 = !DILocation(line: 444, column: 1, scope: !2255)
!2264 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !778, file: !3, line: 449, type: !944, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !957, retainedNodes: !139)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2264, file: !3, line: 449, type: !946)
!2268 = !DILocation(line: 449, column: 82, scope: !2264)
!2269 = !DILocation(line: 451, column: 45, scope: !2264)
!2270 = !DILocation(line: 451, column: 60, scope: !2264)
!2271 = !DILocation(line: 451, column: 2, scope: !2264)
!2272 = !DILocation(line: 452, column: 1, scope: !2264)
!2273 = distinct !DISubprogram(name: "appendSiblingNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE", scope: !778, file: !3, line: 457, type: !950, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !958, retainedNodes: !139)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DILocation(line: 0, scope: !2273)
!2276 = !DILocalVariable(name: "theSibling", arg: 2, scope: !2273, file: !3, line: 457, type: !952)
!2277 = !DILocation(line: 457, column: 64, scope: !2273)
!2278 = !DILocation(line: 459, column: 45, scope: !2273)
!2279 = !DILocation(line: 459, column: 60, scope: !2273)
!2280 = !DILocation(line: 459, column: 2, scope: !2273)
!2281 = !DILocation(line: 460, column: 1, scope: !2273)
!2282 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE", scope: !778, file: !3, line: 465, type: !937, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !959, retainedNodes: !139)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocalVariable(name: "theChild", arg: 2, scope: !2282, file: !3, line: 465, type: !939)
!2286 = !DILocation(line: 465, column: 66, scope: !2282)
!2287 = !DILocation(line: 467, column: 52, scope: !2282)
!2288 = !DILocation(line: 467, column: 66, scope: !2282)
!2289 = !DILocation(line: 467, column: 2, scope: !2282)
!2290 = !DILocation(line: 468, column: 1, scope: !2282)
!2291 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPS0_", scope: !778, file: !3, line: 473, type: !928, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !960, retainedNodes: !139)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocalVariable(name: "theChild", arg: 2, scope: !2291, file: !3, line: 473, type: !861)
!2295 = !DILocation(line: 473, column: 66, scope: !2291)
!2296 = !DILocation(line: 475, column: 52, scope: !2291)
!2297 = !DILocation(line: 475, column: 66, scope: !2291)
!2298 = !DILocation(line: 475, column: 2, scope: !2291)
!2299 = !DILocation(line: 476, column: 1, scope: !2291)
!2300 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !778, file: !3, line: 481, type: !944, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !961, retainedNodes: !139)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocalVariable(name: "theChild", arg: 2, scope: !2300, file: !3, line: 481, type: !946)
!2304 = !DILocation(line: 481, column: 79, scope: !2300)
!2305 = !DILocation(line: 483, column: 52, scope: !2300)
!2306 = !DILocation(line: 483, column: 66, scope: !2300)
!2307 = !DILocation(line: 483, column: 2, scope: !2300)
!2308 = !DILocation(line: 484, column: 1, scope: !2300)
!2309 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1022XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE", scope: !778, file: !3, line: 489, type: !950, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !962, retainedNodes: !139)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocalVariable(name: "theChild", arg: 2, scope: !2309, file: !3, line: 489, type: !952)
!2313 = !DILocation(line: 489, column: 62, scope: !2309)
!2314 = !DILocation(line: 491, column: 52, scope: !2309)
!2315 = !DILocation(line: 491, column: 66, scope: !2309)
!2316 = !DILocation(line: 491, column: 2, scope: !2309)
!2317 = !DILocation(line: 492, column: 1, scope: !2309)
!2318 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !60, retainedNodes: !139)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DILocation(line: 0, scope: !2318)
!2321 = !DILocation(line: 235, column: 9, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !15, line: 234, column: 5)
!2323 = !DILocation(line: 237, column: 13, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2322, file: !15, line: 237, column: 13)
!2325 = !DILocation(line: 237, column: 26, scope: !2324)
!2326 = !DILocation(line: 237, column: 13, scope: !2322)
!2327 = !DILocation(line: 239, column: 21, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !15, line: 238, column: 9)
!2329 = !DILocation(line: 239, column: 30, scope: !2328)
!2330 = !DILocation(line: 239, column: 13, scope: !2328)
!2331 = !DILocation(line: 241, column: 24, scope: !2328)
!2332 = !DILocation(line: 241, column: 13, scope: !2328)
!2333 = !DILocation(line: 242, column: 9, scope: !2328)
!2334 = !DILocation(line: 243, column: 5, scope: !2318)
!2335 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !319, retainedNodes: !139)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !2337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2338 = !DILocation(line: 0, scope: !2335)
!2339 = !DILocation(line: 907, column: 5, scope: !2335)
!2340 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !335, retainedNodes: !139)
!2341 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2340, file: !15, line: 968, type: !70)
!2342 = !DILocation(line: 968, column: 25, scope: !2340)
!2343 = !DILocalVariable(name: "theLast", arg: 2, scope: !2340, file: !15, line: 969, type: !70)
!2344 = !DILocation(line: 969, column: 25, scope: !2340)
!2345 = !DILocation(line: 971, column: 9, scope: !2340)
!2346 = !DILocation(line: 971, column: 15, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !15, line: 971, column: 9)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !15, line: 971, column: 9)
!2349 = !DILocation(line: 971, column: 27, scope: !2347)
!2350 = !DILocation(line: 971, column: 24, scope: !2347)
!2351 = !DILocation(line: 971, column: 9, scope: !2348)
!2352 = !DILocation(line: 973, column: 22, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !15, line: 972, column: 9)
!2354 = !DILocation(line: 973, column: 13, scope: !2353)
!2355 = !DILocation(line: 974, column: 9, scope: !2353)
!2356 = !DILocation(line: 971, column: 36, scope: !2347)
!2357 = !DILocation(line: 971, column: 9, scope: !2347)
!2358 = distinct !{!2358, !2351, !2359}
!2359 = !DILocation(line: 974, column: 9, scope: !2348)
!2360 = !DILocation(line: 975, column: 5, scope: !2340)
!2361 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !119, retainedNodes: !139)
!2362 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DILocation(line: 0, scope: !2361)
!2364 = !DILocation(line: 687, column: 9, scope: !2361)
!2365 = !DILocation(line: 689, column: 16, scope: !2361)
!2366 = !DILocation(line: 689, column: 9, scope: !2361)
!2367 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !125, retainedNodes: !139)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocation(line: 703, column: 9, scope: !2367)
!2371 = !DILocation(line: 705, column: 16, scope: !2367)
!2372 = !DILocation(line: 705, column: 9, scope: !2367)
!2373 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !329, retainedNodes: !139)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocalVariable(name: "pointer", arg: 2, scope: !2373, file: !15, line: 952, type: !29)
!2377 = !DILocation(line: 952, column: 29, scope: !2373)
!2378 = !DILocation(line: 956, column: 9, scope: !2373)
!2379 = !DILocation(line: 956, column: 37, scope: !2373)
!2380 = !DILocation(line: 956, column: 26, scope: !2373)
!2381 = !DILocation(line: 958, column: 5, scope: !2373)
!2382 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !332, retainedNodes: !139)
!2383 = !DILocalVariable(name: "theValue", arg: 1, scope: !2382, file: !15, line: 961, type: !112)
!2384 = !DILocation(line: 961, column: 29, scope: !2382)
!2385 = !DILocation(line: 963, column: 9, scope: !2382)
!2386 = !DILocation(line: 964, column: 5, scope: !2382)
!2387 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !978, declaration: !343, retainedNodes: !139)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocation(line: 1033, column: 16, scope: !2387)
!2391 = !DILocation(line: 1033, column: 25, scope: !2387)
!2392 = !DILocation(line: 1033, column: 23, scope: !2387)
!2393 = !DILocation(line: 1033, column: 9, scope: !2387)
!2394 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeElement.cpp", scope: !3, file: !3, type: !2395, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !978, retainedNodes: !139)
!2395 = !DISubroutineType(types: !139)
!2396 = !DILocation(line: 0, scope: !2394)
