; ModuleID = 'XalanSourceTreeDocumentFragment.cpp'
source_filename = "XalanSourceTreeDocumentFragment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocumentFragment" = type { %"class.xalanc_1_10::XalanDocumentFragment", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.25", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.33"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.33" = type { %"class.xalanc_1_10::ArenaBlockBase.34" }
%"class.xalanc_1_10::ArenaBlockBase.34" = type { %"class.xalanc_1_10::XalanAllocator.35", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttr"* }
%"class.xalanc_1_10::XalanAllocator.35" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.0" }
%"class.xalanc_1_10::ArenaAllocator.0" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.1" }
%"class.xalanc_1_10::XalanList.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.36"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.36" = type { %"class.xalanc_1_10::ArenaBlockBase.37" }
%"class.xalanc_1_10::ArenaBlockBase.37" = type { %"class.xalanc_1_10::XalanAllocator.38", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttrNS"* }
%"class.xalanc_1_10::XalanAllocator.38" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.2" }
%"class.xalanc_1_10::ArenaAllocator.2" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.3" }
%"class.xalanc_1_10::XalanList.3" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.39"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.39" = type { %"class.xalanc_1_10::ArenaBlockBase.40" }
%"class.xalanc_1_10::ArenaBlockBase.40" = type { %"class.xalanc_1_10::XalanAllocator.41", i64, i64, %"class.xalanc_1_10::XalanSourceTreeComment"* }
%"class.xalanc_1_10::XalanAllocator.41" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.4" }
%"class.xalanc_1_10::ArenaAllocator.4" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.5" }
%"class.xalanc_1_10::XalanList.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.42"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.42" = type { %"class.xalanc_1_10::ArenaBlockBase.43" }
%"class.xalanc_1_10::ArenaBlockBase.43" = type { %"class.xalanc_1_10::XalanAllocator.44", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.44" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.6" }
%"class.xalanc_1_10::ArenaAllocator.6" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.45"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.45" = type { %"class.xalanc_1_10::ArenaBlockBase.46" }
%"class.xalanc_1_10::ArenaBlockBase.46" = type { %"class.xalanc_1_10::XalanAllocator.47", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementANS"* }
%"class.xalanc_1_10::XalanAllocator.47" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.48"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.48" = type { %"class.xalanc_1_10::ArenaBlockBase.49" }
%"class.xalanc_1_10::ArenaBlockBase.49" = type { %"class.xalanc_1_10::XalanAllocator.50", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanAllocator.50" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.10" }
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.51"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.51" = type { %"class.xalanc_1_10::ArenaBlockBase.52" }
%"class.xalanc_1_10::ArenaBlockBase.52" = type { %"class.xalanc_1_10::XalanAllocator.53", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanAllocator.53" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.12" }
%"class.xalanc_1_10::ArenaAllocator.12" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.13" }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.54"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.54" = type { %"class.xalanc_1_10::ArenaBlockBase.55" }
%"class.xalanc_1_10::ArenaBlockBase.55" = type { %"class.xalanc_1_10::XalanAllocator.56", i64, i64, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* }
%"class.xalanc_1_10::XalanAllocator.56" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.14" }
%"class.xalanc_1_10::ArenaAllocator.14" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.15" }
%"class.xalanc_1_10::XalanList.15" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.57"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.57" = type { %"class.xalanc_1_10::ArenaBlockBase.58" }
%"class.xalanc_1_10::ArenaBlockBase.58" = type { %"class.xalanc_1_10::XalanAllocator.59", i64, i64, %"class.xalanc_1_10::XalanSourceTreeText"* }
%"class.xalanc_1_10::XalanAllocator.59" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.16" }
%"class.xalanc_1_10::ArenaAllocator.16" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.17" }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.60"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.60" = type { %"class.xalanc_1_10::ArenaBlockBase.61" }
%"class.xalanc_1_10::ArenaBlockBase.61" = type { %"class.xalanc_1_10::XalanAllocator.62", i64, i64, %"class.xalanc_1_10::XalanSourceTreeTextIWS"* }
%"class.xalanc_1_10::XalanAllocator.62" = type { %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.32" }
%"struct.std::pair.32" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1031XalanSourceTreeDocumentFragmentE = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1031XalanSourceTreeDocumentFragmentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeDocument"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, i1)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment8getIndexEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1031XalanSourceTreeDocumentFragmentE = dso_local constant [49 x i8] c"N11xalanc_1_1031XalanSourceTreeDocumentFragmentE\00", align 1
@_ZTIN11xalanc_1_1021XalanDocumentFragmentE = external dso_local constant i8*
@_ZTIN11xalanc_1_1031XalanSourceTreeDocumentFragmentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xalanc_1_1031XalanSourceTreeDocumentFragmentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1021XalanDocumentFragmentE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeDocumentFragment.cpp, i8* null }]

@_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC1ERN11xercesc_2_713MemoryManagerERNS_23XalanSourceTreeDocumentE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*), void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC2ERN11xercesc_2_713MemoryManagerERNS_23XalanSourceTreeDocumentE
@_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC1ERN11xercesc_2_713MemoryManagerERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, i1)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC2ERN11xercesc_2_713MemoryManagerERKS0_b
@_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*), void (%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*)* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1955 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1956
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1957
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1957
  ret void, !dbg !1956
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1961
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1961
  ret void, !dbg !1963
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC2ERN11xercesc_2_713MemoryManagerERNS_23XalanSourceTreeDocumentE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeDocument"* dereferenceable(1056) %theOwnerDocument) unnamed_addr #0 align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !1971
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %0), !dbg !1972
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to i32 (...)***, !dbg !1971
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1031XalanSourceTreeDocumentFragmentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1971
  %m_manager = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 1, !dbg !1973
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1974
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %m_manager, align 8, !dbg !1973
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 2, !dbg !1975
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1976
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1975
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !1977
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1977
  ret void, !dbg !1978
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* dereferenceable(32) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1979 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %theSource, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theSource.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !1988
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %0), !dbg !1989
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to i32 (...)***, !dbg !1988
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1031XalanSourceTreeDocumentFragmentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1988
  %m_manager = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 1, !dbg !1990
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1991
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %m_manager, align 8, !dbg !1990
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 2, !dbg !1992
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theSource.addr, align 8, !dbg !1993
  %m_ownerDocument2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3, i32 0, i32 2, !dbg !1994
  %4 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument2, align 8, !dbg !1994
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %4, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !1992
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !1995
  %5 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theSource.addr, align 8, !dbg !1996
  %m_firstChild3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %5, i32 0, i32 3, !dbg !1997
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild3, align 8, !dbg !1997
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %6, null, !dbg !1998
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1996

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1996

cond.false:                                       ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theSource.addr, align 8, !dbg !1999
  %m_firstChild4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %7, i32 0, i32 3, !dbg !2000
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild4, align 8, !dbg !2000
  %9 = load i8, i8* %deep.addr, align 1, !dbg !2001
  %tobool = trunc i8 %9 to i1, !dbg !2001
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)***, !dbg !2002
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)*** %10, align 8, !dbg !2002
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)** %vtable, i64 13, !dbg !2002
  %11 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*, i1)** %vfn, align 8, !dbg !2002
  %call = invoke %"class.xalanc_1_10::XalanNode"* %11(%"class.xalanc_1_10::XalanNode"* %8, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !2002

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end, !dbg !1996

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanNode"* [ null, %cond.true ], [ %call, %invoke.cont ], !dbg !1996
  store %"class.xalanc_1_10::XalanNode"* %cond, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1995
  ret void, !dbg !2003

lpad:                                             ; preds = %cond.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2003
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2003
  store i8* %13, i8** %exn.slot, align 8, !dbg !2003
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2003
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2003
  %15 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2004
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %15) #3, !dbg !2004
  br label %eh.resume, !dbg !2004

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2004
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2004
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2004
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2004
  resume { i8*, i32 } %lpad.val5, !dbg !2004
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanDocumentFragment"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanDocumentFragment"*, !dbg !2009
  call void @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %0) #3, !dbg !2009
  ret void, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD0Ev(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD1Ev(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1) #3, !dbg !2015
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1 to i8*, !dbg !2015
  call void @_ZdlPv(i8* %0) #9, !dbg !2015
  ret void, !dbg !2016
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2017 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret i32 11, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2033
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2037
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2037
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2038

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2037
  unreachable, !dbg !2037

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2039
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2039
  store i8* %2, i8** %exn.slot, align 8, !dbg !2039
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2039
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2039
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2037
  br label %eh.resume, !dbg !2037

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2037
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2037
  resume { i8*, i32 } %lpad.val2, !dbg !2037
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2043
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2043
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !2044
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #0 align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2048
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2048
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2049
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2050
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1021XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanNode"*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 2, !dbg !2066
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_ownerDocument, align 8, !dbg !2066
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %0, !dbg !2067
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2068 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2073
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2073
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2074

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2073
  unreachable, !dbg !2073

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2075
  store i8* %3, i8** %exn.slot, align 8, !dbg !2075
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2075
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2075
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2073
  br label %eh.resume, !dbg !2073

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2073
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2073
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2073
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2073
  resume { i8*, i32 } %lpad.val2, !dbg !2073
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2076 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2083
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2083
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2084

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2083
  unreachable, !dbg !2083

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2085
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2085
  store i8* %4, i8** %exn.slot, align 8, !dbg !2085
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2085
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2085
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2083
  br label %eh.resume, !dbg !2083

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2083
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2083
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2083
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2083
  resume { i8*, i32 } %lpad.val3, !dbg !2083
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2091, metadata !DIExpression()), !dbg !2092
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2093
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2093
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2094

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2093
  unreachable, !dbg !2093

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2095
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2095
  store i8* %4, i8** %exn.slot, align 8, !dbg !2095
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2095
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2095
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2093
  br label %eh.resume, !dbg !2093

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2093
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2093
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2093
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2093
  resume { i8*, i32 } %lpad.val3, !dbg !2093
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2096 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2101
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2101
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2102

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2101
  unreachable, !dbg !2101

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2103
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2103
  store i8* %3, i8** %exn.slot, align 8, !dbg !2103
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2103
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2103
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2101
  br label %eh.resume, !dbg !2101

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2101
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2101
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2101
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2101
  resume { i8*, i32 } %lpad.val2, !dbg !2101
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2109
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2109
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2109
  unreachable, !dbg !2109

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2111
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2111
  store i8* %3, i8** %exn.slot, align 8, !dbg !2111
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2111
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2111
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2109
  br label %eh.resume, !dbg !2109

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2109
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2109
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2109
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2109
  resume { i8*, i32 } %lpad.val2, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2115
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2115
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !2116
  %1 = zext i1 %cmp to i64, !dbg !2115
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2115
  ret i1 %cond, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2118 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2123
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2123
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2124

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2123
  unreachable, !dbg !2123

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2125
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2125
  store i8* %3, i8** %exn.slot, align 8, !dbg !2125
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2125
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2125
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2123
  br label %eh.resume, !dbg !2123

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2123
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2123
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2123
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2123
  resume { i8*, i32 } %lpad.val2, !dbg !2123
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2126 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2129
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2129
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2130

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2129
  unreachable, !dbg !2129

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2131
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2131
  store i8* %2, i8** %exn.slot, align 8, !dbg !2131
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2131
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2131
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2129
  br label %eh.resume, !dbg !2129

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2129
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2129
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2129
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2129
  resume { i8*, i32 } %lpad.val2, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret i1 false, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2140 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2148 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2151
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2152 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2157
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2157
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2158

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #10, !dbg !2157
  unreachable, !dbg !2157

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2159
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2159
  store i8* %3, i8** %exn.slot, align 8, !dbg !2159
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2159
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2159
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2157
  br label %eh.resume, !dbg !2157

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2157
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2157
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2157
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2157
  resume { i8*, i32 } %lpad.val2, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret i1 false, !dbg !2163
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) unnamed_addr #2 align 2 !dbg !2164 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  ret i64 0, !dbg !2167
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeComment"* %theChild) #0 align 2 !dbg !2168 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeComment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store %"class.xalanc_1_10::XalanSourceTreeComment"* %theChild, %"class.xalanc_1_10::XalanSourceTreeComment"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeComment"** %theChild.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2173
  %0 = load %"class.xalanc_1_10::XalanSourceTreeComment"*, %"class.xalanc_1_10::XalanSourceTreeComment"** %theChild.addr, align 8, !dbg !2174
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeComment"* %0), !dbg !2175
  ret void, !dbg !2176
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeComment"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeElement"* %theChild) #0 align 2 !dbg !2177 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theChild, %"class.xalanc_1_10::XalanSourceTreeElement"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theChild.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2182
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theChild.addr, align 8, !dbg !2183
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeElement"* %0), !dbg !2184
  ret void, !dbg !2185
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeElement"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theChild) #0 align 2 !dbg !2186 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %theChild, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theChild.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2191
  %0 = load %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"** %theChild.addr, align 8, !dbg !2192
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* %0), !dbg !2193
  ret void, !dbg !2194
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeText"* %theChild) #0 align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %theChild.addr = alloca %"class.xalanc_1_10::XalanSourceTreeText"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %"class.xalanc_1_10::XalanSourceTreeText"* %theChild, %"class.xalanc_1_10::XalanSourceTreeText"** %theChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeText"** %theChild.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2200
  %0 = load %"class.xalanc_1_10::XalanSourceTreeText"*, %"class.xalanc_1_10::XalanSourceTreeText"** %theChild.addr, align 8, !dbg !2201
  call void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %m_firstChild, %"class.xalanc_1_10::XalanSourceTreeText"* %0), !dbg !2202
  ret void, !dbg !2203
}

declare dso_local void @_ZN11xalanc_1_1021XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanNode"** dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeText"*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment13clearChildrenEv(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this) #2 align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 3, !dbg !2207
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !2208
  ret void, !dbg !2209
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* @_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment5cloneEb(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, i1 zeroext %deep) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %deep.addr = alloca i8, align 1
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2214, metadata !DIExpression()), !dbg !2215
  %m_manager = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 1, !dbg !2216
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_manager, align 8, !dbg !2216
  %m_manager2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 1, !dbg !2217
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_manager2, align 8, !dbg !2217
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2218
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2218
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2218
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2218
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 32), !dbg !2218
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, !dbg !2219
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %4), !dbg !2215
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theResult, metadata !2220, metadata !DIExpression()), !dbg !2221
  %call3 = invoke %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2222

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %call3, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theResult, align 8, !dbg !2221
  %5 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theResult, align 8, !dbg !2223
  %6 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %5 to i8*, !dbg !2224
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, !dbg !2224
  %m_manager4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentFragment", %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %this1, i32 0, i32 1, !dbg !2225
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_manager4, align 8, !dbg !2225
  %9 = load i8, i8* %deep.addr, align 1, !dbg !2226
  %tobool = trunc i8 %9 to i1, !dbg !2226
  invoke void @_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC1ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* dereferenceable(32) %this1, i1 zeroext %tobool)
          to label %invoke.cont5 unwind label %lpad, !dbg !2227

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont6 unwind label %lpad, !dbg !2228

invoke.cont6:                                     ; preds = %invoke.cont5
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2228
  %10 = bitcast %"struct.std::pair.32"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }*, !dbg !2228
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }* %10, i32 0, i32 0, !dbg !2228
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* } %call7, 0, !dbg !2228
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2228
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }* %10, i32 0, i32 1, !dbg !2228
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* } %call7, 1, !dbg !2228
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %14, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %13, align 8, !dbg !2228
  %15 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %theResult, align 8, !dbg !2229
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2230
  ret %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %15, !dbg !2230

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2230
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2230
  store i8* %17, i8** %exn.slot, align 8, !dbg !2230
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2230
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2230
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2230
  br label %eh.resume, !dbg !2230

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2230
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2230
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2230
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2230
  resume { i8*, i32 } %lpad.val8, !dbg !2230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2234
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %ptr, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %ptr.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2239
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2240
  %1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %ptr.addr, align 8, !dbg !2241
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %1), !dbg !2239
  ret void, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #2 comdat align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2247
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.32"*, !dbg !2247
  %second = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %0, i32 0, i32 1, !dbg !2248
  %1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %second, align 8, !dbg !2248
  ret %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %1, !dbg !2249
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2250 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %tmp, metadata !2253, metadata !DIExpression()), !dbg !2254
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2255
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2255
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2255
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2256
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* null), !dbg !2257
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2258
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2258
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2259
  %4 = bitcast %"struct.std::pair.32"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }*, !dbg !2259
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* }* %4, align 8, !dbg !2259
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* } %5, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2260 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2263
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2265

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2266

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2265
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2265
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2265
  unreachable, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2270

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2272
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2272
  %cmp = icmp ne i64 %0, 0, !dbg !2274
  br i1 %cmp, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2276

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2278

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2279

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2280
  %1 = load i16*, i16** %m_data, align 8, !dbg !2280
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2281

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2282

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2283

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2270
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2270
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2270
  unreachable, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2288
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2289 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  br label %for.cond, !dbg !2294

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2295
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2298
  %cmp = icmp ne i16* %0, %1, !dbg !2299
  br i1 %cmp, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2301
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2303
  br label %for.inc, !dbg !2304

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2305
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2305
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2305
  br label %for.cond, !dbg !2306, !llvm.loop !2307

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2313
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2314
  %0 = load i16*, i16** %m_data, align 8, !dbg !2314
  ret i16* %0, !dbg !2315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2319
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2320
  ret i16* %call, !dbg !2321
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2327
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2327
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2328
  %2 = bitcast i16* %1 to i8*, !dbg !2328
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2329
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2329
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2329
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2329
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2331 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2334
  ret void, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2336 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2339
  %0 = load i16*, i16** %m_data, align 8, !dbg !2339
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2340
  %1 = load i64, i64* %m_size, align 8, !dbg !2340
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2341
  ret i16* %add.ptr, !dbg !2342
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2346
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %dataPointer.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2351
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.32"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** dereferenceable(8) %dataPointer.addr), !dbg !2352
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1), !dbg !2353
  ret void, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.32"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %"struct.std::pair.32"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"**, align 8
  store %"struct.std::pair.32"* %this, %"struct.std::pair.32"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.32"** %this.addr, metadata !2366, metadata !DIExpression()), !dbg !2368
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %__y, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*** %__y.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %this1 = load %"struct.std::pair.32"*, %"struct.std::pair.32"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.32"* %this1 to %"class.std::__pair_base"*, !dbg !2373
  %first = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %this1, i32 0, i32 0, !dbg !2374
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2375
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #3, !dbg !2376
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2376
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2374
  %second = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %this1, i32 0, i32 1, !dbg !2377
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"**, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*** %__y.addr, align 8, !dbg !2378
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** @_ZSt7forwardIRPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** dereferenceable(8) %3) #3, !dbg !2379
  %4 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %call2, align 8, !dbg !2379
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %4, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %second, align 8, !dbg !2377
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2385
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #2 comdat !dbg !2386 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2397
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** @_ZSt7forwardIRPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** dereferenceable(8) %__t) #2 comdat !dbg !2399 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"**, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %__t, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*** %__t.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"**, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*** %__t.addr, align 8, !dbg !2409
  ret %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %0, !dbg !2410
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2411 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1), !dbg !2414
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1), !dbg !2415
  br i1 %call, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2418
  %first = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %0, i32 0, i32 0, !dbg !2418
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2418
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2420
  %second = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %2, i32 0, i32 1, !dbg !2420
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %second, align 8, !dbg !2420
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3 to i8*, !dbg !2421
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2422
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2422
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2422
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2422
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2422
  br label %if.end, !dbg !2423

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !2425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2428
  %first = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %0, i32 0, i32 0, !dbg !2428
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2428
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2429
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2430

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2431
  %second = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %2, i32 0, i32 1, !dbg !2431
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %second, align 8, !dbg !2431
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %3, null, !dbg !2432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2427
  ret i1 %4, !dbg !2433
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %dataPointer) #2 comdat align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %dataPointer.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1), !dbg !2441
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2442
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2443
  %first = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %1, i32 0, i32 0, !dbg !2443
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2444
  %2 = load %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"*, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %dataPointer.addr, align 8, !dbg !2445
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.32"*, !dbg !2446
  %second = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %3, i32 0, i32 1, !dbg !2446
  store %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"* %2, %"class.xalanc_1_10::XalanSourceTreeDocumentFragment"** %second, align 8, !dbg !2447
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>::MemMgrAutoPtrData"* %this1), !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeDocumentFragment.cpp() #0 section ".text.startup" !dbg !2450 {
entry:
  call void @__cxx_global_var_init(), !dbg !2452
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
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!1951, !1952, !1953}
!llvm.ident = !{!1954}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 39, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeDocumentFragment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !816, globals: !1074, imports: !1075, splitDebugInlining: false, nameTableKind: None)
!777 = !{!778, !795}
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !780, file: !779, line: 53, baseType: !11, size: 32, elements: !781, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!779 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !779, line: 44, flags: DIFlagFwdDecl)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!782 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!785 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!786 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!787 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!788 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!789 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!790 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!791 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!792 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!793 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!794 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !797, file: !796, line: 43, baseType: !11, size: 32, elements: !798, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!796 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !796, line: 37, flags: DIFlagFwdDecl)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!799 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!800 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!801 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!802 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!803 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!804 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!805 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!806 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!807 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!808 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!809 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!810 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!811 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!812 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!813 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!814 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!815 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!816 = !{!797, !817, !942}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !819, file: !3, line: 354, baseType: !820)
!819 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment5cloneEb", scope: !820, file: !3, line: 352, type: !879, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !934, retainedNodes: !139)
!820 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocumentFragment", scope: !2, file: !821, line: 49, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !822, vtableHolder: !780)
!821 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !{!823, !826, !827, !832, !834, !839, !844, !847, !851, !852, !855, !858, !864, !865, !866, !867, !868, !875, !878, !882, !885, !886, !889, !890, !893, !896, !897, !900, !901, !902, !903, !904, !905, !909, !915, !921, !927, !933, !934, !935, !939}
!823 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !820, baseType: !824, flags: DIFlagPublic, extraData: i32 0)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !2, file: !825, line: 38, flags: DIFlagFwdDecl)
!825 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DIDerivedType(tag: DW_TAG_member, name: "m_manager", scope: !820, file: !821, line: 188, baseType: !372, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownerDocument", scope: !820, file: !821, line: 190, baseType: !828, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !2, file: !831, line: 73, flags: DIFlagFwdDecl)
!831 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstChild", scope: !820, file: !821, line: 192, baseType: !833, size: 64, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!834 = !DISubprogram(name: "XalanSourceTreeDocumentFragment", scope: !820, file: !821, line: 53, type: !835, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !837, !372, !838}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!839 = !DISubprogram(name: "XalanSourceTreeDocumentFragment", scope: !820, file: !821, line: 56, type: !840, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !837, !372, !842, !106}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!844 = !DISubprogram(name: "~XalanSourceTreeDocumentFragment", scope: !820, file: !821, line: 62, type: !845, scopeLine: 62, containingType: !820, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !837}
!847 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeNameEv", scope: !820, file: !821, line: 67, type: !848, scopeLine: 67, containingType: !820, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!848 = !DISubroutineType(types: !849)
!849 = !{!383, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getNodeValueEv", scope: !820, file: !821, line: 70, type: !848, scopeLine: 70, containingType: !820, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeTypeEv", scope: !820, file: !821, line: 73, type: !853, scopeLine: 73, containingType: !820, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubroutineType(types: !854)
!854 = !{!778, !850}
!855 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getParentNodeEv", scope: !820, file: !821, line: 76, type: !856, scopeLine: 76, containingType: !820, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubroutineType(types: !857)
!857 = !{!833, !850}
!858 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getChildNodesEv", scope: !820, file: !821, line: 79, type: !859, scopeLine: 79, containingType: !820, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !850}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!863 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !779, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!864 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getFirstChildEv", scope: !820, file: !821, line: 82, type: !856, scopeLine: 82, containingType: !820, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLastChildEv", scope: !820, file: !821, line: 85, type: !856, scopeLine: 85, containingType: !820, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment18getPreviousSiblingEv", scope: !820, file: !821, line: 88, type: !856, scopeLine: 88, containingType: !820, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!867 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment14getNextSiblingEv", scope: !820, file: !821, line: 91, type: !856, scopeLine: 91, containingType: !820, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getAttributesEv", scope: !820, file: !821, line: 94, type: !869, scopeLine: 94, containingType: !820, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !850}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!873 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !874, line: 42, flags: DIFlagFwdDecl)
!874 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment16getOwnerDocumentEv", scope: !820, file: !821, line: 101, type: !876, scopeLine: 101, containingType: !820, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!829, !850}
!878 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9cloneNodeEb", scope: !820, file: !821, line: 108, type: !879, scopeLine: 108, containingType: !820, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !850, !106}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!882 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_", scope: !820, file: !821, line: 111, type: !883, scopeLine: 111, containingType: !820, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubroutineType(types: !884)
!884 = !{!833, !837, !833, !833}
!885 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_", scope: !820, file: !821, line: 116, type: !883, scopeLine: 116, containingType: !820, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE", scope: !820, file: !821, line: 121, type: !887, scopeLine: 121, containingType: !820, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{!833, !837, !833}
!889 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE", scope: !820, file: !821, line: 124, type: !887, scopeLine: 124, containingType: !820, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!890 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13hasChildNodesEv", scope: !820, file: !821, line: 127, type: !891, scopeLine: 127, containingType: !820, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!106, !850}
!893 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE", scope: !820, file: !821, line: 130, type: !894, scopeLine: 130, containingType: !820, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !837, !383}
!896 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9normalizeEv", scope: !820, file: !821, line: 133, type: !845, scopeLine: 133, containingType: !820, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_", scope: !820, file: !821, line: 136, type: !898, scopeLine: 136, containingType: !820, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!898 = !DISubroutineType(types: !899)
!899 = !{!106, !850, !383, !383}
!900 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment15getNamespaceURIEv", scope: !820, file: !821, line: 141, type: !848, scopeLine: 141, containingType: !820, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9getPrefixEv", scope: !820, file: !821, line: 144, type: !848, scopeLine: 144, containingType: !820, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!902 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLocalNameEv", scope: !820, file: !821, line: 147, type: !848, scopeLine: 147, containingType: !820, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE", scope: !820, file: !821, line: 150, type: !894, scopeLine: 150, containingType: !820, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9isIndexedEv", scope: !820, file: !821, line: 153, type: !891, scopeLine: 153, containingType: !820, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!905 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment8getIndexEv", scope: !820, file: !821, line: 156, type: !906, scopeLine: 156, containingType: !820, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !850}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !780, file: !779, line: 70, baseType: !26)
!909 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE", scope: !820, file: !821, line: 161, type: !910, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !837, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeComment", scope: !2, file: !914, line: 53, flags: DIFlagFwdDecl)
!914 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE", scope: !820, file: !821, line: 164, type: !916, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !837, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !920, line: 44, flags: DIFlagFwdDecl)
!920 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !820, file: !821, line: 167, type: !922, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !837, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeProcessingInstruction", scope: !2, file: !926, line: 45, flags: DIFlagFwdDecl)
!926 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE", scope: !820, file: !821, line: 170, type: !928, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !837, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeText", scope: !2, file: !932, line: 44, flags: DIFlagFwdDecl)
!932 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DISubprogram(name: "clearChildren", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment13clearChildrenEv", scope: !820, file: !821, line: 173, type: !845, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment5cloneEb", scope: !820, file: !821, line: 176, type: !879, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentaSERKS0_", scope: !820, file: !821, line: 182, type: !936, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !837, !842}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!939 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragmenteqERKS0_", scope: !820, file: !821, line: 185, type: !940, scopeLine: 185, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!106, !850, !842}
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !944, file: !943, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !990, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrDataE")
!943 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!944 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeDocumentFragment, false>", scope: !2, file: !943, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !945, templateParams: !987, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEE")
!945 = !{!946, !947, !951, !954, !959, !963, !964, !968, !971, !972, !975, !978, !981, !984}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !944, file: !943, line: 212, baseType: !942, size: 128)
!947 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !944, file: !943, line: 116, type: !948, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950, !36, !881}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !944, file: !943, line: 123, type: !952, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !950}
!954 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !944, file: !943, line: 128, type: !955, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !950, !957}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!959 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEaSERS2_", scope: !944, file: !943, line: 134, type: !960, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !950, !962}
!962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!963 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !944, file: !943, line: 146, type: !952, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEdeEv", scope: !944, file: !943, line: 152, type: !965, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!938, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!968 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEptEv", scope: !944, file: !943, line: 158, type: !969, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!881, !967}
!971 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE3getEv", scope: !944, file: !943, line: 164, type: !969, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE16getMemoryManagerEv", scope: !944, file: !943, line: 170, type: !973, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!18, !950}
!975 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE16getMemoryManagerEv", scope: !944, file: !943, line: 176, type: !976, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!310, !967}
!978 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE7releaseEv", scope: !944, file: !943, line: 182, type: !979, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!942, !950}
!981 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE10releasePtrEv", scope: !944, file: !943, line: 192, type: !982, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!881, !950}
!984 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !944, file: !943, line: 200, type: !985, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !950, !18, !881}
!987 = !{!988, !989}
!988 = !DITemplateTypeParameter(name: "Type", type: !820)
!989 = !DITemplateValueParameter(name: "toCallDestructor", type: !106, value: i8 0)
!990 = !{!991, !1057, !1061, !1064, !1069, !1070, !1071}
!991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !942, baseType: !992, flags: DIFlagPublic, extraData: i32 0)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !944, file: !943, line: 50, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeDocumentFragment *>", scope: !134, file: !994, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !995, templateParams: !1054, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEE")
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!995 = !{!996, !1016, !1017, !1018, !1024, !1028, !1042, !1051}
!996 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !993, baseType: !997, flags: DIFlagPrivate, extraData: i32 0)
!997 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeDocumentFragment *>", scope: !134, file: !994, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !998, templateParams: !1013, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEE")
!998 = !{!999, !1003, !1004, !1009}
!999 = !DISubprogram(name: "__pair_base", scope: !997, file: !994, line: 193, type: !1000, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DISubprogram(name: "~__pair_base", scope: !997, file: !994, line: 194, type: !1000, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubprogram(name: "__pair_base", scope: !997, file: !994, line: 195, type: !1005, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1002, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1009 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEaSERKS6_", scope: !997, file: !994, line: 196, type: !1010, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1002, !1007}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!1013 = !{!1014, !1015}
!1014 = !DITemplateTypeParameter(name: "_U1", type: !18)
!1015 = !DITemplateTypeParameter(name: "_U2", type: !881)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !993, file: !994, line: 217, baseType: !18, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !993, file: !994, line: 218, baseType: !881, size: 64, offset: 64)
!1018 = !DISubprogram(name: "pair", scope: !993, file: !994, line: 314, type: !1019, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1024 = !DISubprogram(name: "pair", scope: !993, file: !994, line: 315, type: !1025, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1021, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !993, size: 64)
!1028 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEaSERKS6_", scope: !993, file: !994, line: 390, type: !1029, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1021, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1034, file: !1033, line: 2201, baseType: !1022)
!1033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeDocumentFragment *> &, const std::__nonesuch &>", scope: !134, file: !1033, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1035, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEERKSt10__nonesuchE")
!1035 = !{!1036, !1037, !1038}
!1036 = !DITemplateValueParameter(name: "_Cond", type: !106, value: i8 1)
!1037 = !DITemplateTypeParameter(name: "_Iftrue", type: !1022)
!1038 = !DITemplateTypeParameter(name: "_Iffalse", type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !134, file: !1033, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1042 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEaSEOS6_", scope: !993, file: !994, line: 401, type: !1043, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1031, !1021, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1046, file: !1033, line: 2201, baseType: !1027)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeDocumentFragment *> &&, std::__nonesuch &&>", scope: !134, file: !1033, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1047, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEOSt10__nonesuchE")
!1047 = !{!1036, !1048, !1049}
!1048 = !DITemplateTypeParameter(name: "_Iftrue", type: !1027)
!1049 = !DITemplateTypeParameter(name: "_Iffalse", type: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1041, size: 64)
!1051 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEE4swapERS6_", scope: !993, file: !994, line: 439, type: !1052, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1021, !1031}
!1054 = !{!1055, !1056}
!1055 = !DITemplateTypeParameter(name: "_T1", type: !18)
!1056 = !DITemplateTypeParameter(name: "_T2", type: !881)
!1057 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !942, file: !943, line: 55, type: !1058, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !942, file: !943, line: 60, type: !1062, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1060, !18, !881}
!1064 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !942, file: !943, line: 69, type: !1065, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!106, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1069 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !942, file: !943, line: 75, type: !1058, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !942, file: !943, line: 91, type: !1062, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !942, file: !943, line: 107, type: !1072, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1067}
!1074 = !{!0}
!1075 = !{!1076, !1078, !1079, !1084, !1139, !1143, !1149, !1153, !1159, !1161, !1166, !1168, !1173, !1177, !1181, !1191, !1195, !1199, !1203, !1207, !1212, !1216, !1220, !1224, !1228, !1236, !1240, !1244, !1246, !1250, !1254, !1258, !1264, !1268, !1272, !1274, !1282, !1286, !1294, !1296, !1300, !1304, !1308, !1312, !1317, !1322, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1381, !1398, !1401, !1406, !1414, !1419, !1423, !1427, !1431, !1435, !1437, !1439, !1443, !1449, !1453, !1459, !1465, !1467, !1471, !1475, !1479, !1483, !1494, !1496, !1500, !1504, !1508, !1510, !1514, !1518, !1522, !1524, !1526, !1530, !1538, !1542, !1546, !1550, !1552, !1558, !1560, !1566, !1570, !1574, !1578, !1582, !1586, !1590, !1592, !1594, !1598, !1602, !1606, !1608, !1612, !1616, !1618, !1620, !1624, !1628, !1632, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1650, !1654, !1659, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1696, !1700, !1703, !1706, !1709, !1711, !1713, !1715, !1718, !1721, !1724, !1727, !1730, !1732, !1737, !1740, !1743, !1746, !1748, !1750, !1752, !1754, !1757, !1760, !1763, !1766, !1769, !1771, !1775, !1781, !1786, !1790, !1792, !1794, !1796, !1798, !1805, !1809, !1813, !1817, !1821, !1825, !1830, !1834, !1836, !1840, !1846, !1850, !1855, !1857, !1859, !1863, !1867, !1869, !1871, !1873, !1875, !1879, !1881, !1883, !1887, !1891, !1895, !1899, !1903, !1907, !1909, !1913, !1917, !1921, !1925, !1927, !1929, !1933, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1947, !1949}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !1077, line: 433)
!1077 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1080, file: !1083, line: 58)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1081, line: 24, baseType: !1082)
!1081 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1082 = !DICompositeType(tag: DW_TAG_structure_type, file: !1081, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1085, file: !1086, line: 58)
!1085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1087, file: !1086, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1088, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1087 = !DINamespace(name: "__exception_ptr", scope: !134)
!1088 = !{!1089, !1091, !1095, !1098, !1099, !1104, !1105, !1109, !1114, !1118, !1122, !1125, !1126, !1129, !1132}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1085, file: !1086, line: 82, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1091 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 84, type: !1092, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !1090}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1085, file: !1086, line: 86, type: !1096, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094}
!1098 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1085, file: !1086, line: 87, type: !1096, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1085, file: !1086, line: 89, type: !1100, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1090, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 97, type: !1096, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 99, type: !1106, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1094, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 102, type: !1110, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1094, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1113)
!1113 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1114 = !DISubprogram(name: "exception_ptr", scope: !1085, file: !1086, line: 106, type: !1115, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1094, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1085, size: 64)
!1118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1085, file: !1086, line: 119, type: !1119, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1094, !1108}
!1121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1122 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1085, file: !1086, line: 123, type: !1123, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1121, !1094, !1117}
!1125 = !DISubprogram(name: "~exception_ptr", scope: !1085, file: !1086, line: 130, type: !1096, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1085, file: !1086, line: 133, type: !1127, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1094, !1121}
!1129 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1085, file: !1086, line: 145, type: !1130, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!106, !1102}
!1132 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1085, file: !1086, line: 154, type: !1133, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1102}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1138, line: 88, flags: DIFlagFwdDecl)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1087, entity: !1140, file: !1086, line: 74)
!1140 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1086, line: 70, type: !1141, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1085}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1144, file: !1148, line: 52)
!1144 = !DISubprogram(name: "abs", scope: !1145, file: !1145, line: 840, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!200, !200}
!1148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1150, file: !1152, line: 127)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1145, line: 62, baseType: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1154, file: !1152, line: 128)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1145, line: 70, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1156, identifier: "_ZTS6ldiv_t")
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1155, file: !1145, line: 68, baseType: !154, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1155, file: !1145, line: 69, baseType: !154, size: 64, offset: 64)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1160, file: !1152, line: 130)
!1160 = !DISubprogram(name: "abort", scope: !1145, file: !1145, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1162, file: !1152, line: 134)
!1162 = !DISubprogram(name: "atexit", scope: !1145, file: !1145, line: 595, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!200, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1167, file: !1152, line: 137)
!1167 = !DISubprogram(name: "at_quick_exit", scope: !1145, file: !1145, line: 600, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1152, line: 140)
!1169 = !DISubprogram(name: "atof", scope: !1145, file: !1145, line: 101, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !377}
!1172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1174, file: !1152, line: 141)
!1174 = !DISubprogram(name: "atoi", scope: !1145, file: !1145, line: 104, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!200, !377}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1152, line: 142)
!1178 = !DISubprogram(name: "atol", scope: !1145, file: !1145, line: 107, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!154, !377}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1152, line: 143)
!1182 = !DISubprogram(name: "bsearch", scope: !1145, file: !1145, line: 820, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1090, !1185, !1185, !24, !24, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1145, line: 808, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!200, !1185, !1185}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1192, file: !1152, line: 144)
!1192 = !DISubprogram(name: "calloc", scope: !1145, file: !1145, line: 542, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1090, !24, !24}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1196, file: !1152, line: 145)
!1196 = !DISubprogram(name: "div", scope: !1145, file: !1145, line: 852, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1150, !200, !200}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1200, file: !1152, line: 146)
!1200 = !DISubprogram(name: "exit", scope: !1145, file: !1145, line: 617, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !200}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1152, line: 147)
!1204 = !DISubprogram(name: "free", scope: !1145, file: !1145, line: 565, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1090}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1208, file: !1152, line: 148)
!1208 = !DISubprogram(name: "getenv", scope: !1145, file: !1145, line: 634, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !377}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1213, file: !1152, line: 149)
!1213 = !DISubprogram(name: "labs", scope: !1145, file: !1145, line: 841, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!154, !154}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1217, file: !1152, line: 150)
!1217 = !DISubprogram(name: "ldiv", scope: !1145, file: !1145, line: 854, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1154, !154, !154}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1221, file: !1152, line: 151)
!1221 = !DISubprogram(name: "malloc", scope: !1145, file: !1145, line: 539, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1090, !24}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1225, file: !1152, line: 153)
!1225 = !DISubprogram(name: "mblen", scope: !1145, file: !1145, line: 922, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!200, !377, !24}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1229, file: !1152, line: 154)
!1229 = !DISubprogram(name: "mbstowcs", scope: !1145, file: !1145, line: 933, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!24, !1232, !1235, !24}
!1232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1152, line: 155)
!1237 = !DISubprogram(name: "mbtowc", scope: !1145, file: !1145, line: 925, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!200, !1232, !1235, !24}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1241, file: !1152, line: 157)
!1241 = !DISubprogram(name: "qsort", scope: !1145, file: !1145, line: 830, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1090, !24, !24, !1187}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1245, file: !1152, line: 160)
!1245 = !DISubprogram(name: "quick_exit", scope: !1145, file: !1145, line: 623, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1247, file: !1152, line: 163)
!1247 = !DISubprogram(name: "rand", scope: !1145, file: !1145, line: 453, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!200}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1152, line: 164)
!1251 = !DISubprogram(name: "realloc", scope: !1145, file: !1145, line: 550, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1090, !1090, !24}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1152, line: 165)
!1255 = !DISubprogram(name: "srand", scope: !1145, file: !1145, line: 455, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !11}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1152, line: 166)
!1259 = !DISubprogram(name: "strtod", scope: !1145, file: !1145, line: 117, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1172, !1235, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1265, file: !1152, line: 167)
!1265 = !DISubprogram(name: "strtol", scope: !1145, file: !1145, line: 176, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!154, !1235, !1262, !200}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1269, file: !1152, line: 168)
!1269 = !DISubprogram(name: "strtoul", scope: !1145, file: !1145, line: 180, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!26, !1235, !1262, !200}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1273, file: !1152, line: 169)
!1273 = !DISubprogram(name: "system", scope: !1145, file: !1145, line: 784, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1275, file: !1152, line: 171)
!1275 = !DISubprogram(name: "wcstombs", scope: !1145, file: !1145, line: 936, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!24, !1278, !1279, !24}
!1278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1211)
!1279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1152, line: 172)
!1283 = !DISubprogram(name: "wctomb", scope: !1145, file: !1145, line: 929, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!200, !1211, !1234}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1288, file: !1152, line: 200)
!1287 = !DINamespace(name: "__gnu_cxx", scope: null)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1145, line: 80, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1290, identifier: "_ZTS7lldiv_t")
!1290 = !{!1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1289, file: !1145, line: 78, baseType: !1292, size: 64)
!1292 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1289, file: !1145, line: 79, baseType: !1292, size: 64, offset: 64)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1295, file: !1152, line: 206)
!1295 = !DISubprogram(name: "_Exit", scope: !1145, file: !1145, line: 629, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1297, file: !1152, line: 210)
!1297 = !DISubprogram(name: "llabs", scope: !1145, file: !1145, line: 844, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1292, !1292}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1301, file: !1152, line: 216)
!1301 = !DISubprogram(name: "lldiv", scope: !1145, file: !1145, line: 858, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1288, !1292, !1292}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1305, file: !1152, line: 227)
!1305 = !DISubprogram(name: "atoll", scope: !1145, file: !1145, line: 112, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1292, !377}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1309, file: !1152, line: 228)
!1309 = !DISubprogram(name: "strtoll", scope: !1145, file: !1145, line: 200, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1292, !1235, !1262, !200}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1313, file: !1152, line: 229)
!1313 = !DISubprogram(name: "strtoull", scope: !1145, file: !1145, line: 205, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1235, !1262, !200}
!1316 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1318, file: !1152, line: 231)
!1318 = !DISubprogram(name: "strtof", scope: !1145, file: !1145, line: 123, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1235, !1262}
!1321 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1323, file: !1152, line: 232)
!1323 = !DISubprogram(name: "strtold", scope: !1145, file: !1145, line: 126, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1235, !1262}
!1326 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1288, file: !1152, line: 240)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1152, line: 242)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1152, line: 244)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1152, line: 245)
!1331 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1287, file: !1152, line: 213, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1301, file: !1152, line: 246)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1305, file: !1152, line: 248)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1318, file: !1152, line: 249)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1152, line: 250)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1313, file: !1152, line: 251)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1152, line: 252)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1160, file: !1339, line: 38)
!1339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1162, file: !1339, line: 39)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1200, file: !1339, line: 40)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1167, file: !1339, line: 43)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1245, file: !1339, line: 46)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1150, file: !1339, line: 51)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1154, file: !1339, line: 52)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1347, file: !1339, line: 54)
!1347 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1148, line: 103, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1350}
!1350 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1169, file: !1339, line: 55)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1174, file: !1339, line: 56)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1178, file: !1339, line: 57)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1182, file: !1339, line: 58)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1192, file: !1339, line: 59)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1331, file: !1339, line: 60)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1204, file: !1339, line: 61)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1208, file: !1339, line: 62)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1213, file: !1339, line: 63)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1217, file: !1339, line: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1221, file: !1339, line: 65)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1225, file: !1339, line: 67)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1229, file: !1339, line: 68)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1237, file: !1339, line: 69)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1241, file: !1339, line: 71)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1247, file: !1339, line: 72)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1251, file: !1339, line: 73)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1255, file: !1339, line: 74)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1259, file: !1339, line: 75)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1265, file: !1339, line: 76)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1269, file: !1339, line: 77)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1273, file: !1339, line: 78)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1275, file: !1339, line: 80)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1283, file: !1339, line: 81)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !943, line: 40)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1378, entity: !1379, file: !1380, line: 58)
!1378 = !DINamespace(name: "__gnu_debug", scope: null)
!1379 = !DINamespace(name: "__debug", scope: !134)
!1380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1397, line: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1383, line: 6, baseType: !1384)
!1383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1385, line: 21, baseType: !1386)
!1385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1385, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1387, identifier: "_ZTS11__mbstate_t")
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1386, file: !1385, line: 15, baseType: !200, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1386, file: !1385, line: 20, baseType: !1390, size: 32, offset: 32)
!1390 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1386, file: !1385, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1391, identifier: "_ZTSN11__mbstate_tUt_E")
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1390, file: !1385, line: 18, baseType: !11, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1390, file: !1385, line: 19, baseType: !1394, size: 32)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 4)
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1399, file: !1397, line: 141)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1400, line: 20, baseType: !11)
!1400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1397, line: 143)
!1402 = !DISubprogram(name: "btowc", scope: !1403, file: !1403, line: 284, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1399, !200}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1407, file: !1397, line: 144)
!1407 = !DISubprogram(name: "fgetwc", scope: !1403, file: !1403, line: 726, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1399, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1412, line: 5, baseType: !1413)
!1412 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1412, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1415, file: !1397, line: 145)
!1415 = !DISubprogram(name: "fgetws", scope: !1403, file: !1403, line: 755, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1233, !1232, !200, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1410)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1397, line: 146)
!1420 = !DISubprogram(name: "fputwc", scope: !1403, file: !1403, line: 740, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1399, !1234, !1410}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1397, line: 147)
!1424 = !DISubprogram(name: "fputws", scope: !1403, file: !1403, line: 762, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!200, !1279, !1418}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1397, line: 148)
!1428 = !DISubprogram(name: "fwide", scope: !1403, file: !1403, line: 573, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!200, !1410, !200}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1432, file: !1397, line: 149)
!1432 = !DISubprogram(name: "fwprintf", scope: !1403, file: !1403, line: 580, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!200, !1418, !1279, null}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1436, file: !1397, line: 150)
!1436 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1403, file: !1403, line: 640, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1438, file: !1397, line: 151)
!1438 = !DISubprogram(name: "getwc", scope: !1403, file: !1403, line: 727, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1397, line: 152)
!1440 = !DISubprogram(name: "getwchar", scope: !1403, file: !1403, line: 733, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1399}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1397, line: 153)
!1444 = !DISubprogram(name: "mbrlen", scope: !1403, file: !1403, line: 307, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!24, !1235, !24, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1450, file: !1397, line: 154)
!1450 = !DISubprogram(name: "mbrtowc", scope: !1403, file: !1403, line: 296, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!24, !1232, !1235, !24, !1447}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1397, line: 155)
!1454 = !DISubprogram(name: "mbsinit", scope: !1403, file: !1403, line: 292, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!200, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1397, line: 156)
!1460 = !DISubprogram(name: "mbsrtowcs", scope: !1403, file: !1403, line: 337, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!24, !1232, !1463, !24, !1447}
!1463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1466, file: !1397, line: 157)
!1466 = !DISubprogram(name: "putwc", scope: !1403, file: !1403, line: 741, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1397, line: 158)
!1468 = !DISubprogram(name: "putwchar", scope: !1403, file: !1403, line: 747, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1399, !1234}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1397, line: 160)
!1472 = !DISubprogram(name: "swprintf", scope: !1403, file: !1403, line: 590, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!200, !1232, !24, !1279, null}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1397, line: 162)
!1476 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1403, file: !1403, line: 647, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!200, !1279, !1279, null}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1397, line: 163)
!1480 = !DISubprogram(name: "ungetwc", scope: !1403, file: !1403, line: 770, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1399, !1399, !1410}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1484, file: !1397, line: 164)
!1484 = !DISubprogram(name: "vfwprintf", scope: !1403, file: !1403, line: 598, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!200, !1418, !1279, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1489, identifier: "_ZTS13__va_list_tag")
!1489 = !{!1490, !1491, !1492, !1493}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1488, file: !3, baseType: !11, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1488, file: !3, baseType: !11, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1488, file: !3, baseType: !1090, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1488, file: !3, baseType: !1090, size: 64, offset: 128)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1397, line: 166)
!1495 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1403, file: !1403, line: 693, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1497, file: !1397, line: 169)
!1497 = !DISubprogram(name: "vswprintf", scope: !1403, file: !1403, line: 611, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!200, !1232, !24, !1279, !1487}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1397, line: 172)
!1501 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1403, file: !1403, line: 700, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!200, !1279, !1279, !1487}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1397, line: 174)
!1505 = !DISubprogram(name: "vwprintf", scope: !1403, file: !1403, line: 606, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!200, !1279, !1487}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1397, line: 176)
!1509 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1403, file: !1403, line: 697, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1397, line: 178)
!1511 = !DISubprogram(name: "wcrtomb", scope: !1403, file: !1403, line: 301, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!24, !1278, !1234, !1447}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1515, file: !1397, line: 179)
!1515 = !DISubprogram(name: "wcscat", scope: !1403, file: !1403, line: 97, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1233, !1232, !1279}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1519, file: !1397, line: 180)
!1519 = !DISubprogram(name: "wcscmp", scope: !1403, file: !1403, line: 106, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!200, !1280, !1280}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1523, file: !1397, line: 181)
!1523 = !DISubprogram(name: "wcscoll", scope: !1403, file: !1403, line: 131, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1525, file: !1397, line: 182)
!1525 = !DISubprogram(name: "wcscpy", scope: !1403, file: !1403, line: 87, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1527, file: !1397, line: 183)
!1527 = !DISubprogram(name: "wcscspn", scope: !1403, file: !1403, line: 187, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!24, !1280, !1280}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1397, line: 184)
!1531 = !DISubprogram(name: "wcsftime", scope: !1403, file: !1403, line: 834, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!24, !1232, !24, !1279, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1403, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1397, line: 185)
!1539 = !DISubprogram(name: "wcslen", scope: !1403, file: !1403, line: 222, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!24, !1280}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1397, line: 186)
!1543 = !DISubprogram(name: "wcsncat", scope: !1403, file: !1403, line: 101, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1233, !1232, !1279, !24}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1547, file: !1397, line: 187)
!1547 = !DISubprogram(name: "wcsncmp", scope: !1403, file: !1403, line: 109, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!200, !1280, !1280, !24}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1397, line: 188)
!1551 = !DISubprogram(name: "wcsncpy", scope: !1403, file: !1403, line: 92, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1553, file: !1397, line: 189)
!1553 = !DISubprogram(name: "wcsrtombs", scope: !1403, file: !1403, line: 343, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!24, !1278, !1556, !24, !1447}
!1556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1397, line: 190)
!1559 = !DISubprogram(name: "wcsspn", scope: !1403, file: !1403, line: 191, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1397, line: 191)
!1561 = !DISubprogram(name: "wcstod", scope: !1403, file: !1403, line: 377, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1172, !1279, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1397, line: 193)
!1567 = !DISubprogram(name: "wcstof", scope: !1403, file: !1403, line: 382, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1321, !1279, !1564}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1397, line: 195)
!1571 = !DISubprogram(name: "wcstok", scope: !1403, file: !1403, line: 217, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1233, !1232, !1279, !1564}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1397, line: 196)
!1575 = !DISubprogram(name: "wcstol", scope: !1403, file: !1403, line: 428, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!154, !1279, !1564, !200}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1397, line: 197)
!1579 = !DISubprogram(name: "wcstoul", scope: !1403, file: !1403, line: 433, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!26, !1279, !1564, !200}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1397, line: 198)
!1583 = !DISubprogram(name: "wcsxfrm", scope: !1403, file: !1403, line: 135, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!24, !1232, !1279, !24}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1397, line: 199)
!1587 = !DISubprogram(name: "wctob", scope: !1403, file: !1403, line: 288, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!200, !1399}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1591, file: !1397, line: 200)
!1591 = !DISubprogram(name: "wmemcmp", scope: !1403, file: !1403, line: 258, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1397, line: 201)
!1593 = !DISubprogram(name: "wmemcpy", scope: !1403, file: !1403, line: 262, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1397, line: 202)
!1595 = !DISubprogram(name: "wmemmove", scope: !1403, file: !1403, line: 267, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1233, !1233, !1280, !24}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1397, line: 203)
!1599 = !DISubprogram(name: "wmemset", scope: !1403, file: !1403, line: 271, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1233, !1233, !1234, !24}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1603, file: !1397, line: 204)
!1603 = !DISubprogram(name: "wprintf", scope: !1403, file: !1403, line: 587, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!200, !1279, null}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1397, line: 205)
!1607 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1403, file: !1403, line: 644, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1397, line: 206)
!1609 = !DISubprogram(name: "wcschr", scope: !1403, file: !1403, line: 164, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1233, !1280, !1234}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1397, line: 207)
!1613 = !DISubprogram(name: "wcspbrk", scope: !1403, file: !1403, line: 201, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1233, !1280, !1280}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1397, line: 208)
!1617 = !DISubprogram(name: "wcsrchr", scope: !1403, file: !1403, line: 174, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1619, file: !1397, line: 209)
!1619 = !DISubprogram(name: "wcsstr", scope: !1403, file: !1403, line: 212, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1621, file: !1397, line: 210)
!1621 = !DISubprogram(name: "wmemchr", scope: !1403, file: !1403, line: 253, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1233, !1280, !1234, !24}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1625, file: !1397, line: 251)
!1625 = !DISubprogram(name: "wcstold", scope: !1403, file: !1403, line: 384, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1326, !1279, !1564}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1629, file: !1397, line: 260)
!1629 = !DISubprogram(name: "wcstoll", scope: !1403, file: !1403, line: 441, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1292, !1279, !1564, !200}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1633, file: !1397, line: 261)
!1633 = !DISubprogram(name: "wcstoull", scope: !1403, file: !1403, line: 448, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1316, !1279, !1564, !200}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1397, line: 267)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1397, line: 268)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1633, file: !1397, line: 269)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1397, line: 283)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1397, line: 286)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1397, line: 289)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1397, line: 292)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1397, line: 296)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1397, line: 297)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1633, file: !1397, line: 298)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1647, file: !1649, line: 53)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1648, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1648 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1649 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1651, file: !1649, line: 54)
!1651 = !DISubprogram(name: "setlocale", scope: !1648, file: !1648, line: 122, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1211, !200, !377}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1649, line: 55)
!1655 = !DISubprogram(name: "localeconv", scope: !1648, file: !1648, line: 125, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1660, file: !1662, line: 64)
!1660 = !DISubprogram(name: "isalnum", scope: !1661, file: !1661, line: 108, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1662, line: 65)
!1664 = !DISubprogram(name: "isalpha", scope: !1661, file: !1661, line: 109, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1662, line: 66)
!1666 = !DISubprogram(name: "iscntrl", scope: !1661, file: !1661, line: 110, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1662, line: 67)
!1668 = !DISubprogram(name: "isdigit", scope: !1661, file: !1661, line: 111, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1662, line: 68)
!1670 = !DISubprogram(name: "isgraph", scope: !1661, file: !1661, line: 113, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1662, line: 69)
!1672 = !DISubprogram(name: "islower", scope: !1661, file: !1661, line: 112, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1674, file: !1662, line: 70)
!1674 = !DISubprogram(name: "isprint", scope: !1661, file: !1661, line: 114, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1676, file: !1662, line: 71)
!1676 = !DISubprogram(name: "ispunct", scope: !1661, file: !1661, line: 115, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1662, line: 72)
!1678 = !DISubprogram(name: "isspace", scope: !1661, file: !1661, line: 116, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1662, line: 73)
!1680 = !DISubprogram(name: "isupper", scope: !1661, file: !1661, line: 117, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1662, line: 74)
!1682 = !DISubprogram(name: "isxdigit", scope: !1661, file: !1661, line: 118, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1684, file: !1662, line: 75)
!1684 = !DISubprogram(name: "tolower", scope: !1661, file: !1661, line: 122, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1662, line: 76)
!1686 = !DISubprogram(name: "toupper", scope: !1661, file: !1661, line: 125, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1688, file: !1662, line: 87)
!1688 = !DISubprogram(name: "isblank", scope: !1661, file: !1661, line: 130, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1695, line: 47)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1691, line: 24, baseType: !1692)
!1691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1693, line: 37, baseType: !1694)
!1693 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1694 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1697, file: !1695, line: 48)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1691, line: 25, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1693, line: 39, baseType: !1699)
!1699 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1701, file: !1695, line: 49)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1691, line: 26, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1693, line: 41, baseType: !200)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1704, file: !1695, line: 50)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1691, line: 27, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1693, line: 44, baseType: !154)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1695, line: 52)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1708, line: 58, baseType: !1694)
!1708 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1710, file: !1695, line: 53)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1708, line: 60, baseType: !154)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1712, file: !1695, line: 54)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1708, line: 61, baseType: !154)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1714, file: !1695, line: 55)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1708, line: 62, baseType: !154)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1716, file: !1695, line: 57)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1708, line: 43, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1693, line: 52, baseType: !1692)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1719, file: !1695, line: 58)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1708, line: 44, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1693, line: 54, baseType: !1698)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1695, line: 59)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1708, line: 45, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1693, line: 56, baseType: !1702)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1725, file: !1695, line: 60)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1708, line: 46, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1693, line: 58, baseType: !1705)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1728, file: !1695, line: 62)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1708, line: 101, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1693, line: 72, baseType: !154)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1731, file: !1695, line: 63)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1708, line: 87, baseType: !154)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1733, file: !1695, line: 65)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1734, line: 24, baseType: !1735)
!1734 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1693, line: 38, baseType: !1736)
!1736 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1738, file: !1695, line: 66)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1734, line: 25, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1693, line: 40, baseType: !31)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1695, line: 67)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1734, line: 26, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1693, line: 42, baseType: !11)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1744, file: !1695, line: 68)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1734, line: 27, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1693, line: 45, baseType: !26)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1747, file: !1695, line: 70)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1708, line: 71, baseType: !1736)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1749, file: !1695, line: 71)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1708, line: 73, baseType: !26)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1751, file: !1695, line: 72)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1708, line: 74, baseType: !26)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1753, file: !1695, line: 73)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1708, line: 75, baseType: !26)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1755, file: !1695, line: 75)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1708, line: 49, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1693, line: 53, baseType: !1735)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1758, file: !1695, line: 76)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1708, line: 50, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1693, line: 55, baseType: !1739)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1695, line: 77)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1708, line: 51, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1693, line: 57, baseType: !1742)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1695, line: 78)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1708, line: 52, baseType: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1693, line: 59, baseType: !1745)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1767, file: !1695, line: 80)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1708, line: 102, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1693, line: 73, baseType: !26)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1770, file: !1695, line: 81)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1708, line: 90, baseType: !26)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1772, file: !1774, line: 98)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1773, line: 7, baseType: !1413)
!1773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1774 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1776, file: !1774, line: 99)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1777, line: 84, baseType: !1778)
!1777 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1779, line: 14, baseType: !1780)
!1779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1779, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1782, file: !1774, line: 101)
!1782 = !DISubprogram(name: "clearerr", scope: !1777, file: !1777, line: 757, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1787, file: !1774, line: 102)
!1787 = !DISubprogram(name: "fclose", scope: !1777, file: !1777, line: 213, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!200, !1785}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1791, file: !1774, line: 103)
!1791 = !DISubprogram(name: "feof", scope: !1777, file: !1777, line: 759, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1774, line: 104)
!1793 = !DISubprogram(name: "ferror", scope: !1777, file: !1777, line: 761, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1795, file: !1774, line: 105)
!1795 = !DISubprogram(name: "fflush", scope: !1777, file: !1777, line: 218, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1774, line: 106)
!1797 = !DISubprogram(name: "fgetc", scope: !1777, file: !1777, line: 485, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1799, file: !1774, line: 107)
!1799 = !DISubprogram(name: "fgetpos", scope: !1777, file: !1777, line: 731, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!200, !1802, !1803}
!1802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1785)
!1803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1806, file: !1774, line: 108)
!1806 = !DISubprogram(name: "fgets", scope: !1777, file: !1777, line: 564, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1211, !1278, !200, !1802}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1810, file: !1774, line: 109)
!1810 = !DISubprogram(name: "fopen", scope: !1777, file: !1777, line: 246, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1785, !1235, !1235}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1814, file: !1774, line: 110)
!1814 = !DISubprogram(name: "fprintf", scope: !1777, file: !1777, line: 326, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!200, !1802, !1235, null}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1774, line: 111)
!1818 = !DISubprogram(name: "fputc", scope: !1777, file: !1777, line: 521, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!200, !200, !1785}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1822, file: !1774, line: 112)
!1822 = !DISubprogram(name: "fputs", scope: !1777, file: !1777, line: 626, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!200, !1235, !1802}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1826, file: !1774, line: 113)
!1826 = !DISubprogram(name: "fread", scope: !1777, file: !1777, line: 646, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!24, !1829, !24, !24, !1802}
!1829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1090)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1774, line: 114)
!1831 = !DISubprogram(name: "freopen", scope: !1777, file: !1777, line: 252, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1785, !1235, !1235, !1802}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1835, file: !1774, line: 115)
!1835 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1777, file: !1777, line: 407, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1774, line: 116)
!1837 = !DISubprogram(name: "fseek", scope: !1777, file: !1777, line: 684, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!200, !1785, !154, !200}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1774, line: 117)
!1841 = !DISubprogram(name: "fsetpos", scope: !1777, file: !1777, line: 736, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!200, !1785, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1774, line: 118)
!1847 = !DISubprogram(name: "ftell", scope: !1777, file: !1777, line: 689, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!154, !1785}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1774, line: 119)
!1851 = !DISubprogram(name: "fwrite", scope: !1777, file: !1777, line: 652, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!24, !1854, !24, !24, !1802}
!1854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1185)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1856, file: !1774, line: 120)
!1856 = !DISubprogram(name: "getc", scope: !1777, file: !1777, line: 486, type: !1788, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1858, file: !1774, line: 121)
!1858 = !DISubprogram(name: "getchar", scope: !1777, file: !1777, line: 492, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1860, file: !1774, line: 126)
!1860 = !DISubprogram(name: "perror", scope: !1777, file: !1777, line: 775, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !377}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1864, file: !1774, line: 127)
!1864 = !DISubprogram(name: "printf", scope: !1777, file: !1777, line: 332, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!200, !1235, null}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1868, file: !1774, line: 128)
!1868 = !DISubprogram(name: "putc", scope: !1777, file: !1777, line: 522, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1870, file: !1774, line: 129)
!1870 = !DISubprogram(name: "putchar", scope: !1777, file: !1777, line: 528, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1872, file: !1774, line: 130)
!1872 = !DISubprogram(name: "puts", scope: !1777, file: !1777, line: 632, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1874, file: !1774, line: 131)
!1874 = !DISubprogram(name: "remove", scope: !1777, file: !1777, line: 146, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1876, file: !1774, line: 132)
!1876 = !DISubprogram(name: "rename", scope: !1777, file: !1777, line: 148, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!200, !377, !377}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1880, file: !1774, line: 133)
!1880 = !DISubprogram(name: "rewind", scope: !1777, file: !1777, line: 694, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1882, file: !1774, line: 134)
!1882 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1777, file: !1777, line: 410, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1884, file: !1774, line: 135)
!1884 = !DISubprogram(name: "setbuf", scope: !1777, file: !1777, line: 304, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1802, !1278}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1888, file: !1774, line: 136)
!1888 = !DISubprogram(name: "setvbuf", scope: !1777, file: !1777, line: 308, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!200, !1802, !1278, !200, !24}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1774, line: 137)
!1892 = !DISubprogram(name: "sprintf", scope: !1777, file: !1777, line: 334, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!200, !1278, !1235, null}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1896, file: !1774, line: 138)
!1896 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1777, file: !1777, line: 412, type: !1897, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!200, !1235, !1235, null}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1900, file: !1774, line: 139)
!1900 = !DISubprogram(name: "tmpfile", scope: !1777, file: !1777, line: 173, type: !1901, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1785}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1904, file: !1774, line: 141)
!1904 = !DISubprogram(name: "tmpnam", scope: !1777, file: !1777, line: 187, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1211, !1211}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1908, file: !1774, line: 143)
!1908 = !DISubprogram(name: "ungetc", scope: !1777, file: !1777, line: 639, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1774, line: 144)
!1910 = !DISubprogram(name: "vfprintf", scope: !1777, file: !1777, line: 341, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!200, !1802, !1235, !1487}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1774, line: 145)
!1914 = !DISubprogram(name: "vprintf", scope: !1777, file: !1777, line: 347, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!200, !1235, !1487}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1774, line: 146)
!1918 = !DISubprogram(name: "vsprintf", scope: !1777, file: !1777, line: 349, type: !1919, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!200, !1278, !1235, !1487}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1922, file: !1774, line: 175)
!1922 = !DISubprogram(name: "snprintf", scope: !1777, file: !1777, line: 354, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!200, !1278, !24, !1235, null}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1926, file: !1774, line: 176)
!1926 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1777, file: !1777, line: 451, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1928, file: !1774, line: 177)
!1928 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1777, file: !1777, line: 456, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1930, file: !1774, line: 178)
!1930 = !DISubprogram(name: "vsnprintf", scope: !1777, file: !1777, line: 358, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!200, !1278, !24, !1235, !1487}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1287, entity: !1934, file: !1774, line: 179)
!1934 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1777, file: !1777, line: 459, type: !1935, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!200, !1235, !1235, !1487}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1922, file: !1774, line: 185)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1926, file: !1774, line: 186)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1774, line: 187)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1930, file: !1774, line: 188)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1934, file: !1774, line: 189)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1944, file: !1946, line: 54)
!1944 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1945, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1945 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1946 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1948, file: !1946, line: 55)
!1948 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1945, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1950, line: 58)
!1950 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1951 = !{i32 7, !"Dwarf Version", i32 4}
!1952 = !{i32 2, !"Debug Info Version", i32 3}
!1953 = !{i32 1, !"wchar_size", i32 4}
!1954 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1955 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 39, type: !349, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1956 = !DILocation(line: 39, column: 44, scope: !1955)
!1957 = !DILocation(line: 39, column: 30, scope: !1955)
!1958 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocation(line: 96, column: 2, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !6, line: 95, column: 2)
!1963 = !DILocation(line: 96, column: 2, scope: !1958)
!1964 = distinct !DISubprogram(name: "XalanSourceTreeDocumentFragment", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC2ERN11xercesc_2_713MemoryManagerERNS_23XalanSourceTreeDocumentE", scope: !820, file: !3, line: 43, type: !835, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !834, retainedNodes: !139)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocalVariable(name: "theManager", arg: 2, scope: !1964, file: !3, line: 43, type: !372)
!1968 = !DILocation(line: 43, column: 93, scope: !1964)
!1969 = !DILocalVariable(name: "theOwnerDocument", arg: 3, scope: !1964, file: !3, line: 44, type: !838)
!1970 = !DILocation(line: 44, column: 91, scope: !1964)
!1971 = !DILocation(line: 49, column: 1, scope: !1964)
!1972 = !DILocation(line: 45, column: 2, scope: !1964)
!1973 = !DILocation(line: 46, column: 5, scope: !1964)
!1974 = !DILocation(line: 46, column: 15, scope: !1964)
!1975 = !DILocation(line: 47, column: 2, scope: !1964)
!1976 = !DILocation(line: 47, column: 19, scope: !1964)
!1977 = !DILocation(line: 48, column: 2, scope: !1964)
!1978 = !DILocation(line: 50, column: 1, scope: !1964)
!1979 = distinct !DISubprogram(name: "XalanSourceTreeDocumentFragment", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentC2ERN11xercesc_2_713MemoryManagerERKS0_b", scope: !820, file: !3, line: 54, type: !840, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !839, retainedNodes: !139)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocalVariable(name: "theManager", arg: 2, scope: !1979, file: !3, line: 55, type: !372)
!1983 = !DILocation(line: 55, column: 53, scope: !1979)
!1984 = !DILocalVariable(name: "theSource", arg: 3, scope: !1979, file: !3, line: 56, type: !842)
!1985 = !DILocation(line: 56, column: 43, scope: !1979)
!1986 = !DILocalVariable(name: "deep", arg: 4, scope: !1979, file: !3, line: 57, type: !106)
!1987 = !DILocation(line: 57, column: 17, scope: !1979)
!1988 = !DILocation(line: 62, column: 1, scope: !1979)
!1989 = !DILocation(line: 58, column: 2, scope: !1979)
!1990 = !DILocation(line: 59, column: 5, scope: !1979)
!1991 = !DILocation(line: 59, column: 15, scope: !1979)
!1992 = !DILocation(line: 60, column: 2, scope: !1979)
!1993 = !DILocation(line: 60, column: 18, scope: !1979)
!1994 = !DILocation(line: 60, column: 28, scope: !1979)
!1995 = !DILocation(line: 61, column: 2, scope: !1979)
!1996 = !DILocation(line: 61, column: 15, scope: !1979)
!1997 = !DILocation(line: 61, column: 25, scope: !1979)
!1998 = !DILocation(line: 61, column: 38, scope: !1979)
!1999 = !DILocation(line: 61, column: 49, scope: !1979)
!2000 = !DILocation(line: 61, column: 59, scope: !1979)
!2001 = !DILocation(line: 61, column: 83, scope: !1979)
!2002 = !DILocation(line: 61, column: 73, scope: !1979)
!2003 = !DILocation(line: 63, column: 1, scope: !1979)
!2004 = !DILocation(line: 63, column: 1, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 62, column: 1)
!2006 = distinct !DISubprogram(name: "~XalanSourceTreeDocumentFragment", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD2Ev", scope: !820, file: !3, line: 67, type: !845, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !844, retainedNodes: !139)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 69, column: 1, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 68, column: 1)
!2011 = !DILocation(line: 69, column: 1, scope: !2006)
!2012 = distinct !DISubprogram(name: "~XalanSourceTreeDocumentFragment", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragmentD0Ev", scope: !820, file: !3, line: 67, type: !845, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !844, retainedNodes: !139)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DILocation(line: 0, scope: !2012)
!2015 = !DILocation(line: 68, column: 1, scope: !2012)
!2016 = !DILocation(line: 69, column: 1, scope: !2012)
!2017 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeNameEv", scope: !820, file: !3, line: 74, type: !848, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !847, retainedNodes: !139)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!2020 = !DILocation(line: 0, scope: !2017)
!2021 = !DILocation(line: 76, column: 2, scope: !2017)
!2022 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getNodeValueEv", scope: !820, file: !3, line: 82, type: !848, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !851, retainedNodes: !139)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2022)
!2025 = !DILocation(line: 84, column: 2, scope: !2022)
!2026 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11getNodeTypeEv", scope: !820, file: !3, line: 90, type: !853, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !852, retainedNodes: !139)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocation(line: 92, column: 2, scope: !2026)
!2030 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getParentNodeEv", scope: !820, file: !3, line: 98, type: !856, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !855, retainedNodes: !139)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 100, column: 2, scope: !2030)
!2034 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getChildNodesEv", scope: !820, file: !3, line: 106, type: !859, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !858, retainedNodes: !139)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2034)
!2037 = !DILocation(line: 108, column: 2, scope: !2034)
!2038 = !DILocation(line: 108, column: 8, scope: !2034)
!2039 = !DILocation(line: 112, column: 1, scope: !2034)
!2040 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getFirstChildEv", scope: !820, file: !3, line: 117, type: !856, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !864, retainedNodes: !139)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocation(line: 119, column: 9, scope: !2040)
!2044 = !DILocation(line: 119, column: 2, scope: !2040)
!2045 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLastChildEv", scope: !820, file: !3, line: 125, type: !856, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !865, retainedNodes: !139)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 127, column: 47, scope: !2045)
!2049 = !DILocation(line: 127, column: 9, scope: !2045)
!2050 = !DILocation(line: 127, column: 2, scope: !2045)
!2051 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment18getPreviousSiblingEv", scope: !820, file: !3, line: 133, type: !856, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !866, retainedNodes: !139)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocation(line: 135, column: 2, scope: !2051)
!2055 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment14getNextSiblingEv", scope: !820, file: !3, line: 141, type: !856, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !867, retainedNodes: !139)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 143, column: 2, scope: !2055)
!2059 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13getAttributesEv", scope: !820, file: !3, line: 149, type: !869, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !868, retainedNodes: !139)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocation(line: 151, column: 2, scope: !2059)
!2063 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment16getOwnerDocumentEv", scope: !820, file: !3, line: 161, type: !876, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !875, retainedNodes: !139)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2063)
!2066 = !DILocation(line: 163, column: 9, scope: !2063)
!2067 = !DILocation(line: 163, column: 2, scope: !2063)
!2068 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9cloneNodeEb", scope: !820, file: !3, line: 173, type: !879, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !878, retainedNodes: !139)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocalVariable(arg: 2, scope: !2068, file: !3, line: 173, type: !106)
!2072 = !DILocation(line: 173, column: 60, scope: !2068)
!2073 = !DILocation(line: 175, column: 2, scope: !2068)
!2074 = !DILocation(line: 175, column: 8, scope: !2068)
!2075 = !DILocation(line: 179, column: 1, scope: !2068)
!2076 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12insertBeforeEPNS_9XalanNodeES2_", scope: !820, file: !3, line: 184, type: !883, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !882, retainedNodes: !139)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocalVariable(arg: 2, scope: !2076, file: !3, line: 185, type: !833)
!2080 = !DILocation(line: 185, column: 29, scope: !2076)
!2081 = !DILocalVariable(arg: 3, scope: !2076, file: !3, line: 186, type: !833)
!2082 = !DILocation(line: 186, column: 29, scope: !2076)
!2083 = !DILocation(line: 188, column: 2, scope: !2076)
!2084 = !DILocation(line: 188, column: 8, scope: !2076)
!2085 = !DILocation(line: 192, column: 1, scope: !2076)
!2086 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12replaceChildEPNS_9XalanNodeES2_", scope: !820, file: !3, line: 197, type: !883, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !885, retainedNodes: !139)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2086)
!2089 = !DILocalVariable(arg: 2, scope: !2086, file: !3, line: 198, type: !833)
!2090 = !DILocation(line: 198, column: 29, scope: !2086)
!2091 = !DILocalVariable(arg: 3, scope: !2086, file: !3, line: 199, type: !833)
!2092 = !DILocation(line: 199, column: 29, scope: !2086)
!2093 = !DILocation(line: 201, column: 2, scope: !2086)
!2094 = !DILocation(line: 201, column: 8, scope: !2086)
!2095 = !DILocation(line: 205, column: 1, scope: !2086)
!2096 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11removeChildEPNS_9XalanNodeE", scope: !820, file: !3, line: 210, type: !887, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !886, retainedNodes: !139)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocalVariable(arg: 2, scope: !2096, file: !3, line: 210, type: !833)
!2100 = !DILocation(line: 210, column: 72, scope: !2096)
!2101 = !DILocation(line: 212, column: 2, scope: !2096)
!2102 = !DILocation(line: 212, column: 8, scope: !2096)
!2103 = !DILocation(line: 216, column: 1, scope: !2096)
!2104 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment11appendChildEPNS_9XalanNodeE", scope: !820, file: !3, line: 221, type: !887, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !889, retainedNodes: !139)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocalVariable(arg: 2, scope: !2104, file: !3, line: 221, type: !833)
!2108 = !DILocation(line: 221, column: 72, scope: !2104)
!2109 = !DILocation(line: 223, column: 2, scope: !2104)
!2110 = !DILocation(line: 223, column: 8, scope: !2104)
!2111 = !DILocation(line: 227, column: 1, scope: !2104)
!2112 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment13hasChildNodesEv", scope: !820, file: !3, line: 232, type: !891, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !890, retainedNodes: !139)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 234, column: 9, scope: !2112)
!2116 = !DILocation(line: 234, column: 22, scope: !2112)
!2117 = !DILocation(line: 234, column: 2, scope: !2112)
!2118 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment12setNodeValueERKNS_14XalanDOMStringE", scope: !820, file: !3, line: 240, type: !894, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !893, retainedNodes: !139)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocalVariable(arg: 2, scope: !2118, file: !3, line: 240, type: !383)
!2122 = !DILocation(line: 240, column: 85, scope: !2118)
!2123 = !DILocation(line: 242, column: 2, scope: !2118)
!2124 = !DILocation(line: 242, column: 8, scope: !2118)
!2125 = !DILocation(line: 243, column: 1, scope: !2118)
!2126 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9normalizeEv", scope: !820, file: !3, line: 248, type: !845, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !896, retainedNodes: !139)
!2127 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DILocation(line: 0, scope: !2126)
!2129 = !DILocation(line: 250, column: 2, scope: !2126)
!2130 = !DILocation(line: 250, column: 8, scope: !2126)
!2131 = !DILocation(line: 251, column: 1, scope: !2126)
!2132 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_", scope: !820, file: !3, line: 256, type: !898, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !897, retainedNodes: !139)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocalVariable(arg: 2, scope: !2132, file: !3, line: 257, type: !383)
!2136 = !DILocation(line: 257, column: 39, scope: !2132)
!2137 = !DILocalVariable(arg: 3, scope: !2132, file: !3, line: 258, type: !383)
!2138 = !DILocation(line: 258, column: 39, scope: !2132)
!2139 = !DILocation(line: 260, column: 2, scope: !2132)
!2140 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment15getNamespaceURIEv", scope: !820, file: !3, line: 266, type: !848, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !900, retainedNodes: !139)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2140)
!2143 = !DILocation(line: 268, column: 2, scope: !2140)
!2144 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9getPrefixEv", scope: !820, file: !3, line: 274, type: !848, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !901, retainedNodes: !139)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocation(line: 276, column: 2, scope: !2144)
!2148 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment12getLocalNameEv", scope: !820, file: !3, line: 282, type: !848, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !902, retainedNodes: !139)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2148)
!2151 = !DILocation(line: 284, column: 2, scope: !2148)
!2152 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment9setPrefixERKNS_14XalanDOMStringE", scope: !820, file: !3, line: 290, type: !894, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !903, retainedNodes: !139)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocation(line: 0, scope: !2152)
!2155 = !DILocalVariable(arg: 2, scope: !2152, file: !3, line: 290, type: !383)
!2156 = !DILocation(line: 290, column: 78, scope: !2152)
!2157 = !DILocation(line: 292, column: 2, scope: !2152)
!2158 = !DILocation(line: 292, column: 8, scope: !2152)
!2159 = !DILocation(line: 293, column: 1, scope: !2152)
!2160 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment9isIndexedEv", scope: !820, file: !3, line: 298, type: !891, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !904, retainedNodes: !139)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocation(line: 300, column: 2, scope: !2160)
!2164 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1031XalanSourceTreeDocumentFragment8getIndexEv", scope: !820, file: !3, line: 306, type: !906, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !905, retainedNodes: !139)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocation(line: 308, column: 2, scope: !2164)
!2168 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeCommentE", scope: !820, file: !3, line: 314, type: !910, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !909, retainedNodes: !139)
!2169 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DILocation(line: 0, scope: !2168)
!2171 = !DILocalVariable(name: "theChild", arg: 2, scope: !2168, file: !3, line: 314, type: !912)
!2172 = !DILocation(line: 314, column: 74, scope: !2168)
!2173 = !DILocation(line: 316, column: 52, scope: !2168)
!2174 = !DILocation(line: 316, column: 66, scope: !2168)
!2175 = !DILocation(line: 316, column: 2, scope: !2168)
!2176 = !DILocation(line: 317, column: 1, scope: !2168)
!2177 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_22XalanSourceTreeElementE", scope: !820, file: !3, line: 322, type: !916, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !915, retainedNodes: !139)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocalVariable(name: "theChild", arg: 2, scope: !2177, file: !3, line: 322, type: !918)
!2181 = !DILocation(line: 322, column: 74, scope: !2177)
!2182 = !DILocation(line: 324, column: 52, scope: !2177)
!2183 = !DILocation(line: 324, column: 66, scope: !2177)
!2184 = !DILocation(line: 324, column: 2, scope: !2177)
!2185 = !DILocation(line: 325, column: 1, scope: !2177)
!2186 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE", scope: !820, file: !3, line: 330, type: !922, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !921, retainedNodes: !139)
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2186, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2186)
!2189 = !DILocalVariable(name: "theChild", arg: 2, scope: !2186, file: !3, line: 330, type: !924)
!2190 = !DILocation(line: 330, column: 88, scope: !2186)
!2191 = !DILocation(line: 332, column: 52, scope: !2186)
!2192 = !DILocation(line: 332, column: 66, scope: !2186)
!2193 = !DILocation(line: 332, column: 2, scope: !2186)
!2194 = !DILocation(line: 333, column: 1, scope: !2186)
!2195 = distinct !DISubprogram(name: "appendChildNode", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment15appendChildNodeEPNS_19XalanSourceTreeTextE", scope: !820, file: !3, line: 338, type: !928, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !927, retainedNodes: !139)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocalVariable(name: "theChild", arg: 2, scope: !2195, file: !3, line: 338, type: !930)
!2199 = !DILocation(line: 338, column: 71, scope: !2195)
!2200 = !DILocation(line: 340, column: 52, scope: !2195)
!2201 = !DILocation(line: 340, column: 66, scope: !2195)
!2202 = !DILocation(line: 340, column: 2, scope: !2195)
!2203 = !DILocation(line: 341, column: 1, scope: !2195)
!2204 = distinct !DISubprogram(name: "clearChildren", linkageName: "_ZN11xalanc_1_1031XalanSourceTreeDocumentFragment13clearChildrenEv", scope: !820, file: !3, line: 346, type: !845, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !933, retainedNodes: !139)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocation(line: 348, column: 2, scope: !2204)
!2208 = !DILocation(line: 348, column: 15, scope: !2204)
!2209 = !DILocation(line: 349, column: 1, scope: !2204)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !2019, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !819)
!2212 = !DILocalVariable(name: "deep", arg: 2, scope: !819, file: !3, line: 352, type: !106)
!2213 = !DILocation(line: 352, column: 45, scope: !819)
!2214 = !DILocalVariable(name: "theGuard", scope: !819, file: !3, line: 356, type: !944)
!2215 = !DILocation(line: 356, column: 34, scope: !819)
!2216 = !DILocation(line: 356, column: 44, scope: !819)
!2217 = !DILocation(line: 356, column: 63, scope: !819)
!2218 = !DILocation(line: 356, column: 73, scope: !819)
!2219 = !DILocation(line: 356, column: 56, scope: !819)
!2220 = !DILocalVariable(name: "theResult", scope: !819, file: !3, line: 358, type: !817)
!2221 = !DILocation(line: 358, column: 8, scope: !819)
!2222 = !DILocation(line: 358, column: 29, scope: !819)
!2223 = !DILocation(line: 360, column: 7, scope: !819)
!2224 = !DILocation(line: 360, column: 2, scope: !819)
!2225 = !DILocation(line: 360, column: 23, scope: !819)
!2226 = !DILocation(line: 360, column: 41, scope: !819)
!2227 = !DILocation(line: 360, column: 18, scope: !819)
!2228 = !DILocation(line: 362, column: 11, scope: !819)
!2229 = !DILocation(line: 364, column: 9, scope: !819)
!2230 = !DILocation(line: 365, column: 1, scope: !819)
!2231 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !944, file: !943, line: 116, type: !948, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !947, retainedNodes: !139)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!2234 = !DILocation(line: 0, scope: !2231)
!2235 = !DILocalVariable(name: "theManager", arg: 2, scope: !2231, file: !943, line: 117, type: !36)
!2236 = !DILocation(line: 117, column: 29, scope: !2231)
!2237 = !DILocalVariable(name: "ptr", arg: 3, scope: !2231, file: !943, line: 118, type: !881)
!2238 = !DILocation(line: 118, column: 29, scope: !2231)
!2239 = !DILocation(line: 119, column: 9, scope: !2231)
!2240 = !DILocation(line: 119, column: 24, scope: !2231)
!2241 = !DILocation(line: 119, column: 36, scope: !2231)
!2242 = !DILocation(line: 121, column: 5, scope: !2231)
!2243 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE3getEv", scope: !944, file: !943, line: 164, type: !969, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !971, retainedNodes: !139)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!2246 = !DILocation(line: 0, scope: !2243)
!2247 = !DILocation(line: 166, column: 16, scope: !2243)
!2248 = !DILocation(line: 166, column: 30, scope: !2243)
!2249 = !DILocation(line: 166, column: 9, scope: !2243)
!2250 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE7releaseEv", scope: !944, file: !943, line: 182, type: !979, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !978, retainedNodes: !139)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DILocation(line: 0, scope: !2250)
!2253 = !DILocalVariable(name: "tmp", scope: !2250, file: !943, line: 184, type: !942)
!2254 = !DILocation(line: 184, column: 27, scope: !2250)
!2255 = !DILocation(line: 184, column: 33, scope: !2250)
!2256 = !DILocation(line: 186, column: 9, scope: !2250)
!2257 = !DILocation(line: 186, column: 23, scope: !2250)
!2258 = !DILocation(line: 188, column: 16, scope: !2250)
!2259 = !DILocation(line: 188, column: 9, scope: !2250)
!2260 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EED2Ev", scope: !944, file: !943, line: 146, type: !952, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !963, retainedNodes: !139)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocation(line: 148, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !943, line: 147, column: 5)
!2265 = !DILocation(line: 148, column: 23, scope: !2264)
!2266 = !DILocation(line: 149, column: 5, scope: !2260)
!2267 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocation(line: 235, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !15, line: 234, column: 5)
!2272 = !DILocation(line: 237, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !15, line: 237, column: 13)
!2274 = !DILocation(line: 237, column: 26, scope: !2273)
!2275 = !DILocation(line: 237, column: 13, scope: !2271)
!2276 = !DILocation(line: 239, column: 21, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !15, line: 238, column: 9)
!2278 = !DILocation(line: 239, column: 30, scope: !2277)
!2279 = !DILocation(line: 239, column: 13, scope: !2277)
!2280 = !DILocation(line: 241, column: 24, scope: !2277)
!2281 = !DILocation(line: 241, column: 13, scope: !2277)
!2282 = !DILocation(line: 242, column: 9, scope: !2277)
!2283 = !DILocation(line: 243, column: 5, scope: !2267)
!2284 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2287 = !DILocation(line: 0, scope: !2284)
!2288 = !DILocation(line: 907, column: 5, scope: !2284)
!2289 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2290 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2289, file: !15, line: 968, type: !70)
!2291 = !DILocation(line: 968, column: 25, scope: !2289)
!2292 = !DILocalVariable(name: "theLast", arg: 2, scope: !2289, file: !15, line: 969, type: !70)
!2293 = !DILocation(line: 969, column: 25, scope: !2289)
!2294 = !DILocation(line: 971, column: 9, scope: !2289)
!2295 = !DILocation(line: 971, column: 15, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !15, line: 971, column: 9)
!2297 = distinct !DILexicalBlock(scope: !2289, file: !15, line: 971, column: 9)
!2298 = !DILocation(line: 971, column: 27, scope: !2296)
!2299 = !DILocation(line: 971, column: 24, scope: !2296)
!2300 = !DILocation(line: 971, column: 9, scope: !2297)
!2301 = !DILocation(line: 973, column: 22, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !15, line: 972, column: 9)
!2303 = !DILocation(line: 973, column: 13, scope: !2302)
!2304 = !DILocation(line: 974, column: 9, scope: !2302)
!2305 = !DILocation(line: 971, column: 36, scope: !2296)
!2306 = !DILocation(line: 971, column: 9, scope: !2296)
!2307 = distinct !{!2307, !2300, !2308}
!2308 = !DILocation(line: 974, column: 9, scope: !2297)
!2309 = !DILocation(line: 975, column: 5, scope: !2289)
!2310 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DILocation(line: 0, scope: !2310)
!2313 = !DILocation(line: 687, column: 9, scope: !2310)
!2314 = !DILocation(line: 689, column: 16, scope: !2310)
!2315 = !DILocation(line: 689, column: 9, scope: !2310)
!2316 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DILocation(line: 0, scope: !2316)
!2319 = !DILocation(line: 703, column: 9, scope: !2316)
!2320 = !DILocation(line: 705, column: 16, scope: !2316)
!2321 = !DILocation(line: 705, column: 9, scope: !2316)
!2322 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocalVariable(name: "pointer", arg: 2, scope: !2322, file: !15, line: 952, type: !29)
!2326 = !DILocation(line: 952, column: 29, scope: !2322)
!2327 = !DILocation(line: 956, column: 9, scope: !2322)
!2328 = !DILocation(line: 956, column: 37, scope: !2322)
!2329 = !DILocation(line: 956, column: 26, scope: !2322)
!2330 = !DILocation(line: 958, column: 5, scope: !2322)
!2331 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2332 = !DILocalVariable(name: "theValue", arg: 1, scope: !2331, file: !15, line: 961, type: !112)
!2333 = !DILocation(line: 961, column: 29, scope: !2331)
!2334 = !DILocation(line: 963, column: 9, scope: !2331)
!2335 = !DILocation(line: 964, column: 5, scope: !2331)
!2336 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2337 = !DILocalVariable(name: "this", arg: 1, scope: !2336, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DILocation(line: 0, scope: !2336)
!2339 = !DILocation(line: 1033, column: 16, scope: !2336)
!2340 = !DILocation(line: 1033, column: 25, scope: !2336)
!2341 = !DILocation(line: 1033, column: 23, scope: !2336)
!2342 = !DILocation(line: 1033, column: 9, scope: !2336)
!2343 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !942, file: !943, line: 60, type: !1062, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1061, retainedNodes: !139)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!2346 = !DILocation(line: 0, scope: !2343)
!2347 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2343, file: !943, line: 61, type: !18)
!2348 = !DILocation(line: 61, column: 33, scope: !2343)
!2349 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2343, file: !943, line: 62, type: !881)
!2350 = !DILocation(line: 62, column: 33, scope: !2343)
!2351 = !DILocation(line: 64, column: 9, scope: !2343)
!2352 = !DILocation(line: 63, column: 13, scope: !2343)
!2353 = !DILocation(line: 65, column: 13, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2343, file: !943, line: 64, column: 9)
!2355 = !DILocation(line: 66, column: 9, scope: !2343)
!2356 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeDocumentFragment *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !993, file: !994, line: 352, type: !2357, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2362, declaration: !2361, retainedNodes: !139)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !1021, !2359, !2360}
!2359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!2361 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeDocumentFragment *&, true>", scope: !993, file: !994, line: 352, type: !2357, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2362)
!2362 = !{!2363, !2364, !2365}
!2363 = !DITemplateTypeParameter(name: "_U1", type: !2359)
!2364 = !DITemplateTypeParameter(name: "_U2", type: !2360)
!2365 = !DITemplateValueParameter(type: !106, value: i8 1)
!2366 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !2367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!2368 = !DILocation(line: 0, scope: !2356)
!2369 = !DILocalVariable(name: "__x", arg: 2, scope: !2356, file: !994, line: 352, type: !2359)
!2370 = !DILocation(line: 352, column: 23, scope: !2356)
!2371 = !DILocalVariable(name: "__y", arg: 3, scope: !2356, file: !994, line: 352, type: !2360)
!2372 = !DILocation(line: 352, column: 34, scope: !2356)
!2373 = !DILocation(line: 353, column: 66, scope: !2356)
!2374 = !DILocation(line: 353, column: 4, scope: !2356)
!2375 = !DILocation(line: 353, column: 28, scope: !2356)
!2376 = !DILocation(line: 353, column: 10, scope: !2356)
!2377 = !DILocation(line: 353, column: 35, scope: !2356)
!2378 = !DILocation(line: 353, column: 60, scope: !2356)
!2379 = !DILocation(line: 353, column: 42, scope: !2356)
!2380 = !DILocation(line: 353, column: 68, scope: !2356)
!2381 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !942, file: !943, line: 107, type: !1072, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1071, retainedNodes: !139)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!2384 = !DILocation(line: 0, scope: !2381)
!2385 = !DILocation(line: 112, column: 9, scope: !2381)
!2386 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !134, file: !2387, line: 76, type: !2388, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2393, retainedNodes: !139)
!2387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2359, !2390}
!2390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2392, file: !1033, line: 1598, baseType: !18)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !134, file: !1033, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2393, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2393 = !{!2394}
!2394 = !DITemplateTypeParameter(name: "_Tp", type: !2359)
!2395 = !DILocalVariable(name: "__t", arg: 1, scope: !2386, file: !2387, line: 76, type: !2390)
!2396 = !DILocation(line: 76, column: 56, scope: !2386)
!2397 = !DILocation(line: 77, column: 33, scope: !2386)
!2398 = !DILocation(line: 77, column: 7, scope: !2386)
!2399 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanSourceTreeDocumentFragment *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !134, file: !2387, line: 76, type: !2400, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2405, retainedNodes: !139)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2360, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2403, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2404, file: !1033, line: 1598, baseType: !881)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanSourceTreeDocumentFragment *&>", scope: !134, file: !1033, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2405, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1031XalanSourceTreeDocumentFragmentEE")
!2405 = !{!2406}
!2406 = !DITemplateTypeParameter(name: "_Tp", type: !2360)
!2407 = !DILocalVariable(name: "__t", arg: 1, scope: !2399, file: !2387, line: 76, type: !2402)
!2408 = !DILocation(line: 76, column: 56, scope: !2399)
!2409 = !DILocation(line: 77, column: 33, scope: !2399)
!2410 = !DILocation(line: 77, column: 7, scope: !2399)
!2411 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !942, file: !943, line: 75, type: !1058, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1069, retainedNodes: !139)
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocation(line: 0, scope: !2411)
!2414 = !DILocation(line: 77, column: 13, scope: !2411)
!2415 = !DILocation(line: 79, column: 18, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !943, line: 79, column: 18)
!2417 = !DILocation(line: 79, column: 18, scope: !2411)
!2418 = !DILocation(line: 86, column: 23, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !943, line: 80, column: 13)
!2420 = !DILocation(line: 86, column: 47, scope: !2419)
!2421 = !DILocation(line: 86, column: 41, scope: !2419)
!2422 = !DILocation(line: 86, column: 30, scope: !2419)
!2423 = !DILocation(line: 87, column: 13, scope: !2419)
!2424 = !DILocation(line: 88, column: 9, scope: !2411)
!2425 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !942, file: !943, line: 69, type: !1065, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1064, retainedNodes: !139)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocation(line: 0, scope: !2425)
!2428 = !DILocation(line: 71, column: 26, scope: !2425)
!2429 = !DILocation(line: 71, column: 32, scope: !2425)
!2430 = !DILocation(line: 71, column: 37, scope: !2425)
!2431 = !DILocation(line: 71, column: 46, scope: !2425)
!2432 = !DILocation(line: 71, column: 53, scope: !2425)
!2433 = !DILocation(line: 71, column: 13, scope: !2425)
!2434 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XalanSourceTreeDocumentFragmentELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !942, file: !943, line: 91, type: !1062, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1070, retainedNodes: !139)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !2345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2434, file: !943, line: 92, type: !18)
!2438 = !DILocation(line: 92, column: 37, scope: !2434)
!2439 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2434, file: !943, line: 93, type: !881)
!2440 = !DILocation(line: 93, column: 37, scope: !2434)
!2441 = !DILocation(line: 95, column: 13, scope: !2434)
!2442 = !DILocation(line: 97, column: 27, scope: !2434)
!2443 = !DILocation(line: 97, column: 19, scope: !2434)
!2444 = !DILocation(line: 97, column: 25, scope: !2434)
!2445 = !DILocation(line: 99, column: 28, scope: !2434)
!2446 = !DILocation(line: 99, column: 19, scope: !2434)
!2447 = !DILocation(line: 99, column: 26, scope: !2434)
!2448 = !DILocation(line: 101, column: 13, scope: !2434)
!2449 = !DILocation(line: 102, column: 9, scope: !2434)
!2450 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeDocumentFragment.cpp", scope: !3, file: !3, type: !2451, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2451 = !DISubroutineType(types: !139)
!2452 = !DILocation(line: 0, scope: !2450)
