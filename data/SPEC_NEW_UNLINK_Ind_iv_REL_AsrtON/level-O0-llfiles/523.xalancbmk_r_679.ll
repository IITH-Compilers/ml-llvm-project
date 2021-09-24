; ModuleID = 'XalanSourceTreeDocumentAllocator.cpp'
source_filename = "XalanSourceTreeDocumentAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase.64", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase.64" = type { %"class.xalanc_1_10::XalanAllocator.65", i16, i16, %"class.xalanc_1_10::XalanSourceTreeDocument"* }
%"class.xalanc_1_10::XalanAllocator.65" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.27", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.0" }
%"class.xalanc_1_10::ArenaAllocator.0" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.1" }
%"class.xalanc_1_10::XalanList.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.34"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.34" = type { %"class.xalanc_1_10::ArenaBlockBase.35" }
%"class.xalanc_1_10::ArenaBlockBase.35" = type { %"class.xalanc_1_10::XalanAllocator.36", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttr"* }
%"class.xalanc_1_10::XalanAllocator.36" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.2" }
%"class.xalanc_1_10::ArenaAllocator.2" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.3" }
%"class.xalanc_1_10::XalanList.3" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.37"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.37" = type { %"class.xalanc_1_10::ArenaBlockBase.38" }
%"class.xalanc_1_10::ArenaBlockBase.38" = type { %"class.xalanc_1_10::XalanAllocator.39", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttrNS"* }
%"class.xalanc_1_10::XalanAllocator.39" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.4" }
%"class.xalanc_1_10::ArenaAllocator.4" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.5" }
%"class.xalanc_1_10::XalanList.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.40"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.40" = type { %"class.xalanc_1_10::ArenaBlockBase.41" }
%"class.xalanc_1_10::ArenaBlockBase.41" = type { %"class.xalanc_1_10::XalanAllocator.42", i64, i64, %"class.xalanc_1_10::XalanSourceTreeComment"* }
%"class.xalanc_1_10::XalanAllocator.42" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.6" }
%"class.xalanc_1_10::ArenaAllocator.6" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.43"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.43" = type { %"class.xalanc_1_10::ArenaBlockBase.44" }
%"class.xalanc_1_10::ArenaBlockBase.44" = type { %"class.xalanc_1_10::XalanAllocator.45", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.45" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.46"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.46" = type { %"class.xalanc_1_10::ArenaBlockBase.47" }
%"class.xalanc_1_10::ArenaBlockBase.47" = type { %"class.xalanc_1_10::XalanAllocator.48", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementANS"* }
%"class.xalanc_1_10::XalanAllocator.48" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.10" }
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.49"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.49" = type { %"class.xalanc_1_10::ArenaBlockBase.50" }
%"class.xalanc_1_10::ArenaBlockBase.50" = type { %"class.xalanc_1_10::XalanAllocator.51", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanAllocator.51" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.12" }
%"class.xalanc_1_10::ArenaAllocator.12" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.13" }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.52"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.52" = type { %"class.xalanc_1_10::ArenaBlockBase.53" }
%"class.xalanc_1_10::ArenaBlockBase.53" = type { %"class.xalanc_1_10::XalanAllocator.54", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanAllocator.54" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.14" }
%"class.xalanc_1_10::ArenaAllocator.14" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.15" }
%"class.xalanc_1_10::XalanList.15" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.55"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.55" = type { %"class.xalanc_1_10::ArenaBlockBase.56" }
%"class.xalanc_1_10::ArenaBlockBase.56" = type { %"class.xalanc_1_10::XalanAllocator.57", i64, i64, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* }
%"class.xalanc_1_10::XalanAllocator.57" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.16" }
%"class.xalanc_1_10::ArenaAllocator.16" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.17" }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.58"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.58" = type { %"class.xalanc_1_10::ArenaBlockBase.59" }
%"class.xalanc_1_10::ArenaBlockBase.59" = type { %"class.xalanc_1_10::XalanAllocator.60", i64, i64, %"class.xalanc_1_10::XalanSourceTreeText"* }
%"class.xalanc_1_10::XalanAllocator.60" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.18" }
%"class.xalanc_1_10::ArenaAllocator.18" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.19" }
%"class.xalanc_1_10::XalanList.19" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.61"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.61" = type { %"class.xalanc_1_10::ArenaBlockBase.62" }
%"class.xalanc_1_10::ArenaBlockBase.62" = type { %"class.xalanc_1_10::XalanAllocator.63", i64, i64, %"class.xalanc_1_10::XalanSourceTreeTextIWS"* }
%"class.xalanc_1_10::XalanAllocator.63" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeTextIWS" = type { %"class.xalanc_1_10::XalanSourceTreeText" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.22"*, i64 }
%"class.xalanc_1_10::XalanVector.22" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanArrayAllocator" = type { %"class.xalanc_1_10::XalanList.23", i64, %"struct.std::pair"* }
%"class.xalanc_1_10::XalanList.23" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"* }
%"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node" = type opaque
%"struct.std::pair" = type opaque
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::hash_null_terminated_arrays", %"struct.xalanc_1_10::equal_null_terminated_arrays", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.24", %"class.xalanc_1_10::XalanList.24", %"class.xalanc_1_10::XalanVector.25", i64, i64 }
%"struct.xalanc_1_10::hash_null_terminated_arrays" = type { i8 }
%"struct.xalanc_1_10::equal_null_terminated_arrays" = type { i8 }
%"class.xalanc_1_10::XalanList.24" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.25" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.26"* }
%"class.xalanc_1_10::XalanVector.26" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMap.27" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.30", %"class.xalanc_1_10::XalanList.30", %"class.xalanc_1_10::XalanVector.31", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList.30" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.31" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.32"* }
%"class.xalanc_1_10::XalanVector.32" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.33"* }
%"struct.xalanc_1_10::XalanListIteratorBase.33" = type opaque
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.20" }
%"class.xalanc_1_10::ArenaAllocator.20" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.21" }
%"class.xalanc_1_10::XalanList.21" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase.66" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* }
%"class.std::reverse_iterator.69" = type { %"struct.xalanc_1_10::XalanListIteratorBase.66" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XalanListIteratorBase.67" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.67" }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator.70" = type { i8 }
%"struct.std::unary_function.71" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeDocumentEEEvRT_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE7isEmptyEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtED2Ev = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeDocument"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant [71 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [93 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeDocument"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*), void (%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*)* @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1507 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2928
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !2933
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2934
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2935
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2933
  ret void, !dbg !2936
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2937 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2938, metadata !DIExpression()), !dbg !2940
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2947
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2948
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2949
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2950
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2947
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2947
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2951
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2952
  %tobool = trunc i8 %4 to i1, !dbg !2952
  %frombool2 = zext i1 %tobool to i8, !dbg !2951
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2951
  ret void, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorD2Ev(%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this) unnamed_addr #2 align 2 !dbg !2954 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !2957
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2957
  ret void, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2960 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2963
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2963
  ret void, !dbg !2965
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator6createEbmmmmmm(%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, i1 zeroext %fPoolAllText, i64 %theNamesStringPoolBlockSize, i64 %theNamesStringPoolBucketCount, i64 %theNamesStringPoolBucketSize, i64 %theValuesStringPoolBlockSize, i64 %theValuesStringPoolBucketCount, i64 %theValuesStringPoolBucketSize) #0 align 2 !dbg !2966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, align 8
  %fPoolAllText.addr = alloca i8, align 1
  %theNamesStringPoolBlockSize.addr = alloca i64, align 8
  %theNamesStringPoolBucketCount.addr = alloca i64, align 8
  %theNamesStringPoolBucketSize.addr = alloca i64, align 8
  %theValuesStringPoolBlockSize.addr = alloca i64, align 8
  %theValuesStringPoolBucketCount.addr = alloca i64, align 8
  %theValuesStringPoolBucketSize.addr = alloca i64, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %frombool = zext i1 %fPoolAllText to i8
  store i8 %frombool, i8* %fPoolAllText.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fPoolAllText.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i64 %theNamesStringPoolBlockSize, i64* %theNamesStringPoolBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theNamesStringPoolBlockSize.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store i64 %theNamesStringPoolBucketCount, i64* %theNamesStringPoolBucketCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theNamesStringPoolBucketCount.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store i64 %theNamesStringPoolBucketSize, i64* %theNamesStringPoolBucketSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theNamesStringPoolBucketSize.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i64 %theValuesStringPoolBlockSize, i64* %theValuesStringPoolBlockSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theValuesStringPoolBlockSize.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store i64 %theValuesStringPoolBucketCount, i64* %theValuesStringPoolBucketCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theValuesStringPoolBucketCount.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i64 %theValuesStringPoolBucketSize, i64* %theValuesStringPoolBucketSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theValuesStringPoolBucketSize.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, metadata !2983, metadata !DIExpression()), !dbg !2985
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !2986
  %call = call %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2987
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %call, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, metadata !2988, metadata !DIExpression()), !dbg !2989
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, align 8, !dbg !2990
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to i8*, !dbg !2991
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeDocument"*, !dbg !2991
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !2992
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2992
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %3), !dbg !2993
  %4 = load i8, i8* %fPoolAllText.addr, align 1, !dbg !2994
  %tobool = trunc i8 %4 to i1, !dbg !2994
  %5 = load i64, i64* %theNamesStringPoolBlockSize.addr, align 8, !dbg !2995
  %6 = load i64, i64* %theNamesStringPoolBucketCount.addr, align 8, !dbg !2996
  %7 = load i64, i64* %theNamesStringPoolBucketSize.addr, align 8, !dbg !2997
  %8 = load i64, i64* %theValuesStringPoolBlockSize.addr, align 8, !dbg !2998
  %9 = load i64, i64* %theValuesStringPoolBucketCount.addr, align 8, !dbg !2999
  %10 = load i64, i64* %theValuesStringPoolBucketSize.addr, align 8, !dbg !3000
  call void @_ZN11xalanc_1_1023XalanSourceTreeDocumentC1ERN11xercesc_2_713MemoryManagerEbmmmmmm(%"class.xalanc_1_10::XalanSourceTreeDocument"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i1 zeroext %tobool, i64 %5, i64 %6, i64 %7, i64 %8, i64 %9, i64 %10), !dbg !3001
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %2, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !2989
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !3002
  %11 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, align 8, !dbg !3003
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XalanSourceTreeDocument"* %11), !dbg !3004
  %12 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3005
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %12, !dbg !3006
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3010
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3010
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3012
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !3013

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3014
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3014
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3015
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3015
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3016
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %3), !dbg !3016
  br i1 %call4, label %if.end, label %if.then, !dbg !3017

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3018
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !3018
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3020
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !3020
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3021
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !3021
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !3021
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !3022
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !3022
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !3023
  br label %if.end, !dbg !3024

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3025
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !3025
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !3026
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !3026
  %call10 = call %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !3027
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %call10, !dbg !3028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !3029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3032
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3033
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3034
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !3035
}

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeDocumentC1ERN11xercesc_2_713MemoryManagerEbmmmmmm(%"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i1 zeroext, i64, i64, i64, i64, i64, i64) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3041
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3041
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3042
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !3042
  %2 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3043
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XalanSourceTreeDocument"* %2), !dbg !3044
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3045
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !3045
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3047
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3047
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3048
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %5), !dbg !3048
  br i1 %call4, label %if.end, label %if.then, !dbg !3049

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !3050, metadata !DIExpression()), !dbg !3054
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3055
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !3055
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !3056
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !3056
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !3054
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3057
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !3057
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !3058
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3059
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !3059
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !3060
  br label %if.end, !dbg !3061

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3062
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator6createEttttttttb(%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, i16 zeroext %theAttributeBlockSize, i16 zeroext %theAttributeNSBlockSize, i16 zeroext %theCommentBlockSize, i16 zeroext %theElementBlockSize, i16 zeroext %theElementNSBlockSize, i16 zeroext %thePIBlockSize, i16 zeroext %theTextBlockSize, i16 zeroext %theTextIWSBlockSize, i1 zeroext %fPoolAllText) #0 align 2 !dbg !3063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, align 8
  %theAttributeBlockSize.addr = alloca i16, align 2
  %theAttributeNSBlockSize.addr = alloca i16, align 2
  %theCommentBlockSize.addr = alloca i16, align 2
  %theElementBlockSize.addr = alloca i16, align 2
  %theElementNSBlockSize.addr = alloca i16, align 2
  %thePIBlockSize.addr = alloca i16, align 2
  %theTextBlockSize.addr = alloca i16, align 2
  %theTextIWSBlockSize.addr = alloca i16, align 2
  %fPoolAllText.addr = alloca i8, align 1
  %theBlock = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store i16 %theAttributeBlockSize, i16* %theAttributeBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theAttributeBlockSize.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i16 %theAttributeNSBlockSize, i16* %theAttributeNSBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theAttributeNSBlockSize.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i16 %theCommentBlockSize, i16* %theCommentBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theCommentBlockSize.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i16 %theElementBlockSize, i16* %theElementBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theElementBlockSize.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i16 %theElementNSBlockSize, i16* %theElementNSBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theElementNSBlockSize.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i16 %thePIBlockSize, i16* %thePIBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thePIBlockSize.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i16 %theTextBlockSize, i16* %theTextBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theTextBlockSize.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store i16 %theTextIWSBlockSize, i16* %theTextIWSBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theTextIWSBlockSize.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %frombool = zext i1 %fPoolAllText to i8
  store i8 %frombool, i8* %fPoolAllText.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fPoolAllText.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, metadata !3084, metadata !DIExpression()), !dbg !3085
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !3086
  %call = call %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !3087
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %call, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, metadata !3088, metadata !DIExpression()), !dbg !3089
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, align 8, !dbg !3090
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to i8*, !dbg !3091
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeDocument"*, !dbg !3091
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !3092
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3092
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %3), !dbg !3093
  %4 = load i16, i16* %theAttributeBlockSize.addr, align 2, !dbg !3094
  %conv = zext i16 %4 to i64, !dbg !3094
  %5 = load i16, i16* %theAttributeNSBlockSize.addr, align 2, !dbg !3095
  %conv4 = zext i16 %5 to i64, !dbg !3095
  %6 = load i16, i16* %theCommentBlockSize.addr, align 2, !dbg !3096
  %conv5 = zext i16 %6 to i64, !dbg !3096
  %7 = load i16, i16* %theElementBlockSize.addr, align 2, !dbg !3097
  %conv6 = zext i16 %7 to i64, !dbg !3097
  %8 = load i16, i16* %theElementNSBlockSize.addr, align 2, !dbg !3098
  %conv7 = zext i16 %8 to i64, !dbg !3098
  %9 = load i16, i16* %thePIBlockSize.addr, align 2, !dbg !3099
  %conv8 = zext i16 %9 to i64, !dbg !3099
  %10 = load i16, i16* %theTextBlockSize.addr, align 2, !dbg !3100
  %conv9 = zext i16 %10 to i64, !dbg !3100
  %11 = load i16, i16* %theTextIWSBlockSize.addr, align 2, !dbg !3101
  %conv10 = zext i16 %11 to i64, !dbg !3101
  %12 = load i8, i8* %fPoolAllText.addr, align 1, !dbg !3102
  %tobool = trunc i8 %12 to i1, !dbg !3102
  call void @_ZN11xalanc_1_1023XalanSourceTreeDocumentC1ERN11xercesc_2_713MemoryManagerEmmmmmmmmb(%"class.xalanc_1_10::XalanSourceTreeDocument"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i64 %conv, i64 %conv4, i64 %conv5, i64 %conv6, i64 %conv7, i64 %conv8, i64 %conv9, i64 %conv10, i1 zeroext %tobool), !dbg !3103
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %2, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3089
  %m_allocator11 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !3104
  %13 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theBlock, align 8, !dbg !3105
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator11, %"class.xalanc_1_10::XalanSourceTreeDocument"* %13), !dbg !3106
  %14 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3107
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %14, !dbg !3108
}

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeDocumentC1ERN11xercesc_2_713MemoryManagerEmmmmmmmmb(%"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i64, i64, i64, i64, i64, i64, i64, i64, i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE(%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) #0 align 2 !dbg !3109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !3114
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3115
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XalanSourceTreeDocument"* %0), !dbg !3116
  ret i1 %call, !dbg !3117
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) #0 comdat align 2 !dbg !3118 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %bResult = alloca i8, align 1
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %block = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %rIterator = alloca %"class.std::reverse_iterator.69", align 8
  %rEnd = alloca %"class.std::reverse_iterator.69", align 8
  %ref.tmp34 = alloca %"class.std::reverse_iterator.69", align 8
  %block38 = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %agg.tmp41 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !3123, metadata !DIExpression()), !dbg !3124
  store i8 0, i8* %bResult, align 1, !dbg !3124
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3125
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3125
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3127
  br i1 %call, label %if.then, label %if.end, !dbg !3128

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !3129
  %tobool = trunc i8 %1 to i1, !dbg !3129
  store i1 %tobool, i1* %retval, align 1, !dbg !3130
  br label %return, !dbg !3130

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator, metadata !3131, metadata !DIExpression()), !dbg !3133
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3134
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !3134
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3135
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %iEnd, metadata !3136, metadata !DIExpression()), !dbg !3137
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3138
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !3138
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !3139
  br label %while.cond, !dbg !3140

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %iEnd), !dbg !3141
  br i1 %call4, label %land.rhs, label %land.end, !dbg !3142

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3143
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !3143
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3144
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %5), !dbg !3144
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !3120
  br i1 %6, label %while.body, label %while.end, !dbg !3140

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3145
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !3145
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3148
  %9 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3149
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase.64"* %8, %"class.xalanc_1_10::XalanSourceTreeDocument"* %9), !dbg !3148
  %conv = zext i1 %call8 to i32, !dbg !3150
  %cmp = icmp eq i32 %conv, 1, !dbg !3151
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !3152

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3153
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !3153
  %11 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3155
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XalanSourceTreeDocument"* %11), !dbg !3156
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3157
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !3157
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !3159
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %ref.tmp), !dbg !3160
  br i1 %call12, label %if.then13, label %if.end17, !dbg !3161

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !3162, metadata !DIExpression()), !dbg !3164
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3165
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !3165
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !3164
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3166
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !3166
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %iTerator), !dbg !3167
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp), !dbg !3168
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3169
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !3169
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !3170
  br label %if.end17, !dbg !3171

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !3172
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !3172
  %tobool18 = trunc i8 %16 to i1, !dbg !3172
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !3174

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !3175
  br label %if.end20, !dbg !3177

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !3178
  br label %while.end, !dbg !3179

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3180
  br label %while.cond, !dbg !3140, !llvm.loop !3181

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"* %rIterator, metadata !3183, metadata !DIExpression()), !dbg !3185
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3186
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !3186
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv(%"class.std::reverse_iterator.69"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !3187
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"* %rEnd, metadata !3188, metadata !DIExpression()), !dbg !3189
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3190
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !3190
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv(%"class.std::reverse_iterator.69"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !3191
  br label %while.cond24, !dbg !3192

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !3193
  %tobool25 = trunc i8 %19 to i1, !dbg !3193
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !3194

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.69"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.69"* dereferenceable(8) %rEnd), !dbg !3195
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !3120
  br i1 %20, label %while.body29, label %while.end55, !dbg !3192

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.69"* %rIterator), !dbg !3196
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !3196
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3199
  %23 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3200
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase.64"* %22, %"class.xalanc_1_10::XalanSourceTreeDocument"* %23), !dbg !3199
  br i1 %call31, label %if.then32, label %if.end48, !dbg !3201

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.69"* %rIterator), !dbg !3202
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !3202
  %25 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3204
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XalanSourceTreeDocument"* %25), !dbg !3205
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3206
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !3206
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv(%"class.std::reverse_iterator.69"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !3208
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.69"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.69"* dereferenceable(8) %ref.tmp34), !dbg !3209
  br i1 %call36, label %if.then37, label %if.end43, !dbg !3210

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !3211, metadata !DIExpression()), !dbg !3213
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3214
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !3214
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !3213
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3215
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !3215
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %iTerator), !dbg !3216
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp41), !dbg !3217
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3218
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !3218
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !3219
  br label %if.end43, !dbg !3220

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !3221
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !3221
  %tobool45 = trunc i8 %30 to i1, !dbg !3221
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !3223

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !3224
  br label %if.end47, !dbg !3226

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !3227
  br label %while.end55, !dbg !3228

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.69"* %rIterator), !dbg !3229
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !3229
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %iTerator), !dbg !3231
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !3231
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !3232
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !3233

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !3234

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator.69"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.69"* %rIterator), !dbg !3236
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !3192, !llvm.loop !3238

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !3240
  %tobool56 = trunc i8 %33 to i1, !dbg !3240
  store i1 %tobool56, i1* %retval, align 1, !dbg !3241
  br label %return, !dbg !3241

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !3242
  ret i1 %34, !dbg !3242
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator5resetEv(%"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this) #0 align 2 !dbg !3243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"*, %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator", %"class.xalanc_1_10::XalanSourceTreeDocumentAllocator"* %this1, i32 0, i32 0, !dbg !3246
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3246
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !3247
  ret void, !dbg !3248
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3249 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3252
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3253
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3254
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !3255
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3256
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !3257
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3258
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !3259
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !3259
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3259
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !3259
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !3259
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3260
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !3261
  ret void, !dbg !3262
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3270
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3270
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3271
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3272
  store i16 %1, i16* %m_blockSize, align 8, !dbg !3271
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3273
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3274
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3273
  ret void, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !3279
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !3279
  call void @_ZdlPv(i8* %0) #8, !dbg !3279
  ret void, !dbg !3280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3281 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3282, metadata !DIExpression()), !dbg !3284
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3287
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3287
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3289
  br i1 %call, label %if.then, label %if.end, !dbg !3290

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3291
  br label %return, !dbg !3291

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator, metadata !3292, metadata !DIExpression()), !dbg !3294
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3295
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3295
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3296
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator, i32 0, i32 0, !dbg !3296
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"* %iEnd, metadata !3297, metadata !DIExpression()), !dbg !3298
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3299
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !3299
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !3300
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %iEnd, i32 0, i32 0, !dbg !3300
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !3300
  br label %while.cond, !dbg !3301

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %iEnd), !dbg !3302
  br i1 %call7, label %land.rhs, label %land.end, !dbg !3303

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !3304
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !3304
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3305
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %4), !dbg !3305
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !3284
  br i1 %5, label %while.body, label %while.end, !dbg !3301

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !3306
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !3306
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3309
  %8 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3310
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase.64"* %7, %"class.xalanc_1_10::XalanSourceTreeDocument"* %8), !dbg !3309
  br i1 %call11, label %if.then12, label %if.end13, !dbg !3311

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3312
  br label %return, !dbg !3312

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !3314
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %coerce, i32 0, i32 0, !dbg !3314
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !3314
  br label %while.cond, !dbg !3301, !llvm.loop !3315

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !3317, metadata !DIExpression()), !dbg !3319
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3320
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !3320
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !3321
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !3322, metadata !DIExpression()), !dbg !3323
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3324
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !3324
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !3325
  br label %while.cond18, !dbg !3326

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !3327
  br i1 %call19, label %while.body20, label %while.end30, !dbg !3326

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3328
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !3328
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3331
  %13 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3332
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase.64"* %12, %"class.xalanc_1_10::XalanSourceTreeDocument"* %13), !dbg !3331
  br i1 %call22, label %if.then23, label %if.end24, !dbg !3333

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !3334
  br label %return, !dbg !3334

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !3336
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !3336
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3338
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !3338
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !3339
  br i1 %cmp, label %if.then27, label %if.else, !dbg !3340

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !3341

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3343
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !3326, !llvm.loop !3345

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !3347
  br label %return, !dbg !3347

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !3348
  ret i1 %16, !dbg !3348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3349 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3354
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3355
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3354
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3356
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3356
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3357
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3357
  ret void, !dbg !3358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3362
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3362
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !3363
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !3363
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !3363
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !3363
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3363

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3365
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !3365
  ret void, !dbg !3366

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3365
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3365
  store i8* %4, i8** %exn.slot, align 8, !dbg !3365
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3365
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3365
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3365
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !3365
  br label %terminate.handler, !dbg !3365

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3365
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3365
  unreachable, !dbg !3365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3367 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !3370
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !3370
  call void @_ZdlPv(i8* %0) #8, !dbg !3370
  ret void, !dbg !3371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3375
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3377
  %conv = zext i1 %call to i32, !dbg !3375
  %cmp = icmp eq i32 %conv, 1, !dbg !3378
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3379

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3380
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3381
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3381
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3382
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %1), !dbg !3382
  %conv5 = zext i1 %call4 to i32, !dbg !3380
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3383
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3384

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3385
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !3387
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3388
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !3388
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !3389
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !3389
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !3390
  br label %if.end, !dbg !3391

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3392
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !3393
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3393
  %call12 = call %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !3394
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %call12, !dbg !3395
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3396 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3401
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3402
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !3402
  %1 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3403
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XalanSourceTreeDocument"* %1), !dbg !3404
  ret void, !dbg !3405
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3406 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3407, metadata !DIExpression()), !dbg !3409
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i8 0, i8* %fResult, align 1, !dbg !3413
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !3414, metadata !DIExpression()), !dbg !3417
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3418
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3419
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !3420, metadata !DIExpression()), !dbg !3421
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3422
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3423
  br label %while.cond, !dbg !3424

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !3425
  br i1 %call, label %while.body, label %while.end, !dbg !3424

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !3426
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3426
  %1 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !3429
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XalanSourceTreeDocument"* %1), !dbg !3430
  %conv = zext i1 %call4 to i32, !dbg !3431
  %cmp = icmp eq i32 %conv, 1, !dbg !3432
  br i1 %cmp, label %if.then, label %if.else, !dbg !3433

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !3434
  br label %while.end, !dbg !3436

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !3437
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !3424, !llvm.loop !3439

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !3441
  %tobool = trunc i8 %2 to i1, !dbg !3441
  ret i1 %tobool, !dbg !3442
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3443 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3446
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3446
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, null, !dbg !3449
  br i1 %cmp, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, metadata !3451, metadata !DIExpression()), !dbg !3453
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3454

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !3455

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3456

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3457

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !3455

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3458

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3460

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !3461

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !3455, !llvm.loop !3462

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %freeNode, metadata !3464, metadata !DIExpression()), !dbg !3465
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3466
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3466
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3465
  br label %while.cond9, !dbg !3467

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3468
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, null, !dbg !3469
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !3467

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextNode, metadata !3470, metadata !DIExpression()), !dbg !3472
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3473
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3474
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !3474
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextNode, align 8, !dbg !3472
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3475
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3476

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextNode, align 8, !dbg !3477
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3478
  br label %while.cond9, !dbg !3467, !llvm.loop !3479

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3481
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !3481
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !3482

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !3483

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !3484

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3454
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3454
  call void @__clang_call_terminate(i8* %9) #9, !dbg !3454
  unreachable, !dbg !3454
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3485 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3488
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3489
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !3489
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !3490
  ret void, !dbg !3491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !3492 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3493, metadata !DIExpression()), !dbg !3495
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8, !dbg !3498
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %0), !dbg !3499
  %lnot = xor i1 %call, true, !dbg !3500
  ret i1 %lnot, !dbg !3501
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3502 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3505
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3506
  ret void, !dbg !3507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !3508 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3513
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3514
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1), !dbg !3515
  ret void, !dbg !3516
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.66"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, i32 %0) #0 comdat align 2 !dbg !3517 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3520
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %origNode, metadata !3523, metadata !DIExpression()), !dbg !3524
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3525
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3525
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %origNode, align 8, !dbg !3524
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3526
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3526
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3527
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !3527
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3528
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !3529
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %origNode, align 8, !dbg !3530
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !3531
  ret void, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this) #2 comdat align 2 !dbg !3533 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3536
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3536
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, !dbg !3537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !3538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %pointer.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3543
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3543
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !3544
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1 to i8*, !dbg !3544
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3545
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3545
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3545
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3545
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3545
  ret void, !dbg !3546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3550
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3550
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* null, %0, !dbg !3552
  br i1 %cmp, label %if.then, label %if.end, !dbg !3553

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3554
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3556
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !3557
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3558
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !3558
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3559
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !3559
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3560
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !3561
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3562
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !3562
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3563
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !3563
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3564
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev, align 8, !dbg !3565
  br label %if.end, !dbg !3566

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3567
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !3567
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %5, !dbg !3568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3569 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3574
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3575
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3574
  ret void, !dbg !3576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !3577 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3582, metadata !DIExpression()), !dbg !3584
  %0 = load i64, i64* %size.addr, align 8, !dbg !3585
  %mul = mul i64 %0, 24, !dbg !3586
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3587, metadata !DIExpression()), !dbg !3588
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3589
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3589
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3590
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3591
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3591
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3591
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3591
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3591
  store i8* %call, i8** %pointer, align 8, !dbg !3588
  %5 = load i8*, i8** %pointer, align 8, !dbg !3592
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, !dbg !3593
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %6, !dbg !3594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3595 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3600
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3600
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8, !dbg !3601
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %1, i32 0, i32 0, !dbg !3602
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3602
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, %2, !dbg !3603
  ret i1 %cmp, !dbg !3604
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3605 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3606, metadata !DIExpression()), !dbg !3608
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3609
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp, i32 0, i32 0, !dbg !3609
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3609
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3610
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp2, i32 0, i32 0, !dbg !3610
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !3610
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %ref.tmp2), !dbg !3611
  %conv = zext i1 %call5 to i32, !dbg !3612
  %cmp = icmp ne i32 %conv, 0, !dbg !3613
  ret i1 %cmp, !dbg !3614
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3615 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3618
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp2), !dbg !3619
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp), !dbg !3620
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %this) #2 comdat align 2 !dbg !3622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase.64"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, metadata !3623, metadata !DIExpression()), !dbg !3625
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase.64"*, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 1, !dbg !3626
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3626
  %conv = zext i16 %0 to i32, !dbg !3626
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !3627
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3627
  %conv2 = zext i16 %1 to i32, !dbg !3627
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3628
  %2 = zext i1 %cmp to i64, !dbg !3626
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3626
  ret i1 %cond, !dbg !3629
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3630 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3635
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3636
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp), !dbg !3637
  ret void, !dbg !3638
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !3639 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !3644, metadata !DIExpression()), !dbg !3645
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3646
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3647
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !3648
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !3649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !3650 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3653
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %0, i32 0, i32 1, !dbg !3653
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !3653
  %conv = zext i16 %1 to i32, !dbg !3655
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3656
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %2, i32 0, i32 2, !dbg !3656
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !3656
  %conv2 = zext i16 %3 to i32, !dbg !3657
  %cmp = icmp eq i32 %conv, %conv2, !dbg !3658
  br i1 %cmp, label %if.then, label %if.else, !dbg !3659

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* null, %"class.xalanc_1_10::XalanSourceTreeDocument"** %retval, align 8, !dbg !3660
  br label %return, !dbg !3660

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, metadata !3662, metadata !DIExpression()), !dbg !3664
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* null, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3664
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3665
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3665
  %conv3 = zext i16 %4 to i32, !dbg !3667
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3668
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3668
  %conv4 = zext i16 %5 to i32, !dbg !3669
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !3670
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !3671

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3672
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %6, i32 0, i32 3, !dbg !3672
  %7 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !3672
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3674
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !3674
  %conv8 = zext i16 %8 to i32, !dbg !3675
  %idx.ext = sext i32 %conv8 to i64, !dbg !3676
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %7, i64 %idx.ext, !dbg !3676
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %add.ptr, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3677
  br label %if.end, !dbg !3678

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3679
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %9, i32 0, i32 3, !dbg !3679
  %10 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock10, align 8, !dbg !3679
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3681
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !3681
  %conv12 = zext i16 %11 to i32, !dbg !3682
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !3683
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %10, i64 %idx.ext13, !dbg !3683
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %add.ptr14, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3684
  %12 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3685
  %13 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %12 to i8*, !dbg !3685
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPv(i8* %13), !dbg !3686
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !3687
  %14 = load i16, i16* %next, align 4, !dbg !3687
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3688
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !3689
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3690
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %15, i32 0, i32 1, !dbg !3690
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !3691
  %inc = add i16 %16, 1, !dbg !3691
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !3691
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theResult, align 8, !dbg !3692
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %17, %"class.xalanc_1_10::XalanSourceTreeDocument"** %retval, align 8, !dbg !3693
  br label %return, !dbg !3693

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %retval, align 8, !dbg !3694
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %18, !dbg !3694
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3695 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3698
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3699
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !3699
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !3700
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, i32 0, i32 0, !dbg !3701
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3701
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3702 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !3703, metadata !DIExpression()), !dbg !3705
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %theRhs.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !3708
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3708
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %theRhs.addr, align 8, !dbg !3709
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %1, i32 0, i32 0, !dbg !3710
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3710
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, %2, !dbg !3711
  ret i1 %cmp, !dbg !3712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3713 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3716
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3717
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, i32 0, i32 0, !dbg !3718
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3718
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, !dbg !3718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3722
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3724 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !3725, metadata !DIExpression()), !dbg !3727
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !3730
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3731
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3730
  ret void, !dbg !3732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this) #0 comdat align 2 !dbg !3733 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3736
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3736
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !3737
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev, align 8, !dbg !3737
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3738
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3739
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %this1), !dbg !3740
  ret void, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this) #2 comdat align 2 !dbg !3742 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3745
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3745
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3746
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3748 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !3753
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8, !dbg !3754
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %0, i32 0, i32 0, !dbg !3755
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3755
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3753
  ret void, !dbg !3756
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos) #0 comdat align 2 !dbg !3757 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, metadata !3762, metadata !DIExpression()), !dbg !3763
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, metadata !3764, metadata !DIExpression()), !dbg !3765
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3765
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextFreeNode, metadata !3766, metadata !DIExpression()), !dbg !3767
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3767
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3768
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3768
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, null, !dbg !3770
  br i1 %cmp, label %if.then, label %if.else, !dbg !3771

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3772
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3772
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3774
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3775
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3775
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3776
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !3776
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3777
  br label %if.end, !dbg !3778

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3779
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3781
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3782
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3783
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3783
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3784
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3785
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !3786
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3787
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3788
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3788
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3789
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3790
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !3791
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev to i8*, !dbg !3792
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"**, !dbg !3792
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos), !dbg !3793
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !3794
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev8, align 8, !dbg !3794
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %10, align 8, !dbg !3792
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3795
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !3796
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next9 to i8*, !dbg !3797
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"**, !dbg !3797
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos), !dbg !3798
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %14, align 8, !dbg !3797
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3799
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos), !dbg !3800
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !3801
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev12, align 8, !dbg !3801
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !3802
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next13, align 8, !dbg !3803
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3804
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos), !dbg !3805
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !3806
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev15, align 8, !dbg !3807
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3808
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3809
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3810
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %newNode, align 8, !dbg !3811
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %19, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3813 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !3830
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !3831
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !3831
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !3832
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !3832
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !3831
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !3833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3834 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3848, metadata !DIExpression()), !dbg !3870
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3871
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3870
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3872

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !3873
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3874
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !3875
  %4 = load i16, i16* %3, align 2, !dbg !3875
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3876

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3877
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !3878
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3879

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3880
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !3880
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3881
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !3881

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3881
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3881
  store i8* %9, i8** %exn.slot, align 8, !dbg !3881
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3881
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3881
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3881
  br label %eh.resume, !dbg !3881

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3881
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3881
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3881
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3881
  resume { i8*, i32 } %lpad.val3, !dbg !3881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3882 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3883, metadata !DIExpression()), !dbg !3885
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3890
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3891
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3890
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3892
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3893
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3894
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3895
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3895
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3895
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3895
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3895
  store i8* %call, i8** %m_pointer, align 8, !dbg !3892
  ret void, !dbg !3896
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3897 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3898, metadata !DIExpression()), !dbg !3900
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3901
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3901
  ret i8* %0, !dbg !3902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3903 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3910
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3911
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3912
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase.64"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !3913
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3914
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !3914
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3915
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !3915
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !3916
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !3916
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3918, metadata !DIExpression()), !dbg !3920
  store i16 0, i16* %i, align 2, !dbg !3920
  br label %for.cond, !dbg !3921

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !3922
  %conv = zext i16 %4 to i32, !dbg !3922
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3924
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %5, i32 0, i32 2, !dbg !3924
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !3924
  %conv2 = zext i16 %6 to i32, !dbg !3925
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3926
  br i1 %cmp, label %for.body, label %for.end, !dbg !3927

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3928
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %7, i32 0, i32 3, !dbg !3928
  %8 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !3928
  %9 = load i16, i16* %i, align 2, !dbg !3930
  %idxprom = zext i16 %9 to i64, !dbg !3931
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %8, i64 %idxprom, !dbg !3931
  %10 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %arrayidx to i8*, !dbg !3932
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, !dbg !3932
  %12 = load i16, i16* %i, align 2, !dbg !3933
  %conv3 = zext i16 %12 to i32, !dbg !3933
  %add = add nsw i32 %conv3, 1, !dbg !3934
  %conv4 = trunc i32 %add to i16, !dbg !3933
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !3935

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3936

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !3937
  %inc = add i16 %13, 1, !dbg !3937
  store i16 %inc, i16* %i, align 2, !dbg !3937
  br label %for.cond, !dbg !3938, !llvm.loop !3939

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3941
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3941
  store i8* %15, i8** %exn.slot, align 8, !dbg !3941
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3941
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3941
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !3942
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase.64"* %17) #7, !dbg !3942
  br label %eh.resume, !dbg !3942

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3943

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3942
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3942
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3942
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3942
  resume { i8*, i32 } %lpad.val5, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3947
  store i8* null, i8** %m_pointer, align 8, !dbg !3948
  ret void, !dbg !3949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3953
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3953
  %cmp = icmp ne i8* %0, null, !dbg !3956
  br i1 %cmp, label %if.then, label %if.end, !dbg !3957

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3958
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3958
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3960
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3960
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3961
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3961
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3961
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3961
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3961

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3962

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3963

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3961
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3961
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3961
  unreachable, !dbg !3961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase.64"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, metadata !3965, metadata !DIExpression()), !dbg !3967
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase.64"*, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 0, !dbg !3972
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3973
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator.65"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3972
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 1, !dbg !3974
  store i16 0, i16* %m_objectCount, align 8, !dbg !3974
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !3975
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3976
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3975
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 3, !dbg !3977
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 0, !dbg !3978
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !3979
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3979
  %conv = zext i16 %2 to i64, !dbg !3979
  %call = invoke %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator.65"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3980

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %call, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !3977
  ret void, !dbg !3981

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3981
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3981
  store i8* %4, i8** %exn.slot, align 8, !dbg !3981
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3981
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3981
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::XalanAllocator.65"* %m_allocator) #7, !dbg !3982
  br label %eh.resume, !dbg !3982

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3982
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3982
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3982
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3982
  resume { i8*, i32 } %lpad.val4, !dbg !3982
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3984 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %this.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3989
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3990
  store i16 %0, i16* %next, align 4, !dbg !3989
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3991
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3991
  ret void, !dbg !3992
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase.64"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3993 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase.64"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase.64"*, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 0, !dbg !3996
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 3, !dbg !3998
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !3998
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !3999
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3999
  %conv = zext i16 %1 to i64, !dbg !3999
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator.65"* %m_allocator, %"class.xalanc_1_10::XalanSourceTreeDocument"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !4000

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 0, !dbg !4001
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::XalanAllocator.65"* %m_allocator2) #7, !dbg !4001
  ret void, !dbg !4002

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4001
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4001
  store i8* %3, i8** %exn.slot, align 8, !dbg !4001
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4001
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4001
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 0, !dbg !4001
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::XalanAllocator.65"* %m_allocator3) #7, !dbg !4001
  br label %terminate.handler, !dbg !4001

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4001
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !4001
  unreachable, !dbg !4001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator.65"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4003 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator.65"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator.65"* %this, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, metadata !4004, metadata !DIExpression()), !dbg !4006
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  %this1 = load %"class.xalanc_1_10::XalanAllocator.65"*, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator.65", %"class.xalanc_1_10::XalanAllocator.65"* %this1, i32 0, i32 0, !dbg !4009
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4010
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4009
  ret void, !dbg !4011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator.65"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !4012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator.65"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator.65"* %this, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  %this1 = load %"class.xalanc_1_10::XalanAllocator.65"*, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator.65", %"class.xalanc_1_10::XalanAllocator.65"* %this1, i32 0, i32 0, !dbg !4019
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4019
  %2 = load i64, i64* %size.addr, align 8, !dbg !4020
  %mul = mul i64 %2, 1056, !dbg !4021
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4022
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4022
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4022
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4022
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !4022
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XalanSourceTreeDocument"*, !dbg !4023
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %5, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEED2Ev(%"class.xalanc_1_10::XalanAllocator.65"* %this) unnamed_addr #2 comdat align 2 !dbg !4025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator.65"*, align 8
  store %"class.xalanc_1_10::XalanAllocator.65"* %this, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  %this1 = load %"class.xalanc_1_10::XalanAllocator.65"*, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  ret void, !dbg !4028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator.65"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %p, i64 %0) #0 comdat align 2 !dbg !4029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator.65"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator.65"* %this, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %p, %"class.xalanc_1_10::XalanSourceTreeDocument"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %p.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  %this1 = load %"class.xalanc_1_10::XalanAllocator.65"*, %"class.xalanc_1_10::XalanAllocator.65"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %p.addr, align 8, !dbg !4036
  %cmp = icmp eq %"class.xalanc_1_10::XalanSourceTreeDocument"* %1, null, !dbg !4038
  br i1 %cmp, label %if.then, label %if.end, !dbg !4039

if.then:                                          ; preds = %entry
  br label %return, !dbg !4040

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator.65", %"class.xalanc_1_10::XalanAllocator.65"* %this1, i32 0, i32 0, !dbg !4042
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4042
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %p.addr, align 8, !dbg !4043
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %3 to i8*, !dbg !4043
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4044
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4044
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4044
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4044
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4044
  br label %return, !dbg !4045

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !4046 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !4049
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, !dbg !4050
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %1, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %0) #2 comdat align 2 !dbg !4052 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %0, %"class.xalanc_1_10::XalanSourceTreeDocument"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4057
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !4057
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4058
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !4059
  ret void, !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4061 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4064
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %agg.tmp, i32 0, i32 0, !dbg !4064
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4064
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %agg.tmp, i32 0, i32 0, !dbg !4065
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !4065
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1), !dbg !4065
  ret void, !dbg !4066
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4067 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !4070
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %agg.tmp, i32 0, i32 0, !dbg !4070
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4070
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %agg.tmp, i32 0, i32 0, !dbg !4071
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !4071
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1), !dbg !4071
  ret void, !dbg !4072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !4073 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4080
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4081
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !4082
  %lnot = xor i1 %call, true, !dbg !4083
  ret i1 %lnot, !dbg !4084
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !4085 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4086, metadata !DIExpression()), !dbg !4088
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"* %__tmp, metadata !4089, metadata !DIExpression()), !dbg !4090
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4091
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %__tmp to i8*, !dbg !4091
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %current to i8*, !dbg !4091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4091
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %__tmp), !dbg !4092
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp, i32 0, i32 0, !dbg !4092
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4092
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp), !dbg !4093
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !4094
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) #0 comdat align 2 !dbg !4095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4100
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to i8*, !dbg !4100
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPKv(i8* %1), !dbg !4101
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %call), !dbg !4102
  ret i1 %call2, !dbg !4103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !4104 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4105, metadata !DIExpression()), !dbg !4107
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4108
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %current), !dbg !4109
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %coerce, i32 0, i32 0, !dbg !4109
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4109
  ret %"class.std::reverse_iterator"* %this1, !dbg !4110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !4111 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"* %__x, metadata !4114, metadata !DIExpression()), !dbg !4115
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !4116
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4117
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %current to i8*, !dbg !4117
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %__x to i8*, !dbg !4117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4117
  ret void, !dbg !4118
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !4119 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4124
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !4125
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp, i32 0, i32 0, !dbg !4125
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4125
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4126
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !4127
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp1, i32 0, i32 0, !dbg !4127
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !4127
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %ref.tmp1), !dbg !4128
  ret i1 %call4, !dbg !4129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !4130 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4133
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval to i8*, !dbg !4133
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %current to i8*, !dbg !4133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4133
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, i32 0, i32 0, !dbg !4134
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4134
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, !dbg !4134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this) #2 comdat align 2 !dbg !4135 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !4138
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4138
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !4139
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev, align 8, !dbg !4139
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !4140
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4141
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval to i8*, !dbg !4142
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1 to i8*, !dbg !4142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4142
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, i32 0, i32 0, !dbg !4143
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4143
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, !dbg !4143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this) #2 comdat align 2 !dbg !4144 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !4147
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4147
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !4148
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !4149
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !4150 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %block.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4155
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !4156
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XalanSourceTreeDocument"*, !dbg !4157
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase.64"* %0, %"class.xalanc_1_10::XalanSourceTreeDocument"* %2), !dbg !4155
  br i1 %call, label %land.rhs, label %land.end, !dbg !4158

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !4159
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4160
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %4, i32 0, i32 2, !dbg !4160
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !4160
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !4161
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !4152
  %lnot = xor i1 %6, true, !dbg !4162
  ret i1 %lnot, !dbg !4163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !4164 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !4167
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, !dbg !4168
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %1, !dbg !4169
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) #0 comdat align 2 !dbg !4170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase.64"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase.64"*, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4175
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !4176
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !4176
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase.64"* %this1, %"class.xalanc_1_10::XalanSourceTreeDocument"* %0, i16 zeroext %1), !dbg !4177
  ret i1 %call, !dbg !4178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !4179 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %this.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !4184
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !4184
  %cmp = icmp eq i32 %0, -2228259, !dbg !4185
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4186

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !4187
  %1 = load i16, i16* %next, align 4, !dbg !4187
  %conv = zext i16 %1 to i32, !dbg !4187
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !4188
  %conv2 = zext i16 %2 to i32, !dbg !4188
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !4189
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !4181
  %4 = zext i1 %3 to i64, !dbg !4190
  %cond = select i1 %3, i1 true, i1 false, !dbg !4190
  ret i1 %cond, !dbg !4191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !4192 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase.64"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase.64"*, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !4199
  %conv = zext i16 %0 to i32, !dbg !4199
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !4201
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !4201
  %conv2 = zext i16 %1 to i32, !dbg !4201
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !4202
  br i1 %cmp, label %if.then, label %if.end, !dbg !4203

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 2, !dbg !4204
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !4204
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !4206
  br label %if.end, !dbg !4207

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !4208, metadata !DIExpression()), !dbg !4224
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4225
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 3, !dbg !4227
  %4 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !4227
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanSourceTreeDocument"* %4) #7, !dbg !4228
  %conv4 = zext i1 %call to i32, !dbg !4228
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !4229
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4230

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4231
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 3, !dbg !4232
  %6 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock6, align 8, !dbg !4232
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !4233
  %conv7 = zext i16 %7 to i32, !dbg !4233
  %idx.ext = sext i32 %conv7 to i64, !dbg !4234
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %6, i64 %idx.ext, !dbg !4234
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanSourceTreeDocument"* %5, %"class.xalanc_1_10::XalanSourceTreeDocument"* %add.ptr) #7, !dbg !4235
  %conv9 = zext i1 %call8 to i32, !dbg !4235
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !4236
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4237

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !4238
  br label %return, !dbg !4238

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !4240
  br label %return, !dbg !4240

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !4242
  ret i1 %8, !dbg !4242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %__x, %"class.xalanc_1_10::XalanSourceTreeDocument"* %__y) #2 comdat align 2 !dbg !4243 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !4244, metadata !DIExpression()), !dbg !4246
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %__x, %"class.xalanc_1_10::XalanSourceTreeDocument"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %__x.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %__y, %"class.xalanc_1_10::XalanSourceTreeDocument"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %__y.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %__x.addr, align 8, !dbg !4251
  %1 = ptrtoint %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to i64, !dbg !4252
  %2 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %__y.addr, align 8, !dbg !4253
  %3 = ptrtoint %"class.xalanc_1_10::XalanSourceTreeDocument"* %2 to i64, !dbg !4254
  %cmp = icmp ult i64 %1, %3, !dbg !4255
  ret i1 %cmp, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !4257 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %theRhs.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %theRhs.addr, align 8, !dbg !4262
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %0), !dbg !4263
  %lnot = xor i1 %call, true, !dbg !4264
  ret i1 %lnot, !dbg !4265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this) #2 comdat align 2 !dbg !4266 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !4269
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4269
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !4270
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !4270
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !4271
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4272
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval to i8*, !dbg !4273
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1 to i8*, !dbg !4273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4273
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %retval, i32 0, i32 0, !dbg !4274
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4274
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, !dbg !4274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4275 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4278
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp), !dbg !4279
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !4280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !4286
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4287
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp), !dbg !4288
  ret void, !dbg !4289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !4290 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4293
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4293
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4298
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp), !dbg !4299
  ret void, !dbg !4300
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos) #0 comdat align 2 !dbg !4301 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, metadata !4304, metadata !DIExpression()), !dbg !4305
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos), !dbg !4306
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !4307
  ret void, !dbg !4308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !4309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4310, metadata !DIExpression()), !dbg !4311
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4314
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !4315
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !4315
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4316
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !4317
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev, align 8, !dbg !4317
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !4318
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next2, align 8, !dbg !4319
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4320
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !4321
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev3, align 8, !dbg !4321
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4322
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !4323
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next4, align 8, !dbg !4323
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !4324
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev5, align 8, !dbg !4325
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4326
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4327
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !4328
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %prev6, align 8, !dbg !4329
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4330
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !4330
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4331
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !4332
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next7, align 8, !dbg !4333
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4334
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4335
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !4336
  ret void, !dbg !4337
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject) #0 comdat align 2 !dbg !4338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theObject, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4343
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !4343
  %conv = zext i16 %0 to i32, !dbg !4345
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4346
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !4346
  %conv2 = zext i16 %1 to i32, !dbg !4347
  %cmp = icmp ne i32 %conv, %conv2, !dbg !4348
  br i1 %cmp, label %if.then, label %if.end, !dbg !4349

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4350, metadata !DIExpression()), !dbg !4353
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4354
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %2, i32 0, i32 3, !dbg !4354
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !4354
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4355
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !4355
  %conv4 = zext i16 %4 to i32, !dbg !4356
  %idx.ext = sext i32 %conv4 to i64, !dbg !4357
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, i64 %idx.ext, !dbg !4357
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %add.ptr to i8*, !dbg !4358
  store i8* %5, i8** %p, align 8, !dbg !4353
  %6 = load i8*, i8** %p, align 8, !dbg !4359
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, !dbg !4360
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4361
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !4361
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !4362
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4363
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !4363
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4364
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !4365
  br label %if.end, !dbg !4366

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4367
  call void @_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeDocumentEEEvRT_(%"class.xalanc_1_10::XalanSourceTreeDocument"* dereferenceable(1056) %10), !dbg !4368
  %11 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4369
  %12 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %11 to i8*, !dbg !4370
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, !dbg !4370
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4371
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !4371
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !4372
  %15 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theObject.addr, align 8, !dbg !4373
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4374
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %16, i32 0, i32 3, !dbg !4374
  %17 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock9, align 8, !dbg !4374
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanSourceTreeDocument"* %15 to i64, !dbg !4375
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanSourceTreeDocument"* %17 to i64, !dbg !4375
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4375
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 1056, !dbg !4375
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !4373
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4376
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !4377
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4378
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !4379
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4380
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %18, i32 0, i32 1, !dbg !4380
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !4381
  %dec = add i16 %19, -1, !dbg !4381
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !4381
  ret void, !dbg !4382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !4383 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4386
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !4386
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4388
  %conv = zext i1 %call to i32, !dbg !4389
  %cmp = icmp eq i32 %conv, 0, !dbg !4390
  br i1 %cmp, label %if.then, label %if.end16, !dbg !4391

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator, metadata !4392, metadata !DIExpression()), !dbg !4394
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4395
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !4395
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !4396
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %ref.tmp), !dbg !4397
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !4398
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !4398
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4400
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %3), !dbg !4400
  br i1 %call4, label %if.then5, label %if.end15, !dbg !4401

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !4402
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %coerce, i32 0, i32 0, !dbg !4402
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4402
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4404
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !4404
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !4406
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %ref.tmp8), !dbg !4407
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.67"* dereferenceable(8) %ref.tmp7), !dbg !4408
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !4409

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %iTerator), !dbg !4410
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !4410
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4411
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %6), !dbg !4411
  br label %lor.end, !dbg !4409

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !4412

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4413
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !4413
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !4415
  br label %if.end, !dbg !4416

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !4417

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !4418

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !4419
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this) #0 comdat align 2 !dbg !4420 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !4423
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4423
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !4424
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %next, align 8, !dbg !4424
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %this1, i32 0, i32 0, !dbg !4425
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4426
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %this1), !dbg !4427
  ret void, !dbg !4428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv(%"class.std::reverse_iterator.69"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4429 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %0 = bitcast %"class.std::reverse_iterator.69"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4432
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.69"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp), !dbg !4433
  ret void, !dbg !4434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv(%"class.std::reverse_iterator.69"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4435 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %0 = bitcast %"class.std::reverse_iterator.69"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4438
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.69"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.tmp), !dbg !4439
  ret void, !dbg !4440
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.69"* dereferenceable(8) %__x, %"class.std::reverse_iterator.69"* dereferenceable(8) %__y) #0 comdat !dbg !4441 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  store %"class.std::reverse_iterator.69"* %__x, %"class.std::reverse_iterator.69"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %__x.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  store %"class.std::reverse_iterator.69"* %__y, %"class.std::reverse_iterator.69"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %__y.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  %0 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %__x.addr, align 8, !dbg !4448
  %1 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %__y.addr, align 8, !dbg !4449
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.69"* dereferenceable(8) %0, %"class.std::reverse_iterator.69"* dereferenceable(8) %1), !dbg !4450
  %lnot = xor i1 %call, true, !dbg !4451
  ret i1 %lnot, !dbg !4452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.69"* %this) #0 comdat align 2 !dbg !4453 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.std::reverse_iterator.69"* %this, %"class.std::reverse_iterator.69"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %this.addr, metadata !4454, metadata !DIExpression()), !dbg !4456
  %this1 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__tmp, metadata !4457, metadata !DIExpression()), !dbg !4458
  %current = getelementptr inbounds %"class.std::reverse_iterator.69", %"class.std::reverse_iterator.69"* %this1, i32 0, i32 0, !dbg !4459
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %current), !dbg !4459
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__tmp), !dbg !4460
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp), !dbg !4461
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !4462
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator.69"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.69"* %this) #0 comdat align 2 !dbg !4463 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.std::reverse_iterator.69"* %this, %"class.std::reverse_iterator.69"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %this.addr, metadata !4464, metadata !DIExpression()), !dbg !4466
  %this1 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.69", %"class.std::reverse_iterator.69"* %this1, i32 0, i32 0, !dbg !4467
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %current), !dbg !4468
  ret %"class.std::reverse_iterator.69"* %this1, !dbg !4469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeDocumentEEEvRT_(%"class.xalanc_1_10::XalanSourceTreeDocument"* dereferenceable(1056) %theArg) #2 comdat !dbg !4470 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theArg, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theArg.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theArg.addr, align 8, !dbg !4475
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)***, !dbg !4476
  %vtable = load void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)**, void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)*** %1, align 8, !dbg !4476
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)*, void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)** %vtable, i64 0, !dbg !4476
  %2 = load void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)*, void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)** %vfn, align 8, !dbg !4476
  call void %2(%"class.xalanc_1_10::XalanSourceTreeDocument"* %0) #7, !dbg !4476
  ret void, !dbg !4477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !4478 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.67"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, metadata !4479, metadata !DIExpression()), !dbg !4480
  store %"struct.xalanc_1_10::XalanListIteratorBase.66"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, metadata !4481, metadata !DIExpression()), !dbg !4482
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.67"*, %"struct.xalanc_1_10::XalanListIteratorBase.67"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.67", %"struct.xalanc_1_10::XalanListIteratorBase.67"* %this1, i32 0, i32 0, !dbg !4483
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.66"*, %"struct.xalanc_1_10::XalanListIteratorBase.66"** %theRhs.addr, align 8, !dbg !4484
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.66", %"struct.xalanc_1_10::XalanListIteratorBase.66"* %0, i32 0, i32 0, !dbg !4485
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4485
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4483
  ret void, !dbg !4486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase.64"* %this) #2 comdat align 2 !dbg !4487 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase.64"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase.64"* %this, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase.64"*, %"class.xalanc_1_10::ArenaBlockBase.64"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %this1, i32 0, i32 1, !dbg !4490
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !4490
  %conv = zext i16 %0 to i32, !dbg !4490
  %cmp = icmp eq i32 %conv, 0, !dbg !4491
  %1 = zext i1 %cmp to i64, !dbg !4490
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4490
  ret i1 %cond, !dbg !4492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.69"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__x) unnamed_addr #0 comdat align 2 !dbg !4493 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  store %"class.std::reverse_iterator.69"* %this, %"class.std::reverse_iterator.69"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %this.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__x, metadata !4496, metadata !DIExpression()), !dbg !4497
  %this1 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.69"* %this1 to %"struct.std::iterator.70"*, !dbg !4498
  %current = getelementptr inbounds %"class.std::reverse_iterator.69", %"class.std::reverse_iterator.69"* %this1, i32 0, i32 0, !dbg !4499
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %current, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %__x), !dbg !4499
  ret void, !dbg !4500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.69"* dereferenceable(8) %__x, %"class.std::reverse_iterator.69"* dereferenceable(8) %__y) #0 comdat !dbg !4501 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.std::reverse_iterator.69"* %__x, %"class.std::reverse_iterator.69"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %__x.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store %"class.std::reverse_iterator.69"* %__y, %"class.std::reverse_iterator.69"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %__y.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  %0 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %__x.addr, align 8, !dbg !4506
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"class.std::reverse_iterator.69"* %0), !dbg !4507
  %1 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %__y.addr, align 8, !dbg !4508
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp1, %"class.std::reverse_iterator.69"* %1), !dbg !4509
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %ref.tmp1), !dbg !4510
  ret i1 %call, !dbg !4511
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* noalias sret %agg.result, %"class.std::reverse_iterator.69"* %this) #0 comdat align 2 !dbg !4512 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator.69"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator.69"* %this, %"class.std::reverse_iterator.69"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.69"** %this.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  %this1 = load %"class.std::reverse_iterator.69"*, %"class.std::reverse_iterator.69"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.69", %"class.std::reverse_iterator.69"* %this1, i32 0, i32 0, !dbg !4515
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %current), !dbg !4515
  ret void, !dbg !4516
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !4517 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__first, metadata !4524, metadata !DIExpression()), !dbg !4525
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__last, metadata !4526, metadata !DIExpression()), !dbg !4527
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !4528, metadata !DIExpression()), !dbg !4529
  br label %for.cond, !dbg !4530

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %__last), !dbg !4531
  br i1 %call, label %for.body, label %for.end, !dbg !4534

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %__first), !dbg !4535
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !4535
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !4536
  br label %for.inc, !dbg !4536

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %__first), !dbg !4537
  br label %for.cond, !dbg !4538, !llvm.loop !4539

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !4541
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !4541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4541
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !4542
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !4542
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !4542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4543 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4544, metadata !DIExpression()), !dbg !4546
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function.71"*, !dbg !4549
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4550
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4551
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4550
  ret void, !dbg !4552
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.66", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4554, metadata !DIExpression()), !dbg !4555
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, metadata !4556, metadata !DIExpression()), !dbg !4557
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4558
  br label %while.cond, !dbg !4559

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4560
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.66"* dereferenceable(8) %ref.tmp), !dbg !4561
  br i1 %call, label %while.body, label %while.end, !dbg !4559

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.66"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.66"* %pos, i32 0), !dbg !4562
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.66"* %ref.tmp2), !dbg !4564
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !4565
  br label %while.cond, !dbg !4559, !llvm.loop !4566

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4568
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !4569 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4570, metadata !DIExpression()), !dbg !4572
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !4575
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !4576
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !4577
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4578
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4578
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !4576
  ret void, !dbg !4579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !4580 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  ret void, !dbg !4603
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4604 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4605, metadata !DIExpression()), !dbg !4607
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4612
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4613
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !4614
  ret void, !dbg !4615
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4616 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4617, metadata !DIExpression()), !dbg !4618
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4621, metadata !DIExpression()), !dbg !4622
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4623
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !4625
  br i1 %cmp, label %if.then, label %if.end, !dbg !4626

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4627
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !4629
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4630
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4631
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !4631
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4632
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4632
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4632
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4632
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4632
  br label %if.end, !dbg !4633

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !4635 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4640
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !4641
  ret void, !dbg !4642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4643 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !4646, metadata !DIExpression()), !dbg !4648
  store i16 0, i16* %removedObjects, align 2, !dbg !4648
  call void @llvm.dbg.declare(metadata i16* %i, metadata !4649, metadata !DIExpression()), !dbg !4651
  store i16 0, i16* %i, align 2, !dbg !4651
  br label %for.cond, !dbg !4652

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !4653
  %conv = zext i16 %0 to i32, !dbg !4653
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4655
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %1, i32 0, i32 2, !dbg !4655
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !4655
  %conv2 = zext i16 %2 to i32, !dbg !4656
  %cmp = icmp slt i32 %conv, %conv2, !dbg !4657
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4658

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !4659
  %conv3 = zext i16 %3 to i32, !dbg !4659
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4660
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %4, i32 0, i32 1, !dbg !4660
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !4660
  %conv4 = zext i16 %5 to i32, !dbg !4661
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !4662
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !4663
  br i1 %6, label %for.body, label %for.end, !dbg !4664

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %pStruct, metadata !4665, metadata !DIExpression()), !dbg !4668
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4669
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %7, i32 0, i32 3, !dbg !4669
  %8 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock, align 8, !dbg !4669
  %9 = load i16, i16* %i, align 2, !dbg !4670
  %idxprom = zext i16 %9 to i64, !dbg !4671
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %8, i64 %idxprom, !dbg !4671
  %10 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %arrayidx to i8*, !dbg !4672
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !4673

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !4668
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !4674
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !4676

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !4677

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4678
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase.64", %"class.xalanc_1_10::ArenaBlockBase.64"* %12, i32 0, i32 3, !dbg !4678
  %13 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_objectBlock8, align 8, !dbg !4678
  %14 = load i16, i16* %i, align 2, !dbg !4680
  %idxprom9 = zext i16 %14 to i64, !dbg !4681
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDocument", %"class.xalanc_1_10::XalanSourceTreeDocument"* %13, i64 %idxprom9, !dbg !4681
  %15 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %arrayidx10 to void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)***, !dbg !4682
  %vtable = load void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)**, void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)*** %15, align 8, !dbg !4682
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)*, void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)** %vtable, i64 0, !dbg !4682
  %16 = load void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)*, void (%"class.xalanc_1_10::XalanSourceTreeDocument"*)** %vfn, align 8, !dbg !4682
  call void %16(%"class.xalanc_1_10::XalanSourceTreeDocument"* %arrayidx10) #7, !dbg !4682
  %17 = load i16, i16* %removedObjects, align 2, !dbg !4683
  %inc = add i16 %17, 1, !dbg !4683
  store i16 %inc, i16* %removedObjects, align 2, !dbg !4683
  br label %if.end, !dbg !4684

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4685
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4685
  store i8* %19, i8** %exn.slot, align 8, !dbg !4685
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !4685
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !4685
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4686
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase.64"* %21) #7, !dbg !4686
  br label %terminate.handler, !dbg !4686

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !4687

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !4688
  %inc11 = add i16 %22, 1, !dbg !4688
  store i16 %inc11, i16* %i, align 2, !dbg !4688
  br label %for.cond, !dbg !4689, !llvm.loop !4690

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase.64"*, !dbg !4686
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase.64"* %23) #7, !dbg !4686
  ret void, !dbg !4692

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4686
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !4686
  unreachable, !dbg !4686
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1503, !1504, !1505}
!llvm.ident = !{!1506}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !209, imports: !621, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanSourceTreeDocumentAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanSourceTreeDocument, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanSourceTreeDocument>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEEE")
!16 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !25, !29, !32, !35, !46, !54, !63, !66, !69, !72, !75, !79}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !15, file: !16, line: 118, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !21, line: 39, baseType: !22)
!21 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !24, file: !23, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!23 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DINamespace(name: "xercesc_2_7", scope: null)
!25 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 43, type: !26, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !19}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DISubprogram(name: "~XalanAllocator", scope: !15, file: !16, line: 49, type: !30, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28}
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !7, file: !41, line: 73, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !28, !78}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!83 = !{!84}
!84 = !DITemplateTypeParameter(name: "Type", type: !40)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !10, file: !11, line: 279, baseType: !86, size: 16, offset: 64, flags: DIFlagProtected)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !10, file: !11, line: 117, baseType: !87)
!87 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !10, file: !11, line: 281, baseType: !89, size: 16, offset: 80, flags: DIFlagProtected)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !10, file: !11, line: 283, baseType: !39, size: 64, offset: 128, flags: DIFlagProtected)
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!98, !99, !127}
!137 = !{!138, !139}
!138 = !DITemplateTypeParameter(name: "ObjectType", type: !40)
!139 = !DITemplateTypeParameter(name: "SizeType", type: !87)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstFreeBlock", scope: !6, file: !4, line: 346, baseType: !141, size: 16, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !4, line: 46, baseType: !86)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextFreeBlock", scope: !6, file: !4, line: 348, baseType: !141, size: 16, offset: 208)
!143 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 94, type: !144, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146, !19, !141}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DISubprogram(name: "~ReusableArenaBlock", scope: !6, file: !4, line: 110, type: !148, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !146}
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !372, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4NodeE")
!219 = !{!220, !223, !224, !225}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !218, file: !211, line: 183, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !212, file: !211, line: 162, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !218, file: !211, line: 184, baseType: !217, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !211, line: 185, baseType: !217, size: 64, offset: 128)
!225 = !DISubprogram(name: "Node", scope: !218, file: !211, line: 173, type: !226, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228, !229, !231, !231}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !212, file: !211, line: 550, baseType: !217, size: 64, offset: 128, flags: DIFlagProtected)
!233 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 214, type: !234, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236, !19}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "~XalanList", scope: !212, file: !211, line: 222, type: !238, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !236}
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEE")
!258 = !{!259, !260, !264, !328, !331, !334, !335, !340, !348, !354, !358, !361, !362}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !257, file: !211, line: 148, baseType: !217, size: 64)
!260 = !DISubprogram(name: "XalanListIteratorBase", scope: !257, file: !211, line: 77, type: !261, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263, !231}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "XalanListIteratorBase", scope: !257, file: !211, line: 82, type: !265, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !257, file: !211, line: 75, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEE")
!271 = !{!272, !273, !277, !283, !286, !289, !290, !298, !308, !314, !318, !321, !322}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !270, file: !211, line: 148, baseType: !217, size: 64)
!273 = !DISubprogram(name: "XalanListIteratorBase", scope: !270, file: !211, line: 77, type: !274, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276, !231}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "XalanListIteratorBase", scope: !270, file: !211, line: 82, type: !278, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !276, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !270, file: !211, line: 75, baseType: !270)
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_23XalanSourceTreeDocumentEtEElPS5_RS5_E")
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!381 = !{!382, !390, !391, !392, !393}
!382 = !DITemplateTypeParameter(name: "_Category", type: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !376, file: !380, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !384, identifier: "_ZTSSt26bidirectional_iterator_tag")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !383, baseType: !386, extraData: i32 0)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !376, file: !380, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !387, identifier: "_ZTSSt20forward_iterator_tag")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !386, baseType: !389, extraData: i32 0)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !376, file: !380, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !304, identifier: "_ZTSSt18input_iterator_tag")
!390 = !DITemplateTypeParameter(name: "_Tp", type: !222)
!391 = !DITemplateTypeParameter(name: "_Distance", type: !297)
!392 = !DITemplateTypeParameter(name: "_Pointer", type: !313)
!393 = !DITemplateTypeParameter(name: "_Reference", type: !307)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !374, file: !375, line: 133, baseType: !270, size: 64, flags: DIFlagProtected)
!395 = !DISubprogram(name: "reverse_iterator", scope: !374, file: !375, line: 161, type: !396, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!399 = !DISubprogram(name: "reverse_iterator", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !398, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !374, file: !375, line: 138, baseType: !270)
!403 = !DISubprogram(name: "reverse_iterator", scope: !374, file: !375, line: 173, type: !404, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !398, !406}
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_23XalanSourceTreeDocumentEtEElPKS5_RS6_E")
!462 = !{!382, !390, !391, !463, !464}
!463 = !DITemplateTypeParameter(name: "_Pointer", type: !353)
!464 = !DITemplateTypeParameter(name: "_Reference", type: !346)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !458, file: !375, line: 133, baseType: !257, size: 64, flags: DIFlagProtected)
!466 = !DISubprogram(name: "reverse_iterator", scope: !458, file: !375, line: 161, type: !467, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "reverse_iterator", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469, !473}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !458, file: !375, line: 138, baseType: !257)
!474 = !DISubprogram(name: "reverse_iterator", scope: !458, file: !375, line: 173, type: !475, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !469, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEvE")
!600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!601 = !{!602, !604}
!602 = !DITemplateTypeParameter(name: "_Arg", type: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!604 = !DITemplateTypeParameter(name: "_Result", type: null)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !595, file: !596, line: 131, baseType: !19, size: 64, flags: DIFlagPrivate)
!606 = !DISubprogram(name: "DeleteFunctor", scope: !595, file: !596, line: 113, type: !607, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !19}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !615, !617}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !595, file: !596, line: 110, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !599, file: !600, line: 111, baseType: null)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !595, file: !596, line: 111, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !599, file: !600, line: 108, baseType: !603)
!619 = !{!620}
!620 = !DITemplateTypeParameter(name: "Type", type: !6)
!621 = !{!622, !624, !626, !631, !635, !641, !645, !651, !655, !660, !662, !670, !674, !678, !686, !690, !694, !698, !702, !707, !711, !715, !719, !723, !731, !735, !739, !741, !745, !749, !753, !759, !763, !767, !769, !777, !781, !789, !791, !795, !799, !803, !807, !812, !817, !822, !823, !824, !825, !827, !828, !829, !830, !831, !832, !833, !888, !892, !894, !895, !896, !897, !898, !899, !900, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !932, !949, !952, !957, !965, !970, !974, !978, !982, !986, !988, !990, !994, !1000, !1004, !1010, !1016, !1018, !1022, !1026, !1030, !1034, !1045, !1047, !1051, !1055, !1059, !1061, !1065, !1069, !1073, !1075, !1077, !1081, !1089, !1093, !1097, !1101, !1103, !1109, !1111, !1117, !1121, !1125, !1129, !1133, !1137, !1141, !1143, !1145, !1149, !1153, !1157, !1159, !1163, !1167, !1169, !1171, !1175, !1179, !1183, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1201, !1205, !1210, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1247, !1251, !1254, !1257, !1260, !1262, !1264, !1266, !1269, !1272, !1275, !1278, !1281, !1283, !1288, !1291, !1294, !1297, !1299, !1301, !1303, !1305, !1308, !1311, !1314, !1317, !1320, !1322, !1326, !1332, !1337, !1341, !1343, !1345, !1347, !1349, !1356, !1360, !1364, !1368, !1372, !1376, !1381, !1385, !1387, !1391, !1397, !1401, !1406, !1408, !1410, !1414, !1418, !1420, !1422, !1424, !1426, !1430, !1432, !1434, !1438, !1442, !1446, !1450, !1454, !1458, !1460, !1464, !1468, !1472, !1476, !1478, !1480, !1484, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1499, !1501}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !24, file: !623, line: 433)
!623 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !625, line: 69)
!625 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !627, file: !630, line: 58)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !628, line: 24, baseType: !629)
!628 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!629 = !DICompositeType(tag: DW_TAG_structure_type, file: !628, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !632, entity: !633, file: !634, line: 58)
!632 = !DINamespace(name: "__gnu_debug", scope: null)
!633 = !DINamespace(name: "__debug", scope: !376)
!634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !636, file: !640, line: 52)
!636 = !DISubprogram(name: "abs", scope: !637, file: !637, line: 840, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!638 = !DISubroutineType(types: !639)
!639 = !{!189, !189}
!640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !642, file: !644, line: 127)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !637, line: 62, baseType: !643)
!643 = !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !646, file: !644, line: 128)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !637, line: 70, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !648, identifier: "_ZTS6ldiv_t")
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !647, file: !637, line: 68, baseType: !297, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !647, file: !637, line: 69, baseType: !297, size: 64, offset: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !652, file: !644, line: 130)
!652 = !DISubprogram(name: "abort", scope: !637, file: !637, line: 591, type: !653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !656, file: !644, line: 134)
!656 = !DISubprogram(name: "atexit", scope: !637, file: !637, line: 595, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!189, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !661, file: !644, line: 137)
!661 = !DISubprogram(name: "at_quick_exit", scope: !637, file: !637, line: 600, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !663, file: !644, line: 140)
!663 = !DISubprogram(name: "atof", scope: !637, file: !637, line: 101, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !667}
!666 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!669 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !671, file: !644, line: 141)
!671 = !DISubprogram(name: "atoi", scope: !637, file: !637, line: 104, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!189, !667}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !675, file: !644, line: 142)
!675 = !DISubprogram(name: "atol", scope: !637, file: !637, line: 107, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!297, !667}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !679, file: !644, line: 143)
!679 = !DISubprogram(name: "bsearch", scope: !637, file: !637, line: 820, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!202, !61, !61, !58, !58, !682}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !637, line: 808, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!189, !61, !61}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !687, file: !644, line: 144)
!687 = !DISubprogram(name: "calloc", scope: !637, file: !637, line: 542, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!202, !58, !58}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !691, file: !644, line: 145)
!691 = !DISubprogram(name: "div", scope: !637, file: !637, line: 852, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!642, !189, !189}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !695, file: !644, line: 146)
!695 = !DISubprogram(name: "exit", scope: !637, file: !637, line: 617, type: !696, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !189}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !699, file: !644, line: 147)
!699 = !DISubprogram(name: "free", scope: !637, file: !637, line: 565, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !202}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !703, file: !644, line: 148)
!703 = !DISubprogram(name: "getenv", scope: !637, file: !637, line: 634, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !667}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !708, file: !644, line: 149)
!708 = !DISubprogram(name: "labs", scope: !637, file: !637, line: 841, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!297, !297}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !712, file: !644, line: 150)
!712 = !DISubprogram(name: "ldiv", scope: !637, file: !637, line: 854, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!646, !297, !297}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !716, file: !644, line: 151)
!716 = !DISubprogram(name: "malloc", scope: !637, file: !637, line: 539, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!202, !58}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !720, file: !644, line: 153)
!720 = !DISubprogram(name: "mblen", scope: !637, file: !637, line: 922, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!189, !667, !58}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !724, file: !644, line: 154)
!724 = !DISubprogram(name: "mbstowcs", scope: !637, file: !637, line: 933, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!58, !727, !730, !58}
!727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !667)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !732, file: !644, line: 155)
!732 = !DISubprogram(name: "mbtowc", scope: !637, file: !637, line: 925, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!189, !727, !730, !58}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !736, file: !644, line: 157)
!736 = !DISubprogram(name: "qsort", scope: !637, file: !637, line: 830, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !202, !58, !58, !682}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !740, file: !644, line: 160)
!740 = !DISubprogram(name: "quick_exit", scope: !637, file: !637, line: 623, type: !696, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !742, file: !644, line: 163)
!742 = !DISubprogram(name: "rand", scope: !637, file: !637, line: 453, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!189}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !746, file: !644, line: 164)
!746 = !DISubprogram(name: "realloc", scope: !637, file: !637, line: 550, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!202, !202, !58}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !750, file: !644, line: 165)
!750 = !DISubprogram(name: "srand", scope: !637, file: !637, line: 455, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !206}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !754, file: !644, line: 166)
!754 = !DISubprogram(name: "strtod", scope: !637, file: !637, line: 117, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!666, !730, !757}
!757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !760, file: !644, line: 167)
!760 = !DISubprogram(name: "strtol", scope: !637, file: !637, line: 176, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!297, !730, !757, !189}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !764, file: !644, line: 168)
!764 = !DISubprogram(name: "strtoul", scope: !637, file: !637, line: 180, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!60, !730, !757, !189}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !768, file: !644, line: 169)
!768 = !DISubprogram(name: "system", scope: !637, file: !637, line: 784, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !770, file: !644, line: 171)
!770 = !DISubprogram(name: "wcstombs", scope: !637, file: !637, line: 936, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!58, !773, !774, !58}
!773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !778, file: !644, line: 172)
!778 = !DISubprogram(name: "wctomb", scope: !637, file: !637, line: 929, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!189, !706, !729}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !783, file: !644, line: 200)
!782 = !DINamespace(name: "__gnu_cxx", scope: null)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !637, line: 80, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !785, identifier: "_ZTS7lldiv_t")
!785 = !{!786, !788}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !784, file: !637, line: 78, baseType: !787, size: 64)
!787 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !784, file: !637, line: 79, baseType: !787, size: 64, offset: 64)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !790, file: !644, line: 206)
!790 = !DISubprogram(name: "_Exit", scope: !637, file: !637, line: 629, type: !696, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !792, file: !644, line: 210)
!792 = !DISubprogram(name: "llabs", scope: !637, file: !637, line: 844, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!787, !787}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !796, file: !644, line: 216)
!796 = !DISubprogram(name: "lldiv", scope: !637, file: !637, line: 858, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!783, !787, !787}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !800, file: !644, line: 227)
!800 = !DISubprogram(name: "atoll", scope: !637, file: !637, line: 112, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!787, !667}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !804, file: !644, line: 228)
!804 = !DISubprogram(name: "strtoll", scope: !637, file: !637, line: 200, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!787, !730, !757, !189}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !808, file: !644, line: 229)
!808 = !DISubprogram(name: "strtoull", scope: !637, file: !637, line: 205, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !730, !757, !189}
!811 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !813, file: !644, line: 231)
!813 = !DISubprogram(name: "strtof", scope: !637, file: !637, line: 123, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !730, !757}
!816 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !818, file: !644, line: 232)
!818 = !DISubprogram(name: "strtold", scope: !637, file: !637, line: 126, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !730, !757}
!821 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !783, file: !644, line: 240)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !790, file: !644, line: 242)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !792, file: !644, line: 244)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !826, file: !644, line: 245)
!826 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !782, file: !644, line: 213, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !796, file: !644, line: 246)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !800, file: !644, line: 248)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !813, file: !644, line: 249)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !804, file: !644, line: 250)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !808, file: !644, line: 251)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !818, file: !644, line: 252)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !834, file: !835, line: 58)
!834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !836, file: !835, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !837, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!835 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!836 = !DINamespace(name: "__exception_ptr", scope: !376)
!837 = !{!838, !839, !843, !846, !847, !852, !853, !857, !863, !867, !871, !874, !875, !878, !881}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !834, file: !835, line: 82, baseType: !202, size: 64)
!839 = !DISubprogram(name: "exception_ptr", scope: !834, file: !835, line: 84, type: !840, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !842, !202}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !834, file: !835, line: 86, type: !844, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !842}
!846 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !834, file: !835, line: 87, type: !844, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !834, file: !835, line: 89, type: !848, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!202, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!852 = !DISubprogram(name: "exception_ptr", scope: !834, file: !835, line: 97, type: !844, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "exception_ptr", scope: !834, file: !835, line: 99, type: !854, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !842, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!857 = !DISubprogram(name: "exception_ptr", scope: !834, file: !835, line: 102, type: !858, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !842, !860}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !376, file: !861, line: 264, baseType: !862)
!861 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!862 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!863 = !DISubprogram(name: "exception_ptr", scope: !834, file: !835, line: 106, type: !864, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !842, !866}
!866 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !834, size: 64)
!867 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !834, file: !835, line: 119, type: !868, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !842, !856}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !834, size: 64)
!871 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !834, file: !835, line: 123, type: !872, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!870, !842, !866}
!874 = !DISubprogram(name: "~exception_ptr", scope: !834, file: !835, line: 130, type: !844, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !834, file: !835, line: 133, type: !876, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !842, !870}
!878 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !834, file: !835, line: 145, type: !879, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!98, !850}
!881 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !834, file: !835, line: 154, type: !882, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !850}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!886 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !376, file: !887, line: 88, flags: DIFlagFwdDecl)
!887 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !836, entity: !889, file: !835, line: 74)
!889 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !376, file: !835, line: 70, type: !890, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !834}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !652, file: !893, line: 38)
!893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !656, file: !893, line: 39)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !893, line: 40)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !893, line: 43)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !893, line: 46)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !893, line: 51)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !893, line: 52)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !901, file: !893, line: 54)
!901 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !376, file: !640, line: 103, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !904}
!904 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !893, line: 55)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !893, line: 56)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !893, line: 57)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !679, file: !893, line: 58)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !893, line: 59)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !826, file: !893, line: 60)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !893, line: 61)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !703, file: !893, line: 62)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !708, file: !893, line: 63)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !712, file: !893, line: 64)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !893, line: 65)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !893, line: 67)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !893, line: 68)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !893, line: 69)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !736, file: !893, line: 71)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !893, line: 72)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !893, line: 73)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !750, file: !893, line: 74)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, file: !893, line: 75)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !760, file: !893, line: 76)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !764, file: !893, line: 77)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !893, line: 78)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !770, file: !893, line: 80)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !893, line: 81)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !21, line: 40)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !931, line: 40)
!931 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !933, file: !948, line: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !934, line: 6, baseType: !935)
!934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !936, line: 21, baseType: !937)
!936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !938, identifier: "_ZTS11__mbstate_t")
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !937, file: !936, line: 15, baseType: !189, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !937, file: !936, line: 20, baseType: !941, size: 32, offset: 32)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !937, file: !936, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !942, identifier: "_ZTSN11__mbstate_tUt_E")
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !941, file: !936, line: 18, baseType: !206, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !941, file: !936, line: 19, baseType: !945, size: 32)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 32, elements: !946)
!946 = !{!947}
!947 = !DISubrange(count: 4)
!948 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !950, file: !948, line: 141)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !951, line: 20, baseType: !206)
!951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !953, file: !948, line: 143)
!953 = !DISubprogram(name: "btowc", scope: !954, file: !954, line: 284, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!955 = !DISubroutineType(types: !956)
!956 = !{!950, !189}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !958, file: !948, line: 144)
!958 = !DISubprogram(name: "fgetwc", scope: !954, file: !954, line: 726, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!950, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !963, line: 5, baseType: !964)
!963 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !963, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !966, file: !948, line: 145)
!966 = !DISubprogram(name: "fgetws", scope: !954, file: !954, line: 755, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!728, !727, !189, !969}
!969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !961)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !971, file: !948, line: 146)
!971 = !DISubprogram(name: "fputwc", scope: !954, file: !954, line: 740, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!950, !729, !961}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !975, file: !948, line: 147)
!975 = !DISubprogram(name: "fputws", scope: !954, file: !954, line: 762, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!189, !774, !969}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !979, file: !948, line: 148)
!979 = !DISubprogram(name: "fwide", scope: !954, file: !954, line: 573, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!189, !961, !189}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !983, file: !948, line: 149)
!983 = !DISubprogram(name: "fwprintf", scope: !954, file: !954, line: 580, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!189, !969, !774, null}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !987, file: !948, line: 150)
!987 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !954, file: !954, line: 640, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !989, file: !948, line: 151)
!989 = !DISubprogram(name: "getwc", scope: !954, file: !954, line: 727, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !991, file: !948, line: 152)
!991 = !DISubprogram(name: "getwchar", scope: !954, file: !954, line: 733, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!950}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !995, file: !948, line: 153)
!995 = !DISubprogram(name: "mbrlen", scope: !954, file: !954, line: 307, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!58, !730, !58, !998}
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1001, file: !948, line: 154)
!1001 = !DISubprogram(name: "mbrtowc", scope: !954, file: !954, line: 296, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!58, !727, !730, !58, !998}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1005, file: !948, line: 155)
!1005 = !DISubprogram(name: "mbsinit", scope: !954, file: !954, line: 292, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!189, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1011, file: !948, line: 156)
!1011 = !DISubprogram(name: "mbsrtowcs", scope: !954, file: !954, line: 337, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!58, !727, !1014, !58, !998}
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1017, file: !948, line: 157)
!1017 = !DISubprogram(name: "putwc", scope: !954, file: !954, line: 741, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1019, file: !948, line: 158)
!1019 = !DISubprogram(name: "putwchar", scope: !954, file: !954, line: 747, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!950, !729}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1023, file: !948, line: 160)
!1023 = !DISubprogram(name: "swprintf", scope: !954, file: !954, line: 590, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!189, !727, !58, !774, null}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1027, file: !948, line: 162)
!1027 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !954, file: !954, line: 647, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!189, !774, !774, null}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1031, file: !948, line: 163)
!1031 = !DISubprogram(name: "ungetwc", scope: !954, file: !954, line: 770, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!950, !950, !961}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1035, file: !948, line: 164)
!1035 = !DISubprogram(name: "vfwprintf", scope: !954, file: !954, line: 598, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!189, !969, !774, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1040, identifier: "_ZTS13__va_list_tag")
!1040 = !{!1041, !1042, !1043, !1044}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1039, file: !1, baseType: !206, size: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1039, file: !1, baseType: !206, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1039, file: !1, baseType: !202, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1039, file: !1, baseType: !202, size: 64, offset: 128)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1046, file: !948, line: 166)
!1046 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !954, file: !954, line: 693, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1048, file: !948, line: 169)
!1048 = !DISubprogram(name: "vswprintf", scope: !954, file: !954, line: 611, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!189, !727, !58, !774, !1038}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1052, file: !948, line: 172)
!1052 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !954, file: !954, line: 700, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!189, !774, !774, !1038}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1056, file: !948, line: 174)
!1056 = !DISubprogram(name: "vwprintf", scope: !954, file: !954, line: 606, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!189, !774, !1038}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1060, file: !948, line: 176)
!1060 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !954, file: !954, line: 697, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1062, file: !948, line: 178)
!1062 = !DISubprogram(name: "wcrtomb", scope: !954, file: !954, line: 301, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!58, !773, !729, !998}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1066, file: !948, line: 179)
!1066 = !DISubprogram(name: "wcscat", scope: !954, file: !954, line: 97, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!728, !727, !774}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1070, file: !948, line: 180)
!1070 = !DISubprogram(name: "wcscmp", scope: !954, file: !954, line: 106, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!189, !775, !775}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1074, file: !948, line: 181)
!1074 = !DISubprogram(name: "wcscoll", scope: !954, file: !954, line: 131, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1076, file: !948, line: 182)
!1076 = !DISubprogram(name: "wcscpy", scope: !954, file: !954, line: 87, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1078, file: !948, line: 183)
!1078 = !DISubprogram(name: "wcscspn", scope: !954, file: !954, line: 187, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!58, !775, !775}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1082, file: !948, line: 184)
!1082 = !DISubprogram(name: "wcsftime", scope: !954, file: !954, line: 834, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!58, !727, !58, !774, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !954, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1090, file: !948, line: 185)
!1090 = !DISubprogram(name: "wcslen", scope: !954, file: !954, line: 222, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!58, !775}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1094, file: !948, line: 186)
!1094 = !DISubprogram(name: "wcsncat", scope: !954, file: !954, line: 101, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!728, !727, !774, !58}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1098, file: !948, line: 187)
!1098 = !DISubprogram(name: "wcsncmp", scope: !954, file: !954, line: 109, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!189, !775, !775, !58}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1102, file: !948, line: 188)
!1102 = !DISubprogram(name: "wcsncpy", scope: !954, file: !954, line: 92, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1104, file: !948, line: 189)
!1104 = !DISubprogram(name: "wcsrtombs", scope: !954, file: !954, line: 343, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!58, !773, !1107, !58, !998}
!1107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1110, file: !948, line: 190)
!1110 = !DISubprogram(name: "wcsspn", scope: !954, file: !954, line: 191, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1112, file: !948, line: 191)
!1112 = !DISubprogram(name: "wcstod", scope: !954, file: !954, line: 377, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!666, !774, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1118, file: !948, line: 193)
!1118 = !DISubprogram(name: "wcstof", scope: !954, file: !954, line: 382, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!816, !774, !1115}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1122, file: !948, line: 195)
!1122 = !DISubprogram(name: "wcstok", scope: !954, file: !954, line: 217, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!728, !727, !774, !1115}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1126, file: !948, line: 196)
!1126 = !DISubprogram(name: "wcstol", scope: !954, file: !954, line: 428, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!297, !774, !1115, !189}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1130, file: !948, line: 197)
!1130 = !DISubprogram(name: "wcstoul", scope: !954, file: !954, line: 433, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!60, !774, !1115, !189}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1134, file: !948, line: 198)
!1134 = !DISubprogram(name: "wcsxfrm", scope: !954, file: !954, line: 135, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!58, !727, !774, !58}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1138, file: !948, line: 199)
!1138 = !DISubprogram(name: "wctob", scope: !954, file: !954, line: 288, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!189, !950}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1142, file: !948, line: 200)
!1142 = !DISubprogram(name: "wmemcmp", scope: !954, file: !954, line: 258, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1144, file: !948, line: 201)
!1144 = !DISubprogram(name: "wmemcpy", scope: !954, file: !954, line: 262, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1146, file: !948, line: 202)
!1146 = !DISubprogram(name: "wmemmove", scope: !954, file: !954, line: 267, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!728, !728, !775, !58}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1150, file: !948, line: 203)
!1150 = !DISubprogram(name: "wmemset", scope: !954, file: !954, line: 271, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!728, !728, !729, !58}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1154, file: !948, line: 204)
!1154 = !DISubprogram(name: "wprintf", scope: !954, file: !954, line: 587, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!189, !774, null}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1158, file: !948, line: 205)
!1158 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !954, file: !954, line: 644, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1160, file: !948, line: 206)
!1160 = !DISubprogram(name: "wcschr", scope: !954, file: !954, line: 164, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!728, !775, !729}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1164, file: !948, line: 207)
!1164 = !DISubprogram(name: "wcspbrk", scope: !954, file: !954, line: 201, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!728, !775, !775}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1168, file: !948, line: 208)
!1168 = !DISubprogram(name: "wcsrchr", scope: !954, file: !954, line: 174, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1170, file: !948, line: 209)
!1170 = !DISubprogram(name: "wcsstr", scope: !954, file: !954, line: 212, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1172, file: !948, line: 210)
!1172 = !DISubprogram(name: "wmemchr", scope: !954, file: !954, line: 253, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!728, !775, !729, !58}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1176, file: !948, line: 251)
!1176 = !DISubprogram(name: "wcstold", scope: !954, file: !954, line: 384, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!821, !774, !1115}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1180, file: !948, line: 260)
!1180 = !DISubprogram(name: "wcstoll", scope: !954, file: !954, line: 441, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!787, !774, !1115, !189}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1184, file: !948, line: 261)
!1184 = !DISubprogram(name: "wcstoull", scope: !954, file: !954, line: 448, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!811, !774, !1115, !189}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1176, file: !948, line: 267)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1180, file: !948, line: 268)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1184, file: !948, line: 269)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1118, file: !948, line: 283)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1046, file: !948, line: 286)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1052, file: !948, line: 289)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1060, file: !948, line: 292)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1176, file: !948, line: 296)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1180, file: !948, line: 297)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1184, file: !948, line: 298)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1198, file: !1200, line: 53)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1199, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1199 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1200 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1202, file: !1200, line: 54)
!1202 = !DISubprogram(name: "setlocale", scope: !1199, file: !1199, line: 122, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!706, !189, !667}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1206, file: !1200, line: 55)
!1206 = !DISubprogram(name: "localeconv", scope: !1199, file: !1199, line: 125, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1211, file: !1213, line: 64)
!1211 = !DISubprogram(name: "isalnum", scope: !1212, file: !1212, line: 108, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1215, file: !1213, line: 65)
!1215 = !DISubprogram(name: "isalpha", scope: !1212, file: !1212, line: 109, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1217, file: !1213, line: 66)
!1217 = !DISubprogram(name: "iscntrl", scope: !1212, file: !1212, line: 110, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1219, file: !1213, line: 67)
!1219 = !DISubprogram(name: "isdigit", scope: !1212, file: !1212, line: 111, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1221, file: !1213, line: 68)
!1221 = !DISubprogram(name: "isgraph", scope: !1212, file: !1212, line: 113, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1223, file: !1213, line: 69)
!1223 = !DISubprogram(name: "islower", scope: !1212, file: !1212, line: 112, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1225, file: !1213, line: 70)
!1225 = !DISubprogram(name: "isprint", scope: !1212, file: !1212, line: 114, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1227, file: !1213, line: 71)
!1227 = !DISubprogram(name: "ispunct", scope: !1212, file: !1212, line: 115, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1229, file: !1213, line: 72)
!1229 = !DISubprogram(name: "isspace", scope: !1212, file: !1212, line: 116, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1231, file: !1213, line: 73)
!1231 = !DISubprogram(name: "isupper", scope: !1212, file: !1212, line: 117, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1233, file: !1213, line: 74)
!1233 = !DISubprogram(name: "isxdigit", scope: !1212, file: !1212, line: 118, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1235, file: !1213, line: 75)
!1235 = !DISubprogram(name: "tolower", scope: !1212, file: !1212, line: 122, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1237, file: !1213, line: 76)
!1237 = !DISubprogram(name: "toupper", scope: !1212, file: !1212, line: 125, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1239, file: !1213, line: 87)
!1239 = !DISubprogram(name: "isblank", scope: !1212, file: !1212, line: 130, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1241, file: !1246, line: 47)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1242, line: 24, baseType: !1243)
!1242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1244, line: 37, baseType: !1245)
!1244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1245 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1248, file: !1246, line: 48)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1242, line: 25, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1244, line: 39, baseType: !1250)
!1250 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1252, file: !1246, line: 49)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1242, line: 26, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1244, line: 41, baseType: !189)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1255, file: !1246, line: 50)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1242, line: 27, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1244, line: 44, baseType: !297)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1258, file: !1246, line: 52)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1259, line: 58, baseType: !1245)
!1259 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1261, file: !1246, line: 53)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1259, line: 60, baseType: !297)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1263, file: !1246, line: 54)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1259, line: 61, baseType: !297)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1265, file: !1246, line: 55)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1259, line: 62, baseType: !297)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1267, file: !1246, line: 57)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1259, line: 43, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1244, line: 52, baseType: !1243)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1270, file: !1246, line: 58)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1259, line: 44, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1244, line: 54, baseType: !1249)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1273, file: !1246, line: 59)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1259, line: 45, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1244, line: 56, baseType: !1253)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1276, file: !1246, line: 60)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1259, line: 46, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1244, line: 58, baseType: !1256)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1279, file: !1246, line: 62)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1259, line: 101, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1244, line: 72, baseType: !297)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1282, file: !1246, line: 63)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1259, line: 87, baseType: !297)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1284, file: !1246, line: 65)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1285, line: 24, baseType: !1286)
!1285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1244, line: 38, baseType: !1287)
!1287 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1289, file: !1246, line: 66)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1285, line: 25, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1244, line: 40, baseType: !87)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1292, file: !1246, line: 67)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1285, line: 26, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1244, line: 42, baseType: !206)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1295, file: !1246, line: 68)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1285, line: 27, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1244, line: 45, baseType: !60)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1298, file: !1246, line: 70)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1259, line: 71, baseType: !1287)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1300, file: !1246, line: 71)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1259, line: 73, baseType: !60)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1302, file: !1246, line: 72)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1259, line: 74, baseType: !60)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1304, file: !1246, line: 73)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1259, line: 75, baseType: !60)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1306, file: !1246, line: 75)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1259, line: 49, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1244, line: 53, baseType: !1286)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1309, file: !1246, line: 76)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1259, line: 50, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1244, line: 55, baseType: !1290)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1312, file: !1246, line: 77)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1259, line: 51, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1244, line: 57, baseType: !1293)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1315, file: !1246, line: 78)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1259, line: 52, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1244, line: 59, baseType: !1296)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1318, file: !1246, line: 80)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1259, line: 102, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1244, line: 73, baseType: !60)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1321, file: !1246, line: 81)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1259, line: 90, baseType: !60)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1323, file: !1325, line: 98)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1324, line: 7, baseType: !964)
!1324 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1327, file: !1325, line: 99)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1328, line: 84, baseType: !1329)
!1328 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1330, line: 14, baseType: !1331)
!1330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1330, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1333, file: !1325, line: 101)
!1333 = !DISubprogram(name: "clearerr", scope: !1328, file: !1328, line: 757, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1338, file: !1325, line: 102)
!1338 = !DISubprogram(name: "fclose", scope: !1328, file: !1328, line: 213, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!189, !1336}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1342, file: !1325, line: 103)
!1342 = !DISubprogram(name: "feof", scope: !1328, file: !1328, line: 759, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1344, file: !1325, line: 104)
!1344 = !DISubprogram(name: "ferror", scope: !1328, file: !1328, line: 761, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1346, file: !1325, line: 105)
!1346 = !DISubprogram(name: "fflush", scope: !1328, file: !1328, line: 218, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1348, file: !1325, line: 106)
!1348 = !DISubprogram(name: "fgetc", scope: !1328, file: !1328, line: 485, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1350, file: !1325, line: 107)
!1350 = !DISubprogram(name: "fgetpos", scope: !1328, file: !1328, line: 731, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!189, !1353, !1354}
!1353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1336)
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1357, file: !1325, line: 108)
!1357 = !DISubprogram(name: "fgets", scope: !1328, file: !1328, line: 564, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!706, !773, !189, !1353}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1361, file: !1325, line: 109)
!1361 = !DISubprogram(name: "fopen", scope: !1328, file: !1328, line: 246, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1336, !730, !730}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1365, file: !1325, line: 110)
!1365 = !DISubprogram(name: "fprintf", scope: !1328, file: !1328, line: 326, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!189, !1353, !730, null}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1369, file: !1325, line: 111)
!1369 = !DISubprogram(name: "fputc", scope: !1328, file: !1328, line: 521, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!189, !189, !1336}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1373, file: !1325, line: 112)
!1373 = !DISubprogram(name: "fputs", scope: !1328, file: !1328, line: 626, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!189, !730, !1353}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1377, file: !1325, line: 113)
!1377 = !DISubprogram(name: "fread", scope: !1328, file: !1328, line: 646, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!58, !1380, !58, !58, !1353}
!1380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1382, file: !1325, line: 114)
!1382 = !DISubprogram(name: "freopen", scope: !1328, file: !1328, line: 252, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1336, !730, !730, !1353}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1386, file: !1325, line: 115)
!1386 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1328, file: !1328, line: 407, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1388, file: !1325, line: 116)
!1388 = !DISubprogram(name: "fseek", scope: !1328, file: !1328, line: 684, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!189, !1336, !297, !189}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1392, file: !1325, line: 117)
!1392 = !DISubprogram(name: "fsetpos", scope: !1328, file: !1328, line: 736, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!189, !1336, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1398, file: !1325, line: 118)
!1398 = !DISubprogram(name: "ftell", scope: !1328, file: !1328, line: 689, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!297, !1336}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1402, file: !1325, line: 119)
!1402 = !DISubprogram(name: "fwrite", scope: !1328, file: !1328, line: 652, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!58, !1405, !58, !58, !1353}
!1405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1407, file: !1325, line: 120)
!1407 = !DISubprogram(name: "getc", scope: !1328, file: !1328, line: 486, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1409, file: !1325, line: 121)
!1409 = !DISubprogram(name: "getchar", scope: !1328, file: !1328, line: 492, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1411, file: !1325, line: 126)
!1411 = !DISubprogram(name: "perror", scope: !1328, file: !1328, line: 775, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !667}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1415, file: !1325, line: 127)
!1415 = !DISubprogram(name: "printf", scope: !1328, file: !1328, line: 332, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!189, !730, null}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1419, file: !1325, line: 128)
!1419 = !DISubprogram(name: "putc", scope: !1328, file: !1328, line: 522, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1421, file: !1325, line: 129)
!1421 = !DISubprogram(name: "putchar", scope: !1328, file: !1328, line: 528, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1423, file: !1325, line: 130)
!1423 = !DISubprogram(name: "puts", scope: !1328, file: !1328, line: 632, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1425, file: !1325, line: 131)
!1425 = !DISubprogram(name: "remove", scope: !1328, file: !1328, line: 146, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1427, file: !1325, line: 132)
!1427 = !DISubprogram(name: "rename", scope: !1328, file: !1328, line: 148, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!189, !667, !667}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1431, file: !1325, line: 133)
!1431 = !DISubprogram(name: "rewind", scope: !1328, file: !1328, line: 694, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1433, file: !1325, line: 134)
!1433 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1328, file: !1328, line: 410, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1435, file: !1325, line: 135)
!1435 = !DISubprogram(name: "setbuf", scope: !1328, file: !1328, line: 304, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1353, !773}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1439, file: !1325, line: 136)
!1439 = !DISubprogram(name: "setvbuf", scope: !1328, file: !1328, line: 308, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!189, !1353, !773, !189, !58}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1443, file: !1325, line: 137)
!1443 = !DISubprogram(name: "sprintf", scope: !1328, file: !1328, line: 334, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!189, !773, !730, null}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1447, file: !1325, line: 138)
!1447 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1328, file: !1328, line: 412, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!189, !730, !730, null}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1451, file: !1325, line: 139)
!1451 = !DISubprogram(name: "tmpfile", scope: !1328, file: !1328, line: 173, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1336}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1455, file: !1325, line: 141)
!1455 = !DISubprogram(name: "tmpnam", scope: !1328, file: !1328, line: 187, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!706, !706}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1459, file: !1325, line: 143)
!1459 = !DISubprogram(name: "ungetc", scope: !1328, file: !1328, line: 639, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1461, file: !1325, line: 144)
!1461 = !DISubprogram(name: "vfprintf", scope: !1328, file: !1328, line: 341, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!189, !1353, !730, !1038}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1465, file: !1325, line: 145)
!1465 = !DISubprogram(name: "vprintf", scope: !1328, file: !1328, line: 347, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!189, !730, !1038}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1469, file: !1325, line: 146)
!1469 = !DISubprogram(name: "vsprintf", scope: !1328, file: !1328, line: 349, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!189, !773, !730, !1038}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1473, file: !1325, line: 175)
!1473 = !DISubprogram(name: "snprintf", scope: !1328, file: !1328, line: 354, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!189, !773, !58, !730, null}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1477, file: !1325, line: 176)
!1477 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1328, file: !1328, line: 451, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1479, file: !1325, line: 177)
!1479 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1328, file: !1328, line: 456, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1481, file: !1325, line: 178)
!1481 = !DISubprogram(name: "vsnprintf", scope: !1328, file: !1328, line: 358, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!189, !773, !58, !730, !1038}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !782, entity: !1485, file: !1325, line: 179)
!1485 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1328, file: !1328, line: 459, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!189, !730, !730, !1038}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1473, file: !1325, line: 185)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1477, file: !1325, line: 186)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1479, file: !1325, line: 187)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1481, file: !1325, line: 188)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1485, file: !1325, line: 189)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1494, line: 56)
!1494 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1496, file: !1498, line: 54)
!1496 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !24, file: !1497, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1497 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1498 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1500, file: !1498, line: 55)
!1500 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !24, file: !1497, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1502, line: 58)
!1502 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !{i32 7, !"Dwarf Version", i32 4}
!1504 = !{i32 2, !"Debug Info Version", i32 3}
!1505 = !{i32 1, !"wchar_size", i32 4}
!1506 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1507 = distinct !DISubprogram(name: "XalanSourceTreeDocumentAllocator", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1508, file: !1, line: 26, type: !1610, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1609, retainedNodes: !304)
!1508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocumentAllocator", scope: !7, file: !1509, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1510, identifier: "_ZTSN11xalanc_1_1032XalanSourceTreeDocumentAllocatorE")
!1509 = !DIFile(filename: "./xalanc/XSLT/XalanSourceTreeDocumentAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = !{!1511, !1609, !1614, !1617, !2900, !2903, !2906, !2911, !2912, !2917, !2918, !2922}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1508, file: !1509, line: 178, baseType: !1512, size: 384)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1508, file: !1509, line: 45, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XalanSourceTreeDocument>", scope: !7, file: !1514, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1515, vtableHolder: !1517, templateParams: !1608, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEE")
!1514 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1515 = !{!1516, !1572, !1574, !1579, !1582, !1585, !1588, !1591, !1596, !1597, !1601, !1605}
!1516 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1513, baseType: !1517, flags: DIFlagPublic, extraData: i32 0)
!1517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanSourceTreeDocument, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> >", scope: !7, file: !1518, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1519, vtableHolder: !1517, templateParams: !1570, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEE")
!1518 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !{!1520, !1523, !1525, !1527, !1531, !1534, !1537, !1542, !1545, !1548, !1549, !1552, !1555, !1558, !1559, !1563, !1567}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1518, file: !1518, baseType: !1521, size: 64, flags: DIFlagArtificial)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !743, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1517, file: !1518, line: 211, baseType: !1524, size: 16, offset: 64, flags: DIFlagProtected)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1517, file: !1518, line: 53, baseType: !141)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1517, file: !1518, line: 213, baseType: !1526, size: 192, offset: 128, flags: DIFlagProtected)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1517, file: !1518, line: 51, baseType: !212)
!1527 = !DISubprogram(name: "ArenaAllocator", scope: !1517, file: !1518, line: 60, type: !1528, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1530, !19, !1524}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DISubprogram(name: "~ArenaAllocator", scope: !1517, file: !1518, line: 69, type: !1532, scopeLine: 69, containingType: !1517, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1530}
!1534 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1517, file: !1518, line: 75, type: !1535, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!19, !1530}
!1537 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1517, file: !1518, line: 81, type: !1538, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!246, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1542 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1517, file: !1518, line: 93, type: !1543, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1524, !1540}
!1545 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1517, file: !1518, line: 106, type: !1546, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1530, !1524}
!1548 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1517, file: !1518, line: 117, type: !1543, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1517, file: !1518, line: 130, type: !1550, scopeLine: 130, containingType: !1517, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!39, !1530}
!1552 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1517, file: !1518, line: 155, type: !1553, scopeLine: 155, containingType: !1517, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1530, !39}
!1555 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1517, file: !1518, line: 167, type: !1556, scopeLine: 167, containingType: !1517, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!98, !1540, !50}
!1558 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1517, file: !1518, line: 198, type: !1532, scopeLine: 198, containingType: !1517, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1559 = !DISubprogram(name: "ArenaAllocator", scope: !1517, file: !1518, line: 218, type: !1560, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1530, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1563 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1517, file: !1518, line: 221, type: !1564, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1530, !1562}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1517, size: 64)
!1567 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1517, file: !1518, line: 224, type: !1568, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!98, !1540, !1562}
!1570 = !{!138, !1571}
!1571 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !6)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "m_destroyBlocks", scope: !1513, file: !1514, line: 314, baseType: !1573, size: 8, offset: 320, flags: DIFlagProtected)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1574 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1513, file: !1514, line: 63, type: !1575, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577, !19, !1578, !98}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1513, file: !1514, line: 43, baseType: !141)
!1579 = !DISubprogram(name: "~ReusableArenaAllocator", scope: !1513, file: !1514, line: 73, type: !1580, scopeLine: 73, containingType: !1513, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1577}
!1582 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13destroyObjectEPS1_", scope: !1513, file: !1514, line: 84, type: !1583, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!98, !1577, !39}
!1585 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv", scope: !1513, file: !1514, line: 191, type: !1586, scopeLine: 191, containingType: !1513, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!39, !1577}
!1588 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_", scope: !1513, file: !1514, line: 217, type: !1589, scopeLine: 217, containingType: !1513, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1577, !39}
!1591 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_", scope: !1513, file: !1514, line: 240, type: !1592, scopeLine: 240, containingType: !1513, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!98, !1594, !50}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1596 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE12destroyBlockEv", scope: !1513, file: !1514, line: 292, type: !1580, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1513, file: !1514, line: 319, type: !1598, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1577, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1601 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEaSERKS2_", scope: !1513, file: !1514, line: 322, type: !1602, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1577, !1600}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1605 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEeqERKS2_", scope: !1513, file: !1514, line: 325, type: !1606, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!98, !1594, !1600}
!1608 = !{!138}
!1609 = !DISubprogram(name: "XalanSourceTreeDocumentAllocator", scope: !1508, file: !1509, line: 72, type: !1610, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612, !19, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1508, file: !1509, line: 46, baseType: !1578)
!1614 = !DISubprogram(name: "~XalanSourceTreeDocumentAllocator", scope: !1508, file: !1509, line: 74, type: !1615, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1612}
!1617 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator6createEbmmmmmm", scope: !1508, file: !1509, line: 90, type: !1618, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1612, !98, !1622, !2572, !2575, !1622, !2572, !2575}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1508, file: !1509, line: 43, baseType: !40)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_size_type", scope: !1508, file: !1509, line: 63, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_size_type", scope: !40, file: !41, line: 119, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_size_type", scope: !1626, file: !1625, line: 47, baseType: !1627)
!1625 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1626 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringPool", scope: !7, file: !1625, line: 37, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1629, file: !1628, line: 55, baseType: !2424)
!1628 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringAllocator", scope: !7, file: !1628, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1630, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringAllocatorE")
!1630 = !{!1631, !1634, !1638, !1641, !2384, !2388, !2393, !2396, !2399, !2403, !2404, !2409, !2410, !2413, !2416, !2420}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1629, file: !1628, line: 210, baseType: !1632, size: 320)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1629, file: !1628, line: 52, baseType: !1633)
!1633 = !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanDOMString, xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> >", scope: !7, file: !1518, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_mEEEE")
!1634 = !DISubprogram(name: "XalanDOMStringAllocator", scope: !1629, file: !1628, line: 65, type: !1635, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1637, !19, !1627}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DISubprogram(name: "~XalanDOMStringAllocator", scope: !1629, file: !1628, line: 67, type: !1639, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1637}
!1641 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEv", scope: !1629, file: !1628, line: 75, type: !1642, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644, !1637}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1629, file: !1628, line: 43, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1647, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1648, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1647 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1648 = !{!1649, !1652, !1976, !1977, !1980, !1984, !1987, !1992, !1996, !1999, !2003, !2006, !2010, !2013, !2016, !2019, !2023, !2028, !2029, !2030, !2034, !2038, !2039, !2040, !2043, !2044, !2045, !2048, !2051, !2052, !2053, !2054, !2057, !2060, !2065, !2070, !2071, !2072, !2075, !2076, !2079, !2080, !2081, !2082, !2083, !2086, !2087, !2090, !2093, !2094, !2097, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2110, !2113, !2116, !2119, !2122, !2125, !2128, !2131, !2134, !2137, !2140, !2143, !2146, !2149, !2152, !2155, !2158, !2345, !2348, !2349, !2352, !2355, !2358, !2361, !2364, !2367, !2370, !2373, !2376, !2377, !2378, !2381}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1646, file: !1647, line: 61, baseType: !1650, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1646, file: !1647, line: 53, baseType: !206)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1646, file: !1647, line: 793, baseType: !1653, size: 256)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1646, file: !1647, line: 45, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1655, templateParams: !1970, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1655 = !{!1656, !1658, !1660, !1661, !1664, !1669, !1673, !1679, !1685, !1688, !1692, !1695, !1698, !1699, !1703, !1706, !1709, !1712, !1715, !1718, !1721, !1724, !1729, !1730, !1733, !1734, !1735, !1738, !1739, !1744, !1748, !1749, !1750, !1753, !1756, !1757, !1758, !1834, !1905, !1906, !1907, !1910, !1913, !1914, !1915, !1916, !1920, !1923, !1928, !1931, !1935, !1938, !1942, !1945, !1948, !1951, !1954, !1955, !1958, !1959, !1960, !1964, !1965, !1966, !1967}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1654, file: !1494, line: 1087, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1654, file: !1494, line: 1089, baseType: !1659, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1494, line: 71, baseType: !58)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1654, file: !1494, line: 1091, baseType: !1659, size: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1654, file: !1494, line: 1093, baseType: !1662, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1654, file: !1494, line: 66, baseType: !87)
!1664 = !DISubprogram(name: "XalanVector", scope: !1654, file: !1494, line: 120, type: !1665, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667, !1668, !1659}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!1669 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1654, file: !1494, line: 132, type: !1670, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1668, !1659}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1673 = !DISubprogram(name: "XalanVector", scope: !1654, file: !1494, line: 149, type: !1674, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1667, !1676, !1668, !1659}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1654, file: !1494, line: 115, baseType: !1654)
!1679 = !DISubprogram(name: "XalanVector", scope: !1654, file: !1494, line: 177, type: !1680, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1667, !1682, !1682, !1668}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1654, file: !1494, line: 92, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!1685 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1654, file: !1494, line: 197, type: !1686, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1672, !1682, !1682, !1668}
!1688 = !DISubprogram(name: "XalanVector", scope: !1654, file: !1494, line: 215, type: !1689, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1667, !1659, !1691, !1668}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1692 = !DISubprogram(name: "~XalanVector", scope: !1654, file: !1494, line: 233, type: !1693, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1667}
!1695 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1654, file: !1494, line: 246, type: !1696, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1667, !1691}
!1698 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1654, file: !1494, line: 256, type: !1693, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1654, file: !1494, line: 268, type: !1700, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1667, !1702, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1654, file: !1494, line: 91, baseType: !1662)
!1703 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1654, file: !1494, line: 290, type: !1704, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1702, !1667, !1702}
!1706 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1654, file: !1494, line: 296, type: !1707, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1667, !1702, !1682, !1682}
!1709 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1654, file: !1494, line: 415, type: !1710, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1667, !1702, !1659, !1691}
!1712 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1654, file: !1494, line: 516, type: !1713, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1702, !1667, !1702, !1691}
!1715 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1654, file: !1494, line: 538, type: !1716, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1667, !1682, !1682}
!1718 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1654, file: !1494, line: 551, type: !1719, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1667, !1702, !1702}
!1721 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1654, file: !1494, line: 561, type: !1722, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1667, !1659, !1691}
!1724 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1654, file: !1494, line: 571, type: !1725, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1659, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1729 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1654, file: !1494, line: 579, type: !1725, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1654, file: !1494, line: 587, type: !1731, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1667, !1659}
!1733 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1654, file: !1494, line: 595, type: !1722, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1654, file: !1494, line: 628, type: !1725, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1654, file: !1494, line: 636, type: !1736, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!98, !1727}
!1738 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1654, file: !1494, line: 644, type: !1731, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1654, file: !1494, line: 657, type: !1740, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1667}
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1654, file: !1494, line: 69, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1663, size: 64)
!1744 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1654, file: !1494, line: 665, type: !1745, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1727}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1654, file: !1494, line: 70, baseType: !1691)
!1748 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1654, file: !1494, line: 673, type: !1740, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1654, file: !1494, line: 679, type: !1745, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1654, file: !1494, line: 685, type: !1751, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1702, !1667}
!1753 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1654, file: !1494, line: 693, type: !1754, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1682, !1727}
!1756 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1654, file: !1494, line: 701, type: !1751, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1654, file: !1494, line: 709, type: !1754, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1654, file: !1494, line: 717, type: !1759, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1667}
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1654, file: !1494, line: 112, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1654, file: !1494, line: 96, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1764, templateParams: !1805, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1764 = !{!1765, !1777, !1778, !1782, !1786, !1791, !1795, !1799, !1807, !1812, !1815, !1818, !1819, !1820, !1826, !1829, !1830, !1831}
!1765 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1763, baseType: !1766, flags: DIFlagPublic, extraData: i32 0)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1767, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1767 = !{!1768, !1772, !391, !1773, !1775}
!1768 = !DITemplateTypeParameter(name: "_Category", type: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !376, file: !380, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1770, identifier: "_ZTSSt26random_access_iterator_tag")
!1770 = !{!1771}
!1771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1769, baseType: !383, extraData: i32 0)
!1772 = !DITemplateTypeParameter(name: "_Tp", type: !87)
!1773 = !DITemplateTypeParameter(name: "_Pointer", type: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1775 = !DITemplateTypeParameter(name: "_Reference", type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1763, file: !375, line: 133, baseType: !1774, size: 64, flags: DIFlagProtected)
!1778 = !DISubprogram(name: "reverse_iterator", scope: !1763, file: !375, line: 161, type: !1779, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DISubprogram(name: "reverse_iterator", scope: !1763, file: !375, line: 167, type: !1783, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1781, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1763, file: !375, line: 138, baseType: !1774)
!1786 = !DISubprogram(name: "reverse_iterator", scope: !1763, file: !375, line: 173, type: !1787, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1781, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1791 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1763, file: !375, line: 177, type: !1792, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1781, !1789}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1795 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1763, file: !375, line: 193, type: !1796, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1785, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1763, file: !375, line: 207, type: !1800, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1798}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1763, file: !375, line: 141, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1804, file: !380, line: 216, baseType: !1776)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !376, file: !380, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1805, identifier: "_ZTSSt15iterator_traitsIPtE")
!1805 = !{!1806}
!1806 = !DITemplateTypeParameter(name: "_Iterator", type: !1774)
!1807 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1763, file: !375, line: 219, type: !1808, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1798}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1763, file: !375, line: 140, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1804, file: !380, line: 215, baseType: !1774)
!1812 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1763, file: !375, line: 238, type: !1813, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1794, !1781}
!1815 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1763, file: !375, line: 250, type: !1816, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1763, !1781, !189}
!1818 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1763, file: !375, line: 263, type: !1813, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1763, file: !375, line: 275, type: !1816, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1763, file: !375, line: 288, type: !1821, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1763, !1798, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1763, file: !375, line: 139, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1804, file: !380, line: 214, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !376, file: !861, line: 261, baseType: !297)
!1826 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1763, file: !375, line: 298, type: !1827, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1794, !1781, !1823}
!1829 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1763, file: !375, line: 310, type: !1821, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1763, file: !375, line: 320, type: !1827, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1763, file: !375, line: 332, type: !1832, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1802, !1798, !1823}
!1834 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1654, file: !1494, line: 725, type: !1835, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1837, !1727}
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1654, file: !1494, line: 113, baseType: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1654, file: !1494, line: 97, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1840, templateParams: !1877, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1840 = !{!1841, !1849, !1850, !1854, !1858, !1863, !1867, !1871, !1879, !1884, !1887, !1890, !1891, !1892, !1897, !1900, !1901, !1902}
!1841 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1839, baseType: !1842, flags: DIFlagPublic, extraData: i32 0)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1843, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1843 = !{!1768, !1772, !391, !1844, !1847}
!1844 = !DITemplateTypeParameter(name: "_Pointer", type: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1847 = !DITemplateTypeParameter(name: "_Reference", type: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1839, file: !375, line: 133, baseType: !1845, size: 64, flags: DIFlagProtected)
!1850 = !DISubprogram(name: "reverse_iterator", scope: !1839, file: !375, line: 161, type: !1851, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DISubprogram(name: "reverse_iterator", scope: !1839, file: !375, line: 167, type: !1855, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1853, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1839, file: !375, line: 138, baseType: !1845)
!1858 = !DISubprogram(name: "reverse_iterator", scope: !1839, file: !375, line: 173, type: !1859, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1853, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1839, file: !375, line: 177, type: !1864, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1853, !1861}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1867 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1839, file: !375, line: 193, type: !1868, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1857, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1839, file: !375, line: 207, type: !1872, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1874, !1870}
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1839, file: !375, line: 141, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1876, file: !380, line: 227, baseType: !1848)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !376, file: !380, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1877, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1877 = !{!1878}
!1878 = !DITemplateTypeParameter(name: "_Iterator", type: !1845)
!1879 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1839, file: !375, line: 219, type: !1880, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1870}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1839, file: !375, line: 140, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1876, file: !380, line: 226, baseType: !1845)
!1884 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1839, file: !375, line: 238, type: !1885, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1866, !1853}
!1887 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1839, file: !375, line: 250, type: !1888, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1839, !1853, !189}
!1890 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1839, file: !375, line: 263, type: !1885, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1839, file: !375, line: 275, type: !1888, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1839, file: !375, line: 288, type: !1893, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1839, !1870, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1839, file: !375, line: 139, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1876, file: !380, line: 225, baseType: !1825)
!1897 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1839, file: !375, line: 298, type: !1898, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1866, !1853, !1895}
!1900 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1839, file: !375, line: 310, type: !1893, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1839, file: !375, line: 320, type: !1898, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1839, file: !375, line: 332, type: !1903, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1874, !1870, !1895}
!1905 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1654, file: !1494, line: 733, type: !1759, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1654, file: !1494, line: 741, type: !1835, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1654, file: !1494, line: 750, type: !1908, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1742, !1667, !1659}
!1910 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1654, file: !1494, line: 761, type: !1911, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1747, !1727, !1659}
!1913 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1654, file: !1494, line: 772, type: !1908, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1654, file: !1494, line: 780, type: !1911, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1654, file: !1494, line: 788, type: !1693, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1654, file: !1494, line: 802, type: !1917, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1667, !1676}
!1919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1678, size: 64)
!1920 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1654, file: !1494, line: 848, type: !1921, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1667, !1919}
!1923 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1654, file: !1494, line: 871, type: !1924, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1727}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1928 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1654, file: !1494, line: 877, type: !1929, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1668, !1667}
!1931 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1654, file: !1494, line: 889, type: !1932, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1667}
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1654, file: !1494, line: 67, baseType: !1662)
!1935 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1654, file: !1494, line: 905, type: !1936, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1727}
!1938 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1654, file: !1494, line: 918, type: !1939, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1941, !1667, !1682, !1682}
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1654, file: !1494, line: 71, baseType: !58)
!1942 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1654, file: !1494, line: 938, type: !1943, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1662, !1667, !1659}
!1945 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1654, file: !1494, line: 952, type: !1946, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1667, !1662}
!1948 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1654, file: !1494, line: 961, type: !1949, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1743}
!1951 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1654, file: !1494, line: 967, type: !1952, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1702, !1702}
!1954 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1654, file: !1494, line: 978, type: !1696, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1654, file: !1494, line: 1006, type: !1956, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1934, !1667, !1659}
!1958 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1654, file: !1494, line: 1017, type: !1731, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1654, file: !1494, line: 1031, type: !1932, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1654, file: !1494, line: 1037, type: !1961, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !1727}
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1654, file: !1494, line: 68, baseType: !1683)
!1964 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1654, file: !1494, line: 1043, type: !653, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1965 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1654, file: !1494, line: 1049, type: !1731, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1654, file: !1494, line: 1060, type: !1731, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1654, file: !1494, line: 1073, type: !1968, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1941, !1667, !1659, !1659}
!1970 = !{!1971, !1972}
!1971 = !DITemplateTypeParameter(name: "Type", type: !87)
!1972 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1974, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1974 = !{!1975}
!1975 = !DITemplateTypeParameter(name: "C", type: !87)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1646, file: !1647, line: 795, baseType: !1651, size: 32, offset: 256)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1646, file: !1647, line: 797, baseType: !1978, flags: DIFlagStaticMember)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !625, line: 127, baseType: !87)
!1980 = !DISubprogram(name: "XalanDOMString", scope: !1646, file: !1647, line: 66, type: !1981, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1983, !19}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DISubprogram(name: "XalanDOMString", scope: !1646, file: !1647, line: 69, type: !1985, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1983, !667, !19, !1651}
!1987 = !DISubprogram(name: "XalanDOMString", scope: !1646, file: !1647, line: 74, type: !1988, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1983, !1990, !19, !1651, !1651}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1992 = !DISubprogram(name: "XalanDOMString", scope: !1646, file: !1647, line: 81, type: !1993, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1983, !1995, !19, !1651}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1996 = !DISubprogram(name: "XalanDOMString", scope: !1646, file: !1647, line: 86, type: !1997, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1983, !1651, !1979, !19}
!1999 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1646, file: !1647, line: 92, type: !2000, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1983, !19}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!2003 = !DISubprogram(name: "~XalanDOMString", scope: !1646, file: !1647, line: 94, type: !2004, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1983}
!2006 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1646, file: !1647, line: 99, type: !2007, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1983, !1990}
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1646, size: 64)
!2010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1646, file: !1647, line: 105, type: !2011, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2009, !1983, !1995}
!2013 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1646, file: !1647, line: 111, type: !2014, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2009, !1983, !667}
!2016 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1646, file: !1647, line: 117, type: !2017, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2009, !1983, !1979}
!2019 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1646, file: !1647, line: 123, type: !2020, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !1983}
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1646, file: !1647, line: 55, baseType: !1702)
!2023 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1646, file: !1647, line: 131, type: !2024, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1646, file: !1647, line: 56, baseType: !1682)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1646, file: !1647, line: 139, type: !2020, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1646, file: !1647, line: 147, type: !2024, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1646, file: !1647, line: 155, type: !2031, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2033, !1983}
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1646, file: !1647, line: 57, baseType: !1761)
!2034 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1646, file: !1647, line: 170, type: !2035, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !2027}
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1646, file: !1647, line: 58, baseType: !1837)
!2038 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1646, file: !1647, line: 185, type: !2031, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1646, file: !1647, line: 193, type: !2035, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1646, file: !1647, line: 201, type: !2041, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1651, !2027}
!2043 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1646, file: !1647, line: 209, type: !2041, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1646, file: !1647, line: 217, type: !2041, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1646, file: !1647, line: 225, type: !2046, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1983, !1651, !1979}
!2048 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1646, file: !1647, line: 230, type: !2049, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1983, !1651}
!2051 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1646, file: !1647, line: 238, type: !2041, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1646, file: !1647, line: 249, type: !2049, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1646, file: !1647, line: 257, type: !2004, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1646, file: !1647, line: 269, type: !2055, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !1983, !1651, !1651}
!2057 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1646, file: !1647, line: 274, type: !2058, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!98, !2027}
!2060 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1646, file: !1647, line: 282, type: !2061, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !2027, !1651}
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1646, file: !1647, line: 51, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64)
!2065 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1646, file: !1647, line: 290, type: !2066, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2068, !1983, !1651}
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1646, file: !1647, line: 50, baseType: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1979, size: 64)
!2070 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1646, file: !1647, line: 298, type: !2061, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1646, file: !1647, line: 306, type: !2066, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1646, file: !1647, line: 314, type: !2073, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1995, !2027}
!2075 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1646, file: !1647, line: 322, type: !2073, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1646, file: !1647, line: 330, type: !2077, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !1983, !2009}
!2079 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1646, file: !1647, line: 344, type: !2007, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1646, file: !1647, line: 350, type: !2011, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1646, file: !1647, line: 356, type: !2017, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1646, file: !1647, line: 364, type: !2011, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1646, file: !1647, line: 376, type: !2084, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2009, !1983, !1995, !1651}
!2086 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1646, file: !1647, line: 390, type: !2014, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1646, file: !1647, line: 402, type: !2088, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2009, !1983, !667, !1651}
!2090 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1646, file: !1647, line: 416, type: !2091, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!2009, !1983, !1990, !1651, !1651}
!2093 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1646, file: !1647, line: 422, type: !2007, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1646, file: !1647, line: 439, type: !2095, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2009, !1983, !1651, !1979}
!2097 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1646, file: !1647, line: 453, type: !2098, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2009, !1983, !2022, !2022}
!2100 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1646, file: !1647, line: 458, type: !2007, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1646, file: !1647, line: 464, type: !2091, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1646, file: !1647, line: 476, type: !2084, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1646, file: !1647, line: 481, type: !2011, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1646, file: !1647, line: 487, type: !2088, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1646, file: !1647, line: 492, type: !2014, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1646, file: !1647, line: 498, type: !2095, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1646, file: !1647, line: 503, type: !2108, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !1983, !1979}
!2110 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1646, file: !1647, line: 513, type: !2111, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2009, !1983, !1651, !1990}
!2113 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1646, file: !1647, line: 521, type: !2114, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2009, !1983, !1651, !1990, !1651, !1651}
!2116 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1646, file: !1647, line: 531, type: !2117, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2009, !1983, !1651, !1995, !1651}
!2119 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1646, file: !1647, line: 537, type: !2120, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2009, !1983, !1651, !1995}
!2122 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1646, file: !1647, line: 545, type: !2123, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2009, !1983, !1651, !1651, !1979}
!2125 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1646, file: !1647, line: 551, type: !2126, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2022, !1983, !2022, !1979}
!2128 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1646, file: !1647, line: 556, type: !2129, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !1983, !2022, !1651, !1979}
!2131 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1646, file: !1647, line: 562, type: !2132, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !1983, !2022, !2022, !2022}
!2134 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1646, file: !1647, line: 569, type: !2135, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2009, !2027, !2009, !1651, !1651}
!2137 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1646, file: !1647, line: 583, type: !2138, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!189, !2027, !1990}
!2140 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1646, file: !1647, line: 591, type: !2141, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!189, !2027, !1651, !1651, !1990}
!2143 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1646, file: !1647, line: 602, type: !2144, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!189, !2027, !1651, !1651, !1990, !1651, !1651}
!2146 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1646, file: !1647, line: 615, type: !2147, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!189, !2027, !1995}
!2149 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1646, file: !1647, line: 618, type: !2150, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!189, !2027, !1651, !1651, !1995, !1651}
!2152 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1646, file: !1647, line: 626, type: !2153, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1983, !19, !667}
!2155 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1646, file: !1647, line: 629, type: !2156, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !1983, !19, !1995}
!2158 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1646, file: !1647, line: 656, type: !2159, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2027, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1646, file: !1647, line: 46, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2164, templateParams: !2339, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2164 = !{!2165, !2166, !2167, !2168, !2171, !2175, !2179, !2185, !2191, !2194, !2198, !2201, !2204, !2205, !2209, !2212, !2215, !2218, !2221, !2224, !2227, !2230, !2235, !2236, !2239, !2240, !2241, !2244, !2245, !2250, !2254, !2255, !2256, !2259, !2262, !2263, !2264, !2270, !2276, !2277, !2278, !2281, !2284, !2285, !2286, !2287, !2291, !2294, !2297, !2300, !2304, !2307, !2311, !2314, !2317, !2320, !2323, !2324, !2327, !2328, !2329, !2333, !2334, !2335, !2336}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2163, file: !1494, line: 1087, baseType: !1657, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2163, file: !1494, line: 1089, baseType: !1659, size: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2163, file: !1494, line: 1091, baseType: !1659, size: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2163, file: !1494, line: 1093, baseType: !2169, size: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2163, file: !1494, line: 66, baseType: !669)
!2171 = !DISubprogram(name: "XalanVector", scope: !2163, file: !1494, line: 120, type: !2172, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2174, !1668, !1659}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2163, file: !1494, line: 132, type: !2176, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2178, !1668, !1659}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2179 = !DISubprogram(name: "XalanVector", scope: !2163, file: !1494, line: 149, type: !2180, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2174, !2182, !1668, !1659}
!2182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2163, file: !1494, line: 115, baseType: !2163)
!2185 = !DISubprogram(name: "XalanVector", scope: !2163, file: !1494, line: 177, type: !2186, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2174, !2188, !2188, !1668}
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2163, file: !1494, line: 92, baseType: !2189)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2170)
!2191 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2163, file: !1494, line: 197, type: !2192, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2178, !2188, !2188, !1668}
!2194 = !DISubprogram(name: "XalanVector", scope: !2163, file: !1494, line: 215, type: !2195, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2174, !1659, !2197, !1668}
!2197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2190, size: 64)
!2198 = !DISubprogram(name: "~XalanVector", scope: !2163, file: !1494, line: 233, type: !2199, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2174}
!2201 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2163, file: !1494, line: 246, type: !2202, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2174, !2197}
!2204 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2163, file: !1494, line: 256, type: !2199, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2163, file: !1494, line: 268, type: !2206, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2208, !2174, !2208, !2208}
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2163, file: !1494, line: 91, baseType: !2169)
!2209 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2163, file: !1494, line: 290, type: !2210, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2208, !2174, !2208}
!2212 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2163, file: !1494, line: 296, type: !2213, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2174, !2208, !2188, !2188}
!2215 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2163, file: !1494, line: 415, type: !2216, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2174, !2208, !1659, !2197}
!2218 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2163, file: !1494, line: 516, type: !2219, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2208, !2174, !2208, !2197}
!2221 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2163, file: !1494, line: 538, type: !2222, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2174, !2188, !2188}
!2224 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2163, file: !1494, line: 551, type: !2225, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2174, !2208, !2208}
!2227 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2163, file: !1494, line: 561, type: !2228, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2174, !1659, !2197}
!2230 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2163, file: !1494, line: 571, type: !2231, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!1659, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2235 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2163, file: !1494, line: 579, type: !2231, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2163, file: !1494, line: 587, type: !2237, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2174, !1659}
!2239 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2163, file: !1494, line: 595, type: !2228, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2163, file: !1494, line: 628, type: !2231, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2163, file: !1494, line: 636, type: !2242, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!98, !2233}
!2244 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2163, file: !1494, line: 644, type: !2237, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2163, file: !1494, line: 657, type: !2246, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!2248, !2174}
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2163, file: !1494, line: 69, baseType: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2170, size: 64)
!2250 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2163, file: !1494, line: 665, type: !2251, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2253, !2233}
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2163, file: !1494, line: 70, baseType: !2197)
!2254 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2163, file: !1494, line: 673, type: !2246, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2163, file: !1494, line: 679, type: !2251, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2163, file: !1494, line: 685, type: !2257, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2208, !2174}
!2259 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2163, file: !1494, line: 693, type: !2260, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2188, !2233}
!2262 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2163, file: !1494, line: 701, type: !2257, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2163, file: !1494, line: 709, type: !2260, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2163, file: !1494, line: 717, type: !2265, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2267, !2174}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2163, file: !1494, line: 112, baseType: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2163, file: !1494, line: 96, baseType: !2269)
!2269 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2270 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2163, file: !1494, line: 725, type: !2271, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2273, !2233}
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2163, file: !1494, line: 113, baseType: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2163, file: !1494, line: 97, baseType: !2275)
!2275 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2276 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2163, file: !1494, line: 733, type: !2265, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2163, file: !1494, line: 741, type: !2271, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2163, file: !1494, line: 750, type: !2279, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2248, !2174, !1659}
!2281 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2163, file: !1494, line: 761, type: !2282, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2253, !2233, !1659}
!2284 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2163, file: !1494, line: 772, type: !2279, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2163, file: !1494, line: 780, type: !2282, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2163, file: !1494, line: 788, type: !2199, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2163, file: !1494, line: 802, type: !2288, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2174, !2182}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184, size: 64)
!2291 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2163, file: !1494, line: 848, type: !2292, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2174, !2290}
!2294 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2163, file: !1494, line: 871, type: !2295, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1926, !2233}
!2297 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2163, file: !1494, line: 877, type: !2298, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1668, !2174}
!2300 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2163, file: !1494, line: 889, type: !2301, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2303, !2174}
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2163, file: !1494, line: 67, baseType: !2169)
!2304 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2163, file: !1494, line: 905, type: !2305, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2233}
!2307 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2163, file: !1494, line: 918, type: !2308, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310, !2174, !2188, !2188}
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2163, file: !1494, line: 71, baseType: !58)
!2311 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2163, file: !1494, line: 938, type: !2312, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2169, !2174, !1659}
!2314 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2163, file: !1494, line: 952, type: !2315, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2174, !2169}
!2317 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2163, file: !1494, line: 961, type: !2318, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2249}
!2320 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2163, file: !1494, line: 967, type: !2321, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !2208, !2208}
!2323 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2163, file: !1494, line: 978, type: !2202, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2163, file: !1494, line: 1006, type: !2325, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2303, !2174, !1659}
!2327 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2163, file: !1494, line: 1017, type: !2237, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2163, file: !1494, line: 1031, type: !2301, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2329 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2163, file: !1494, line: 1037, type: !2330, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2332, !2233}
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2163, file: !1494, line: 68, baseType: !2189)
!2333 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2163, file: !1494, line: 1043, type: !653, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2334 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2163, file: !1494, line: 1049, type: !2237, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2163, file: !1494, line: 1060, type: !2237, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2163, file: !1494, line: 1073, type: !2337, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2310, !2174, !1659, !1659}
!2339 = !{!2340, !2341}
!2340 = !DITemplateTypeParameter(name: "Type", type: !669)
!2341 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2343, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2343 = !{!2344}
!2344 = !DITemplateTypeParameter(name: "C", type: !669)
!2345 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1646, file: !1647, line: 659, type: !2346, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!19, !1983}
!2348 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1646, file: !1647, line: 665, type: !2041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1646, file: !1647, line: 671, type: !2350, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!98, !1995, !1651, !1995, !1651}
!2352 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1646, file: !1647, line: 678, type: !2353, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!98, !1995, !1995}
!2355 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1646, file: !1647, line: 686, type: !2356, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!98, !1990, !1990}
!2358 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1646, file: !1647, line: 691, type: !2359, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!98, !1990, !1995}
!2361 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1646, file: !1647, line: 699, type: !2362, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!98, !1995, !1990}
!2364 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1646, file: !1647, line: 714, type: !2365, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!1651, !1995}
!2367 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1646, file: !1647, line: 724, type: !2368, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!1651, !667}
!2370 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1646, file: !1647, line: 727, type: !2371, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!1651, !1995, !1651}
!2373 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1646, file: !1647, line: 739, type: !2374, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2027}
!2376 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1646, file: !1647, line: 753, type: !2020, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1646, file: !1647, line: 761, type: !2024, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1646, file: !1647, line: 769, type: !2379, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2022, !1983, !1651}
!2381 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1646, file: !1647, line: 777, type: !2382, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2026, !2027, !1651}
!2384 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKcj", scope: !1629, file: !1628, line: 86, type: !2385, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!1644, !1637, !667, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type_size_type", scope: !1629, file: !1628, line: 44, baseType: !1651)
!2388 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createERKNS_14XalanDOMStringEjj", scope: !1629, file: !1628, line: 105, type: !2389, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!1644, !1637, !2391, !2387, !2387}
!2391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!2393 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEPKtj", scope: !1629, file: !1628, line: 119, type: !2394, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!1644, !1637, !1995, !2387}
!2396 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator6createEjt", scope: !1629, file: !1628, line: 132, type: !2397, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!1644, !1637, !2387, !1979}
!2399 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator10ownsObjectEPKNS_14XalanDOMStringE", scope: !1629, file: !1628, line: 140, type: !2400, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!98, !1637, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2403 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator5resetEv", scope: !1629, file: !1628, line: 149, type: !1639, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator13getBlockCountEv", scope: !1629, file: !1628, line: 160, type: !2405, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!1627, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!2409 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator12getBlockSizeEv", scope: !1629, file: !1628, line: 172, type: !2405, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !1629, file: !1628, line: 184, type: !2411, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!19, !1637}
!2413 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringAllocator16getMemoryManagerEv", scope: !1629, file: !1628, line: 196, type: !2414, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!246, !2407}
!2416 = !DISubprogram(name: "XalanDOMStringAllocator", scope: !1629, file: !1628, line: 204, type: !2417, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !1637, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2408, size: 64)
!2420 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringAllocatoraSERKS0_", scope: !1629, file: !1628, line: 207, type: !2421, scopeLine: 207, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2423, !1637, !2419}
!2423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1633, file: !1518, line: 53, baseType: !2425)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2427, file: !2426, line: 44, baseType: !2486)
!2426 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long>", scope: !7, file: !2426, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2428, templateParams: !2535, identifier: "_ZTSN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEE")
!2428 = !{!2429, !2538, !2542, !2545, !2550, !2553, !2556, !2561, !2565, !2569}
!2429 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2427, baseType: !2430, flags: DIFlagPublic, extraData: i32 0)
!2430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanDOMString, unsigned long>", scope: !7, file: !11, line: 105, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2431, templateParams: !2535, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEE")
!2431 = !{!2432, !2485, !2487, !2489, !2490, !2494, !2499, !2500, !2503, !2504, !2507, !2510, !2513, !2516, !2519, !2522, !2528, !2532}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !2430, file: !11, line: 277, baseType: !2433, size: 64, flags: DIFlagProtected)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !2430, file: !11, line: 114, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanDOMString>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2435, templateParams: !2483, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEE")
!2435 = !{!2436, !2437, !2441, !2444, !2447, !2454, !2460, !2463, !2466, !2469, !2472, !2475, !2479}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2434, file: !16, line: 118, baseType: !19, size: 64)
!2437 = !DISubprogram(name: "XalanAllocator", scope: !2434, file: !16, line: 43, type: !2438, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2440, !19}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DISubprogram(name: "~XalanAllocator", scope: !2434, file: !16, line: 49, type: !2442, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2440}
!2444 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE16getMemoryManagerEv", scope: !2434, file: !16, line: 54, type: !2445, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!19, !2440}
!2447 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERS1_", scope: !2434, file: !16, line: 60, type: !2448, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2450, !2451, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2434, file: !16, line: 36, baseType: !2002)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2434)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2434, file: !16, line: 38, baseType: !2009)
!2454 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERKS1_", scope: !2434, file: !16, line: 66, type: !2455, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2457, !2451, !2459}
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2434, file: !16, line: 37, baseType: !2458)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2434, file: !16, line: 39, baseType: !1990)
!2460 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !2434, file: !16, line: 72, type: !2461, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2450, !2440, !57, !61}
!2463 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !2434, file: !16, line: 80, type: !2464, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2440, !2450, !57}
!2466 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8max_sizeEv", scope: !2434, file: !16, line: 93, type: !2467, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!57, !2451}
!2469 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE9constructEPS1_RKS1_", scope: !2434, file: !16, line: 99, type: !2470, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2440, !2450, !1990}
!2472 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7destroyEPS1_", scope: !2434, file: !16, line: 107, type: !2473, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2440, !2450}
!2475 = !DISubprogram(name: "XalanAllocator", scope: !2434, file: !16, line: 113, type: !2476, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2440, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2452, size: 64)
!2479 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !2434, file: !16, line: 116, type: !2480, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !2440, !2478}
!2482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2434, size: 64)
!2483 = !{!2484}
!2484 = !DITemplateTypeParameter(name: "Type", type: !1646)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !2430, file: !11, line: 279, baseType: !2486, size: 64, offset: 64, flags: DIFlagProtected)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2430, file: !11, line: 117, baseType: !60)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2430, file: !11, line: 281, baseType: !2488, size: 64, offset: 128, flags: DIFlagProtected)
!2488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2486)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !2430, file: !11, line: 283, baseType: !2002, size: 64, offset: 192, flags: DIFlagProtected)
!2490 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE16getMemoryManagerEv", scope: !2430, file: !11, line: 120, type: !2491, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!19, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14blockAvailableEv", scope: !2430, file: !11, line: 131, type: !2495, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!98, !2497}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2430)
!2499 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE7isEmptyEv", scope: !2430, file: !11, line: 142, type: !2495, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE17getCountAllocatedEv", scope: !2430, file: !11, line: 154, type: !2501, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2486, !2497}
!2503 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE12getBlockSizeEv", scope: !2430, file: !11, line: 166, type: !2501, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE9ownsBlockEPKS1_", scope: !2430, file: !11, line: 180, type: !2505, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!98, !2497, !2458}
!2507 = !DISubprogram(name: "ArenaBlockBase", scope: !2430, file: !11, line: 187, type: !2508, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2493, !19, !2486}
!2510 = !DISubprogram(name: "~ArenaBlockBase", scope: !2430, file: !11, line: 204, type: !2511, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2493}
!2513 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE11isInBordersEPKS1_m", scope: !2430, file: !11, line: 219, type: !2514, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!98, !2497, !2458, !2486}
!2516 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE14getBlockOffsetEPKS1_", scope: !2430, file: !11, line: 252, type: !2517, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2486, !2497, !2458}
!2519 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmE15getBlockAddressEm", scope: !2430, file: !11, line: 269, type: !2520, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2002, !2497, !2486}
!2522 = !DISubprogram(name: "ArenaBlockBase", scope: !2430, file: !11, line: 288, type: !2523, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2493, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2430, file: !11, line: 109, baseType: !2430)
!2528 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEaSERKS2_", scope: !2430, file: !11, line: 291, type: !2529, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2531, !2493, !2525}
!2531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2527, size: 64)
!2532 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEmEeqERKS2_", scope: !2430, file: !11, line: 294, type: !2533, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!98, !2497, !2525}
!2535 = !{!2536, !2537}
!2536 = !DITemplateTypeParameter(name: "ObjectType", type: !1646)
!2537 = !DITemplateTypeParameter(name: "SizeType", type: !60)
!2538 = !DISubprogram(name: "ArenaBlock", scope: !2427, file: !2426, line: 53, type: !2539, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2541, !19, !2425}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DISubprogram(name: "~ArenaBlock", scope: !2427, file: !2426, line: 60, type: !2543, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2541}
!2545 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE6createERN11xercesc_2_713MemoryManagerEm", scope: !2427, file: !2426, line: 71, type: !2546, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2548, !19, !2425}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2427, file: !2426, line: 42, baseType: !2427)
!2550 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE13allocateBlockEv", scope: !2427, file: !2426, line: 91, type: !2551, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2002, !2541}
!2553 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE16commitAllocationEPS1_", scope: !2427, file: !2426, line: 113, type: !2554, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2541, !2002}
!2556 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmE10ownsObjectEPKS1_", scope: !2427, file: !2426, line: 134, type: !2557, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!98, !2559, !2458}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2427)
!2561 = !DISubprogram(name: "ArenaBlock", scope: !2427, file: !2426, line: 142, type: !2562, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2541, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2560, size: 64)
!2565 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEaSERKS2_", scope: !2427, file: !2426, line: 145, type: !2566, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !2541, !2564}
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2569 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1010ArenaBlockINS_14XalanDOMStringEmEeqERKS2_", scope: !2427, file: !2426, line: 148, type: !2570, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!98, !2559, !2564}
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !1508, file: !1509, line: 64, baseType: !2573)
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !40, file: !41, line: 120, baseType: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !1626, file: !1625, line: 48, baseType: !58)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !1508, file: !1509, line: 65, baseType: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !40, file: !41, line: 121, baseType: !2577)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !1626, file: !1625, line: 49, baseType: !2578)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_size_type", scope: !2580, file: !2579, line: 47, baseType: !2741)
!2579 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringHashTable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringHashTable", scope: !7, file: !2579, line: 42, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2581, identifier: "_ZTSN11xalanc_1_1023XalanDOMStringHashTableE")
!2581 = !{!2582, !2584, !2586, !2847, !2848, !2849, !2853, !2856, !2857, !2862, !2863, !2869, !2870, !2874, !2877, !2880, !2883, !2886, !2889, !2893, !2897}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketCount", scope: !2580, file: !2579, line: 232, baseType: !2583, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "m_bucketSize", scope: !2580, file: !2579, line: 234, baseType: !2585, size: 64, offset: 64)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2578)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "m_buckets", scope: !2580, file: !2579, line: 236, baseType: !2587, size: 192, offset: 128)
!2587 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >", scope: !7, file: !931, line: 219, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2588, templateParams: !2845, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEE")
!2588 = !{!2589, !2795, !2799, !2802, !2807, !2811, !2812, !2817, !2820, !2821, !2824, !2827, !2830, !2833, !2836, !2839, !2842}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !2587, file: !931, line: 443, baseType: !2590, size: 192)
!2590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrArrayData", scope: !2587, file: !931, line: 229, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2591, identifier: "_ZTSN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayDataE")
!2591 = !{!2592, !2593, !2776, !2778, !2782, !2785, !2790, !2791, !2792}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2590, file: !931, line: 292, baseType: !1657, size: 64, flags: DIFlagPublic)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "m_dataArray", scope: !2590, file: !931, line: 294, baseType: !2594, size: 64, offset: 64, flags: DIFlagPublic)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2596, templateParams: !2770, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEE")
!2596 = !{!2597, !2598, !2599, !2600, !2603, !2607, !2610, !2616, !2622, !2625, !2629, !2632, !2635, !2636, !2640, !2643, !2646, !2649, !2652, !2655, !2658, !2661, !2666, !2667, !2670, !2671, !2672, !2675, !2676, !2681, !2685, !2686, !2687, !2690, !2693, !2694, !2695, !2701, !2707, !2708, !2709, !2712, !2715, !2716, !2717, !2718, !2722, !2725, !2728, !2731, !2735, !2738, !2742, !2745, !2748, !2751, !2754, !2755, !2758, !2759, !2760, !2764, !2765, !2766, !2767}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2595, file: !1494, line: 1087, baseType: !1657, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2595, file: !1494, line: 1089, baseType: !1659, size: 64, offset: 64)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2595, file: !1494, line: 1091, baseType: !1659, size: 64, offset: 128)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2595, file: !1494, line: 1093, baseType: !2601, size: 64, offset: 192)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2595, file: !1494, line: 66, baseType: !2458)
!2603 = !DISubprogram(name: "XalanVector", scope: !2595, file: !1494, line: 120, type: !2604, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2606, !1668, !1659}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2595, file: !1494, line: 132, type: !2608, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2594, !1668, !1659}
!2610 = !DISubprogram(name: "XalanVector", scope: !2595, file: !1494, line: 149, type: !2611, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2606, !2613, !1668, !1659}
!2613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2614, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2595, file: !1494, line: 115, baseType: !2595)
!2616 = !DISubprogram(name: "XalanVector", scope: !2595, file: !1494, line: 177, type: !2617, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2606, !2619, !2619, !1668}
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2595, file: !1494, line: 92, baseType: !2620)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2602)
!2622 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6createEPKS3_S8_RN11xercesc_2_713MemoryManagerE", scope: !2595, file: !1494, line: 197, type: !2623, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2594, !2619, !2619, !1668}
!2625 = !DISubprogram(name: "XalanVector", scope: !2595, file: !1494, line: 215, type: !2626, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2606, !1659, !2628, !1668}
!2628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2621, size: 64)
!2629 = !DISubprogram(name: "~XalanVector", scope: !2595, file: !1494, line: 233, type: !2630, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2606}
!2632 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9push_backERKS3_", scope: !2595, file: !1494, line: 246, type: !2633, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !2606, !2628}
!2635 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8pop_backEv", scope: !2595, file: !1494, line: 256, type: !2630, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_S7_", scope: !2595, file: !1494, line: 268, type: !2637, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2639, !2606, !2639, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2595, file: !1494, line: 91, baseType: !2601)
!2640 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5eraseEPS3_", scope: !2595, file: !1494, line: 290, type: !2641, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2639, !2606, !2639}
!2643 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_PKS3_S9_", scope: !2595, file: !1494, line: 296, type: !2644, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2606, !2639, !2619, !2619}
!2646 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_mRKS3_", scope: !2595, file: !1494, line: 415, type: !2647, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2606, !2639, !1659, !2628}
!2649 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6insertEPS3_RKS3_", scope: !2595, file: !1494, line: 516, type: !2650, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2639, !2606, !2639, !2628}
!2652 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPKS3_S8_", scope: !2595, file: !1494, line: 538, type: !2653, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2606, !2619, !2619}
!2655 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEPS3_S7_", scope: !2595, file: !1494, line: 551, type: !2656, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2606, !2639, !2639}
!2658 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6assignEmRKS3_", scope: !2595, file: !1494, line: 561, type: !2659, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2606, !1659, !2628}
!2661 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4sizeEv", scope: !2595, file: !1494, line: 571, type: !2662, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!1659, !2664}
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2595)
!2666 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8max_sizeEv", scope: !2595, file: !1494, line: 579, type: !2662, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2667 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEm", scope: !2595, file: !1494, line: 587, type: !2668, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2606, !1659}
!2670 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6resizeEmRKS3_", scope: !2595, file: !1494, line: 595, type: !2659, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2671 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8capacityEv", scope: !2595, file: !1494, line: 628, type: !2662, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5emptyEv", scope: !2595, file: !1494, line: 636, type: !2673, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!98, !2664}
!2675 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7reserveEm", scope: !2595, file: !1494, line: 644, type: !2668, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !2595, file: !1494, line: 657, type: !2677, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2679, !2606}
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2595, file: !1494, line: 69, baseType: !2680)
!2680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2602, size: 64)
!2681 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5frontEv", scope: !2595, file: !1494, line: 665, type: !2682, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!2684, !2664}
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2595, file: !1494, line: 70, baseType: !2628)
!2685 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !2595, file: !1494, line: 673, type: !2677, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2686 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4backEv", scope: !2595, file: !1494, line: 679, type: !2682, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !2595, file: !1494, line: 685, type: !2688, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2639, !2606}
!2690 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5beginEv", scope: !2595, file: !1494, line: 693, type: !2691, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2619, !2664}
!2693 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !2595, file: !1494, line: 701, type: !2688, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE3endEv", scope: !2595, file: !1494, line: 709, type: !2691, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2695 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !2595, file: !1494, line: 717, type: !2696, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2698, !2606}
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2595, file: !1494, line: 112, baseType: !2699)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2595, file: !1494, line: 96, baseType: !2700)
!2700 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString **>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPKN11xalanc_1_1014XalanDOMStringEE")
!2701 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6rbeginEv", scope: !2595, file: !1494, line: 725, type: !2702, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!2704, !2664}
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2595, file: !1494, line: 113, baseType: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2595, file: !1494, line: 97, baseType: !2706)
!2706 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanDOMString *const *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPKN11xalanc_1_1014XalanDOMStringEE")
!2707 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !2595, file: !1494, line: 733, type: !2696, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4rendEv", scope: !2595, file: !1494, line: 741, type: !2702, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !2595, file: !1494, line: 750, type: !2710, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2679, !2606, !1659}
!2712 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE2atEm", scope: !2595, file: !1494, line: 761, type: !2713, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2684, !2664, !1659}
!2715 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !2595, file: !1494, line: 772, type: !2710, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEixEm", scope: !2595, file: !1494, line: 780, type: !2713, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2717 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE5clearEv", scope: !2595, file: !1494, line: 788, type: !2630, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2718 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEEaSERKS6_", scope: !2595, file: !1494, line: 802, type: !2719, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2721, !2606, !2613}
!2721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2615, size: 64)
!2722 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE4swapERS6_", scope: !2595, file: !1494, line: 848, type: !2723, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2606, !2721}
!2725 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !2595, file: !1494, line: 871, type: !2726, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!1926, !2664}
!2728 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE16getMemoryManagerEv", scope: !2595, file: !1494, line: 877, type: !2729, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!1668, !2606}
!2731 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE6detachEv", scope: !2595, file: !1494, line: 889, type: !2732, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2734, !2606}
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2595, file: !1494, line: 67, baseType: !2601)
!2735 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10invariantsEv", scope: !2595, file: !1494, line: 905, type: !2736, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2664}
!2738 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14local_distanceEPKS3_S8_", scope: !2595, file: !1494, line: 918, type: !2739, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!2741, !2606, !2619, !2619}
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2595, file: !1494, line: 71, baseType: !58)
!2742 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE8allocateEm", scope: !2595, file: !1494, line: 938, type: !2743, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2601, !2606, !1659}
!2745 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10deallocateEPS3_", scope: !2595, file: !1494, line: 952, type: !2746, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2606, !2601}
!2748 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyERS3_", scope: !2595, file: !1494, line: 961, type: !2749, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2680}
!2751 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE7destroyEPS3_S7_", scope: !2595, file: !1494, line: 967, type: !2752, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2639, !2639}
!2754 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10doPushBackERKS3_", scope: !2595, file: !1494, line: 978, type: !2633, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2755 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE14ensureCapacityEm", scope: !2595, file: !1494, line: 1006, type: !2756, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!2734, !2606, !1659}
!2758 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9doReserveEm", scope: !2595, file: !1494, line: 1017, type: !2668, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2759 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !2595, file: !1494, line: 1031, type: !2732, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2760 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10endPointerEv", scope: !2595, file: !1494, line: 1037, type: !2761, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2763, !2664}
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2595, file: !1494, line: 68, baseType: !2620)
!2764 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE10outOfRangeEv", scope: !2595, file: !1494, line: 1043, type: !653, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2765 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE12shrinkToSizeEm", scope: !2595, file: !1494, line: 1049, type: !2668, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2766 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE11shrinkCountEm", scope: !2595, file: !1494, line: 1060, type: !2668, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2767 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS3_EEE9local_maxEmm", scope: !2595, file: !1494, line: 1073, type: !2768, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2741, !2606, !1659, !1659}
!2770 = !{!2771, !2772}
!2771 = !DITemplateTypeParameter(name: "Type", type: !2458)
!2772 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2773)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2774, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPKNS_14XalanDOMStringEEE")
!2774 = !{!2775}
!2775 = !DITemplateTypeParameter(name: "C", type: !2458)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2590, file: !931, line: 296, baseType: !2777, size: 64, offset: 128, flags: DIFlagPublic)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !931, line: 226, baseType: !58)
!2778 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !2590, file: !931, line: 233, type: !2779, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2781}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DISubprogram(name: "MemMgrAutoPtrArrayData", scope: !2590, file: !931, line: 240, type: !2783, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2781, !1657, !2594, !2777}
!2785 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData12isInitilizedEv", scope: !2590, file: !931, line: 252, type: !2786, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!98, !2788}
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2590)
!2790 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10deallocateEv", scope: !2590, file: !931, line: 258, type: !2779, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2791 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !2590, file: !931, line: 276, type: !2783, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2792 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE22MemMgrAutoPtrArrayData10invariantsEv", scope: !2590, file: !931, line: 301, type: !2793, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2788}
!2795 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !2587, file: !931, line: 309, type: !2796, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2798, !1668, !2594, !2777}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !2587, file: !931, line: 320, type: !2800, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2798}
!2802 = !DISubprogram(name: "XalanMemMgrAutoPtrArray", scope: !2587, file: !931, line: 325, type: !2803, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2798, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2587)
!2807 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEaSERS8_", scope: !2587, file: !931, line: 331, type: !2808, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!2810, !2798, !2810}
!2810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2587, size: 64)
!2811 = !DISubprogram(name: "~XalanMemMgrAutoPtrArray", scope: !2587, file: !931, line: 343, type: !2800, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2812 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEdeEv", scope: !2587, file: !931, line: 349, type: !2813, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2815, !2816}
!2815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2595, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEptEv", scope: !2587, file: !931, line: 355, type: !2818, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2594, !2816}
!2820 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE3getEv", scope: !2587, file: !931, line: 361, type: !2818, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2821 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7getSizeEv", scope: !2587, file: !931, line: 367, type: !2822, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2777, !2816}
!2824 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !2587, file: !931, line: 373, type: !2825, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!1657, !2798}
!2827 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE16getMemoryManagerEv", scope: !2587, file: !931, line: 379, type: !2828, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!1926, !2816}
!2830 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEppEv", scope: !2587, file: !931, line: 385, type: !2831, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!2810, !2798}
!2833 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE7releaseEv", scope: !2587, file: !931, line: 406, type: !2834, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!2590, !2798}
!2836 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE10releasePtrEv", scope: !2587, file: !931, line: 416, type: !2837, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2594, !2798}
!2839 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEE5resetEPN11xercesc_2_713MemoryManagerEPS7_m", scope: !2587, file: !931, line: 424, type: !2840, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2798, !1657, !2594, !2777}
!2842 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1023XalanMemMgrAutoPtrArrayINS_11XalanVectorIPKNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS4_EEEEEixEm", scope: !2587, file: !931, line: 435, type: !2843, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2815, !2816, !2777}
!2845 = !{!2846}
!2846 = !DITemplateTypeParameter(name: "Type", type: !2595)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "m_count", scope: !2580, file: !2579, line: 238, baseType: !58, size: 64, offset: 320)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "m_collisions", scope: !2580, file: !2579, line: 240, baseType: !206, size: 32, offset: 384)
!2849 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !2580, file: !2579, line: 60, type: !2850, scopeLine: 60, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !2852, !19, !58, !2578}
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DISubprogram(name: "~XalanDOMStringHashTable", scope: !2580, file: !2579, line: 65, type: !2854, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2852}
!2856 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable5clearEv", scope: !2580, file: !2579, line: 71, type: !2854, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2857 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4sizeEv", scope: !2580, file: !2579, line: 79, type: !2858, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!58, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2862 = !DISubprogram(name: "bucketCount", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable11bucketCountEv", scope: !2580, file: !2579, line: 90, type: !2858, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2863 = !DISubprogram(name: "getBucketCounts", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable15getBucketCountsERNS_11XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE", scope: !2580, file: !2579, line: 101, type: !2864, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2860, !2866}
!2866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2867, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "BucketCountsType", scope: !2580, file: !2579, line: 48, baseType: !2868)
!2868 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned long, xalanc_1_10::MemoryManagedConstructionTraits<unsigned long> >", scope: !7, file: !1494, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011XalanVectorImNS_31MemoryManagedConstructionTraitsImEEEE")
!2869 = !DISubprogram(name: "collisions", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable10collisionsEv", scope: !2580, file: !2579, line: 110, type: !2858, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2870 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findERKNS_14XalanDOMStringEPm", scope: !2580, file: !2579, line: 123, type: !2871, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!2458, !2860, !1990, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!2874 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable4findEPKtjPm", scope: !2580, file: !2579, line: 140, type: !2875, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2458, !2860, !1995, !1651, !2873}
!2877 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringE", scope: !2580, file: !2579, line: 158, type: !2878, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2852, !1990}
!2880 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm", scope: !2580, file: !2579, line: 176, type: !2881, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2852, !1990, !58}
!2883 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !2580, file: !2579, line: 204, type: !2884, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!19, !2852}
!2886 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTable16getMemoryManagerEv", scope: !2580, file: !2579, line: 212, type: !2887, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!246, !2860}
!2889 = !DISubprogram(name: "XalanDOMStringHashTable", scope: !2580, file: !2579, line: 222, type: !2890, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2852, !2892}
!2892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2861, size: 64)
!2893 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanDOMStringHashTableaSERKS0_", scope: !2580, file: !2579, line: 225, type: !2894, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2896, !2852, !2892}
!2896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2580, size: 64)
!2897 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1023XalanDOMStringHashTableeqERKS0_", scope: !2580, file: !2579, line: 228, type: !2898, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!98, !2860, !2892}
!2900 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator6createEttttttttb", scope: !1508, file: !1509, line: 114, type: !2901, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!1620, !1612, !1613, !1613, !1613, !1613, !1613, !1613, !1613, !1613, !98}
!2903 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE", scope: !1508, file: !1509, line: 129, type: !2904, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!98, !1612, !1620}
!2906 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator10ownsObjectEPKNS_23XalanSourceTreeDocumentE", scope: !1508, file: !1509, line: 135, type: !2907, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!98, !1612, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!2911 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator5resetEv", scope: !1508, file: !1509, line: 144, type: !1615, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2912 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1032XalanSourceTreeDocumentAllocator13getBlockCountEv", scope: !1508, file: !1509, line: 152, type: !2913, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!1613, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!2917 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1032XalanSourceTreeDocumentAllocator12getBlockSizeEv", scope: !1508, file: !1509, line: 164, type: !2913, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2918 = !DISubprogram(name: "XalanSourceTreeDocumentAllocator", scope: !1508, file: !1509, line: 172, type: !2919, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !1612, !2921}
!2921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2916, size: 64)
!2922 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatoraSERKS0_", scope: !1508, file: !1509, line: 175, type: !2923, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2925, !1612, !2921}
!2925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !1507, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!2928 = !DILocation(line: 0, scope: !1507)
!2929 = !DILocalVariable(name: "theManager", arg: 2, scope: !1507, file: !1, line: 26, type: !19)
!2930 = !DILocation(line: 26, column: 88, scope: !1507)
!2931 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1507, file: !1, line: 26, type: !1613)
!2932 = !DILocation(line: 26, column: 110, scope: !1507)
!2933 = !DILocation(line: 27, column: 2, scope: !1507)
!2934 = !DILocation(line: 27, column: 14, scope: !1507)
!2935 = !DILocation(line: 27, column: 26, scope: !1507)
!2936 = !DILocation(line: 29, column: 1, scope: !1507)
!2937 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1513, file: !1514, line: 63, type: !1575, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1574, retainedNodes: !304)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!2940 = !DILocation(line: 0, scope: !2937)
!2941 = !DILocalVariable(name: "theManager", arg: 2, scope: !2937, file: !1514, line: 64, type: !19)
!2942 = !DILocation(line: 64, column: 37, scope: !2937)
!2943 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2937, file: !1514, line: 65, type: !1578)
!2944 = !DILocation(line: 65, column: 35, scope: !2937)
!2945 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2937, file: !1514, line: 66, type: !98)
!2946 = !DILocation(line: 66, column: 37, scope: !2937)
!2947 = !DILocation(line: 69, column: 2, scope: !2937)
!2948 = !DILocation(line: 67, column: 17, scope: !2937)
!2949 = !DILocation(line: 67, column: 29, scope: !2937)
!2950 = !DILocation(line: 67, column: 3, scope: !2937)
!2951 = !DILocation(line: 68, column: 3, scope: !2937)
!2952 = !DILocation(line: 68, column: 19, scope: !2937)
!2953 = !DILocation(line: 70, column: 2, scope: !2937)
!2954 = distinct !DISubprogram(name: "~XalanSourceTreeDocumentAllocator", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocatorD2Ev", scope: !1508, file: !1, line: 33, type: !1615, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1614, retainedNodes: !304)
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DILocation(line: 0, scope: !2954)
!2957 = !DILocation(line: 35, column: 1, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 34, column: 1)
!2959 = !DILocation(line: 35, column: 1, scope: !2954)
!2960 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED2Ev", scope: !1513, file: !1514, line: 73, type: !1580, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1579, retainedNodes: !304)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DILocation(line: 0, scope: !2960)
!2963 = !DILocation(line: 75, column: 2, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !1514, line: 74, column: 2)
!2965 = !DILocation(line: 75, column: 2, scope: !2960)
!2966 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator6createEbmmmmmm", scope: !1508, file: !1, line: 41, type: !1618, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1617, retainedNodes: !304)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2966, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = !DILocation(line: 0, scope: !2966)
!2969 = !DILocalVariable(name: "fPoolAllText", arg: 2, scope: !2966, file: !1, line: 42, type: !98)
!2970 = !DILocation(line: 42, column: 12, scope: !2966)
!2971 = !DILocalVariable(name: "theNamesStringPoolBlockSize", arg: 3, scope: !2966, file: !1, line: 43, type: !1622)
!2972 = !DILocation(line: 43, column: 21, scope: !2966)
!2973 = !DILocalVariable(name: "theNamesStringPoolBucketCount", arg: 4, scope: !2966, file: !1, line: 44, type: !2572)
!2974 = !DILocation(line: 44, column: 22, scope: !2966)
!2975 = !DILocalVariable(name: "theNamesStringPoolBucketSize", arg: 5, scope: !2966, file: !1, line: 45, type: !2575)
!2976 = !DILocation(line: 45, column: 21, scope: !2966)
!2977 = !DILocalVariable(name: "theValuesStringPoolBlockSize", arg: 6, scope: !2966, file: !1, line: 46, type: !1622)
!2978 = !DILocation(line: 46, column: 21, scope: !2966)
!2979 = !DILocalVariable(name: "theValuesStringPoolBucketCount", arg: 7, scope: !2966, file: !1, line: 47, type: !2572)
!2980 = !DILocation(line: 47, column: 22, scope: !2966)
!2981 = !DILocalVariable(name: "theValuesStringPoolBucketSize", arg: 8, scope: !2966, file: !1, line: 48, type: !2575)
!2982 = !DILocation(line: 48, column: 21, scope: !2966)
!2983 = !DILocalVariable(name: "theBlock", scope: !2966, file: !1, line: 50, type: !2984)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!2985 = !DILocation(line: 50, column: 19, scope: !2966)
!2986 = !DILocation(line: 50, column: 30, scope: !2966)
!2987 = !DILocation(line: 50, column: 42, scope: !2966)
!2988 = !DILocalVariable(name: "theResult", scope: !2966, file: !1, line: 53, type: !2984)
!2989 = !DILocation(line: 53, column: 19, scope: !2966)
!2990 = !DILocation(line: 53, column: 35, scope: !2966)
!2991 = !DILocation(line: 53, column: 31, scope: !2966)
!2992 = !DILocation(line: 54, column: 17, scope: !2966)
!2993 = !DILocation(line: 54, column: 29, scope: !2966)
!2994 = !DILocation(line: 55, column: 5, scope: !2966)
!2995 = !DILocation(line: 56, column: 5, scope: !2966)
!2996 = !DILocation(line: 57, column: 5, scope: !2966)
!2997 = !DILocation(line: 58, column: 5, scope: !2966)
!2998 = !DILocation(line: 59, column: 5, scope: !2966)
!2999 = !DILocation(line: 60, column: 5, scope: !2966)
!3000 = !DILocation(line: 61, column: 5, scope: !2966)
!3001 = !DILocation(line: 53, column: 45, scope: !2966)
!3002 = !DILocation(line: 63, column: 2, scope: !2966)
!3003 = !DILocation(line: 63, column: 31, scope: !2966)
!3004 = !DILocation(line: 63, column: 14, scope: !2966)
!3005 = !DILocation(line: 65, column: 9, scope: !2966)
!3006 = !DILocation(line: 65, column: 2, scope: !2966)
!3007 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13allocateBlockEv", scope: !1513, file: !1514, line: 191, type: !1586, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1585, retainedNodes: !304)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocation(line: 193, column: 13, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3007, file: !1514, line: 193, column: 7)
!3012 = !DILocation(line: 193, column: 22, scope: !3011)
!3013 = !DILocation(line: 194, column: 4, scope: !3011)
!3014 = !DILocation(line: 194, column: 14, scope: !3011)
!3015 = !DILocation(line: 194, column: 23, scope: !3011)
!3016 = !DILocation(line: 194, column: 32, scope: !3011)
!3017 = !DILocation(line: 193, column: 7, scope: !3007)
!3018 = !DILocation(line: 196, column: 19, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !1514, line: 195, column: 3)
!3020 = !DILocation(line: 198, column: 27, scope: !3019)
!3021 = !DILocation(line: 199, column: 27, scope: !3019)
!3022 = !DILocation(line: 197, column: 17, scope: !3019)
!3023 = !DILocation(line: 196, column: 28, scope: !3019)
!3024 = !DILocation(line: 202, column: 3, scope: !3019)
!3025 = !DILocation(line: 207, column: 16, scope: !3007)
!3026 = !DILocation(line: 207, column: 25, scope: !3007)
!3027 = !DILocation(line: 207, column: 34, scope: !3007)
!3028 = !DILocation(line: 207, column: 3, scope: !3007)
!3029 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1517, file: !1518, line: 75, type: !1535, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !304)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!3032 = !DILocation(line: 0, scope: !3029)
!3033 = !DILocation(line: 77, column: 16, scope: !3029)
!3034 = !DILocation(line: 77, column: 25, scope: !3029)
!3035 = !DILocation(line: 77, column: 9, scope: !3029)
!3036 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE16commitAllocationEPS1_", scope: !1513, file: !1514, line: 217, type: !1589, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1588, retainedNodes: !304)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocalVariable(name: "theObject", arg: 2, scope: !3036, file: !1514, line: 217, type: !39)
!3040 = !DILocation(line: 217, column: 31, scope: !3036)
!3041 = !DILocation(line: 224, column: 9, scope: !3036)
!3042 = !DILocation(line: 224, column: 18, scope: !3036)
!3043 = !DILocation(line: 224, column: 44, scope: !3036)
!3044 = !DILocation(line: 224, column: 27, scope: !3036)
!3045 = !DILocation(line: 226, column: 14, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3036, file: !1514, line: 226, column: 7)
!3047 = !DILocation(line: 226, column: 23, scope: !3046)
!3048 = !DILocation(line: 226, column: 32, scope: !3046)
!3049 = !DILocation(line: 226, column: 7, scope: !3036)
!3050 = !DILocalVariable(name: "fullBlock", scope: !3051, file: !1514, line: 228, type: !3052)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !1514, line: 227, column: 3)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1513, file: !1514, line: 41, baseType: !6)
!3054 = !DILocation(line: 228, column: 28, scope: !3051)
!3055 = !DILocation(line: 228, column: 46, scope: !3051)
!3056 = !DILocation(line: 228, column: 55, scope: !3051)
!3057 = !DILocation(line: 232, column: 10, scope: !3051)
!3058 = !DILocation(line: 232, column: 19, scope: !3051)
!3059 = !DILocation(line: 234, column: 10, scope: !3051)
!3060 = !DILocation(line: 234, column: 19, scope: !3051)
!3061 = !DILocation(line: 235, column: 3, scope: !3051)
!3062 = !DILocation(line: 236, column: 2, scope: !3036)
!3063 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator6createEttttttttb", scope: !1508, file: !1, line: 71, type: !2901, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2900, retainedNodes: !304)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocalVariable(name: "theAttributeBlockSize", arg: 2, scope: !3063, file: !1, line: 72, type: !1613)
!3067 = !DILocation(line: 72, column: 14, scope: !3063)
!3068 = !DILocalVariable(name: "theAttributeNSBlockSize", arg: 3, scope: !3063, file: !1, line: 73, type: !1613)
!3069 = !DILocation(line: 73, column: 14, scope: !3063)
!3070 = !DILocalVariable(name: "theCommentBlockSize", arg: 4, scope: !3063, file: !1, line: 74, type: !1613)
!3071 = !DILocation(line: 74, column: 14, scope: !3063)
!3072 = !DILocalVariable(name: "theElementBlockSize", arg: 5, scope: !3063, file: !1, line: 75, type: !1613)
!3073 = !DILocation(line: 75, column: 14, scope: !3063)
!3074 = !DILocalVariable(name: "theElementNSBlockSize", arg: 6, scope: !3063, file: !1, line: 76, type: !1613)
!3075 = !DILocation(line: 76, column: 14, scope: !3063)
!3076 = !DILocalVariable(name: "thePIBlockSize", arg: 7, scope: !3063, file: !1, line: 77, type: !1613)
!3077 = !DILocation(line: 77, column: 14, scope: !3063)
!3078 = !DILocalVariable(name: "theTextBlockSize", arg: 8, scope: !3063, file: !1, line: 78, type: !1613)
!3079 = !DILocation(line: 78, column: 14, scope: !3063)
!3080 = !DILocalVariable(name: "theTextIWSBlockSize", arg: 9, scope: !3063, file: !1, line: 79, type: !1613)
!3081 = !DILocation(line: 79, column: 14, scope: !3063)
!3082 = !DILocalVariable(name: "fPoolAllText", arg: 10, scope: !3063, file: !1, line: 80, type: !98)
!3083 = !DILocation(line: 80, column: 10, scope: !3063)
!3084 = !DILocalVariable(name: "theBlock", scope: !3063, file: !1, line: 82, type: !2984)
!3085 = !DILocation(line: 82, column: 19, scope: !3063)
!3086 = !DILocation(line: 82, column: 30, scope: !3063)
!3087 = !DILocation(line: 82, column: 42, scope: !3063)
!3088 = !DILocalVariable(name: "theResult", scope: !3063, file: !1, line: 85, type: !2984)
!3089 = !DILocation(line: 85, column: 19, scope: !3063)
!3090 = !DILocation(line: 85, column: 35, scope: !3063)
!3091 = !DILocation(line: 85, column: 31, scope: !3063)
!3092 = !DILocation(line: 86, column: 17, scope: !3063)
!3093 = !DILocation(line: 86, column: 29, scope: !3063)
!3094 = !DILocation(line: 87, column: 5, scope: !3063)
!3095 = !DILocation(line: 88, column: 5, scope: !3063)
!3096 = !DILocation(line: 89, column: 5, scope: !3063)
!3097 = !DILocation(line: 90, column: 5, scope: !3063)
!3098 = !DILocation(line: 91, column: 5, scope: !3063)
!3099 = !DILocation(line: 92, column: 5, scope: !3063)
!3100 = !DILocation(line: 93, column: 5, scope: !3063)
!3101 = !DILocation(line: 94, column: 5, scope: !3063)
!3102 = !DILocation(line: 95, column: 5, scope: !3063)
!3103 = !DILocation(line: 85, column: 45, scope: !3063)
!3104 = !DILocation(line: 97, column: 2, scope: !3063)
!3105 = !DILocation(line: 97, column: 31, scope: !3063)
!3106 = !DILocation(line: 97, column: 14, scope: !3063)
!3107 = !DILocation(line: 99, column: 9, scope: !3063)
!3108 = !DILocation(line: 99, column: 2, scope: !3063)
!3109 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator7destroyEPNS_23XalanSourceTreeDocumentE", scope: !1508, file: !1, line: 105, type: !2904, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2903, retainedNodes: !304)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocation(line: 0, scope: !3109)
!3112 = !DILocalVariable(name: "theObject", arg: 2, scope: !3109, file: !1, line: 105, type: !1620)
!3113 = !DILocation(line: 105, column: 54, scope: !3109)
!3114 = !DILocation(line: 107, column: 9, scope: !3109)
!3115 = !DILocation(line: 107, column: 35, scope: !3109)
!3116 = !DILocation(line: 107, column: 21, scope: !3109)
!3117 = !DILocation(line: 107, column: 2, scope: !3109)
!3118 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE13destroyObjectEPS1_", scope: !1513, file: !1514, line: 84, type: !1583, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1582, retainedNodes: !304)
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DILocation(line: 0, scope: !3118)
!3121 = !DILocalVariable(name: "theObject", arg: 2, scope: !3118, file: !1514, line: 84, type: !39)
!3122 = !DILocation(line: 84, column: 28, scope: !3118)
!3123 = !DILocalVariable(name: "bResult", scope: !3118, file: !1514, line: 86, type: !98)
!3124 = !DILocation(line: 86, column: 8, scope: !3118)
!3125 = !DILocation(line: 90, column: 14, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3118, file: !1514, line: 90, column: 8)
!3127 = !DILocation(line: 90, column: 23, scope: !3126)
!3128 = !DILocation(line: 90, column: 8, scope: !3118)
!3129 = !DILocation(line: 91, column: 11, scope: !3126)
!3130 = !DILocation(line: 91, column: 4, scope: !3126)
!3131 = !DILocalVariable(name: "iTerator", scope: !3118, file: !1514, line: 93, type: !3132)
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1513, file: !1514, line: 52, baseType: !210)
!3133 = !DILocation(line: 93, column: 12, scope: !3118)
!3134 = !DILocation(line: 93, column: 29, scope: !3118)
!3135 = !DILocation(line: 93, column: 38, scope: !3118)
!3136 = !DILocalVariable(name: "iEnd", scope: !3118, file: !1514, line: 95, type: !3132)
!3137 = !DILocation(line: 95, column: 12, scope: !3118)
!3138 = !DILocation(line: 95, column: 25, scope: !3118)
!3139 = !DILocation(line: 95, column: 34, scope: !3118)
!3140 = !DILocation(line: 98, column: 3, scope: !3118)
!3141 = !DILocation(line: 98, column: 19, scope: !3118)
!3142 = !DILocation(line: 99, column: 6, scope: !3118)
!3143 = !DILocation(line: 99, column: 10, scope: !3118)
!3144 = !DILocation(line: 99, column: 22, scope: !3118)
!3145 = !DILocation(line: 101, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !1514, line: 101, column: 8)
!3147 = distinct !DILexicalBlock(scope: !3118, file: !1514, line: 100, column: 3)
!3148 = !DILocation(line: 101, column: 21, scope: !3146)
!3149 = !DILocation(line: 101, column: 31, scope: !3146)
!3150 = !DILocation(line: 101, column: 8, scope: !3146)
!3151 = !DILocation(line: 101, column: 42, scope: !3146)
!3152 = !DILocation(line: 101, column: 8, scope: !3147)
!3153 = !DILocation(line: 103, column: 6, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3146, file: !1514, line: 102, column: 4)
!3155 = !DILocation(line: 103, column: 32, scope: !3154)
!3156 = !DILocation(line: 103, column: 18, scope: !3154)
!3157 = !DILocation(line: 106, column: 27, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !1514, line: 106, column: 9)
!3159 = !DILocation(line: 106, column: 36, scope: !3158)
!3160 = !DILocation(line: 106, column: 18, scope: !3158)
!3161 = !DILocation(line: 106, column: 9, scope: !3154)
!3162 = !DILocalVariable(name: "block", scope: !3163, file: !1514, line: 109, type: !3052)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !1514, line: 107, column: 5)
!3164 = !DILocation(line: 109, column: 30, scope: !3163)
!3165 = !DILocation(line: 109, column: 38, scope: !3163)
!3166 = !DILocation(line: 113, column: 12, scope: !3163)
!3167 = !DILocation(line: 113, column: 27, scope: !3163)
!3168 = !DILocation(line: 113, column: 21, scope: !3163)
!3169 = !DILocation(line: 115, column: 12, scope: !3163)
!3170 = !DILocation(line: 115, column: 21, scope: !3163)
!3171 = !DILocation(line: 116, column: 5, scope: !3163)
!3172 = !DILocation(line: 118, column: 9, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3154, file: !1514, line: 118, column: 9)
!3174 = !DILocation(line: 118, column: 9, scope: !3154)
!3175 = !DILocation(line: 120, column: 6, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !1514, line: 119, column: 5)
!3177 = !DILocation(line: 121, column: 5, scope: !3176)
!3178 = !DILocation(line: 123, column: 13, scope: !3154)
!3179 = !DILocation(line: 125, column: 5, scope: !3154)
!3180 = !DILocation(line: 128, column: 4, scope: !3147)
!3181 = distinct !{!3181, !3140, !3182}
!3182 = !DILocation(line: 129, column: 3, scope: !3118)
!3183 = !DILocalVariable(name: "rIterator", scope: !3118, file: !1514, line: 131, type: !3184)
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1513, file: !1514, line: 54, baseType: !372)
!3185 = !DILocation(line: 131, column: 20, scope: !3118)
!3186 = !DILocation(line: 131, column: 38, scope: !3118)
!3187 = !DILocation(line: 131, column: 47, scope: !3118)
!3188 = !DILocalVariable(name: "rEnd", scope: !3118, file: !1514, line: 133, type: !3184)
!3189 = !DILocation(line: 133, column: 20, scope: !3118)
!3190 = !DILocation(line: 133, column: 33, scope: !3118)
!3191 = !DILocation(line: 133, column: 42, scope: !3118)
!3192 = !DILocation(line: 136, column: 3, scope: !3118)
!3193 = !DILocation(line: 136, column: 12, scope: !3118)
!3194 = !DILocation(line: 136, column: 20, scope: !3118)
!3195 = !DILocation(line: 136, column: 33, scope: !3118)
!3196 = !DILocation(line: 138, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1514, line: 138, column: 8)
!3198 = distinct !DILexicalBlock(scope: !3118, file: !1514, line: 137, column: 3)
!3199 = !DILocation(line: 138, column: 22, scope: !3197)
!3200 = !DILocation(line: 138, column: 32, scope: !3197)
!3201 = !DILocation(line: 138, column: 8, scope: !3198)
!3202 = !DILocation(line: 140, column: 6, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3197, file: !1514, line: 139, column: 4)
!3204 = !DILocation(line: 140, column: 33, scope: !3203)
!3205 = !DILocation(line: 140, column: 19, scope: !3203)
!3206 = !DILocation(line: 142, column: 28, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !1514, line: 142, column: 9)
!3208 = !DILocation(line: 142, column: 37, scope: !3207)
!3209 = !DILocation(line: 142, column: 19, scope: !3207)
!3210 = !DILocation(line: 142, column: 9, scope: !3203)
!3211 = !DILocalVariable(name: "block", scope: !3212, file: !1514, line: 145, type: !3052)
!3212 = distinct !DILexicalBlock(scope: !3207, file: !1514, line: 143, column: 5)
!3213 = !DILocation(line: 145, column: 30, scope: !3212)
!3214 = !DILocation(line: 145, column: 38, scope: !3212)
!3215 = !DILocation(line: 149, column: 12, scope: !3212)
!3216 = !DILocation(line: 149, column: 27, scope: !3212)
!3217 = !DILocation(line: 149, column: 21, scope: !3212)
!3218 = !DILocation(line: 151, column: 12, scope: !3212)
!3219 = !DILocation(line: 151, column: 21, scope: !3212)
!3220 = !DILocation(line: 153, column: 5, scope: !3212)
!3221 = !DILocation(line: 155, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3203, file: !1514, line: 155, column: 9)
!3223 = !DILocation(line: 155, column: 9, scope: !3203)
!3224 = !DILocation(line: 157, column: 6, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !1514, line: 156, column: 5)
!3226 = !DILocation(line: 158, column: 5, scope: !3225)
!3227 = !DILocation(line: 160, column: 13, scope: !3203)
!3228 = !DILocation(line: 162, column: 5, scope: !3203)
!3229 = !DILocation(line: 165, column: 9, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3198, file: !1514, line: 165, column: 9)
!3231 = !DILocation(line: 165, column: 23, scope: !3230)
!3232 = !DILocation(line: 165, column: 20, scope: !3230)
!3233 = !DILocation(line: 165, column: 9, scope: !3198)
!3234 = !DILocation(line: 167, column: 5, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !1514, line: 166, column: 4)
!3236 = !DILocation(line: 171, column: 5, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3230, file: !1514, line: 170, column: 4)
!3238 = distinct !{!3238, !3192, !3239}
!3239 = !DILocation(line: 173, column: 3, scope: !3118)
!3240 = !DILocation(line: 175, column: 10, scope: !3118)
!3241 = !DILocation(line: 175, column: 3, scope: !3118)
!3242 = !DILocation(line: 178, column: 2, scope: !3118)
!3243 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1032XalanSourceTreeDocumentAllocator5resetEv", scope: !1508, file: !1, line: 113, type: !1615, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2911, retainedNodes: !304)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocation(line: 0, scope: !3243)
!3246 = !DILocation(line: 115, column: 2, scope: !3243)
!3247 = !DILocation(line: 115, column: 14, scope: !3243)
!3248 = !DILocation(line: 116, column: 1, scope: !3243)
!3249 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1517, file: !1518, line: 198, type: !1532, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1558, retainedNodes: !304)
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DILocation(line: 0, scope: !3249)
!3252 = !DILocation(line: 201, column: 4, scope: !3249)
!3253 = !DILocation(line: 201, column: 13, scope: !3249)
!3254 = !DILocation(line: 202, column: 4, scope: !3249)
!3255 = !DILocation(line: 202, column: 13, scope: !3249)
!3256 = !DILocation(line: 203, column: 43, scope: !3249)
!3257 = !DILocation(line: 203, column: 52, scope: !3249)
!3258 = !DILocation(line: 203, column: 13, scope: !3249)
!3259 = !DILocation(line: 200, column: 3, scope: !3249)
!3260 = !DILocation(line: 205, column: 3, scope: !3249)
!3261 = !DILocation(line: 205, column: 12, scope: !3249)
!3262 = !DILocation(line: 206, column: 2, scope: !3249)
!3263 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1517, file: !1518, line: 60, type: !1528, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1527, retainedNodes: !304)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DILocation(line: 0, scope: !3263)
!3266 = !DILocalVariable(name: "theManager", arg: 2, scope: !3263, file: !1518, line: 61, type: !19)
!3267 = !DILocation(line: 61, column: 37, scope: !3263)
!3268 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3263, file: !1518, line: 62, type: !1524)
!3269 = !DILocation(line: 62, column: 35, scope: !3263)
!3270 = !DILocation(line: 65, column: 2, scope: !3263)
!3271 = !DILocation(line: 63, column: 3, scope: !3263)
!3272 = !DILocation(line: 63, column: 15, scope: !3263)
!3273 = !DILocation(line: 64, column: 3, scope: !3263)
!3274 = !DILocation(line: 64, column: 12, scope: !3263)
!3275 = !DILocation(line: 66, column: 2, scope: !3263)
!3276 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEED0Ev", scope: !1513, file: !1514, line: 73, type: !1580, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1579, retainedNodes: !304)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocation(line: 74, column: 2, scope: !3276)
!3280 = !DILocation(line: 75, column: 2, scope: !3276)
!3281 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE10ownsObjectEPKS1_", scope: !1513, file: !1514, line: 240, type: !1592, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1591, retainedNodes: !304)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3281, type: !3283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!3284 = !DILocation(line: 0, scope: !3281)
!3285 = !DILocalVariable(name: "theObject", arg: 2, scope: !3281, file: !1514, line: 240, type: !50)
!3286 = !DILocation(line: 240, column: 31, scope: !3281)
!3287 = !DILocation(line: 242, column: 14, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3281, file: !1514, line: 242, column: 8)
!3289 = !DILocation(line: 242, column: 23, scope: !3288)
!3290 = !DILocation(line: 242, column: 8, scope: !3281)
!3291 = !DILocation(line: 243, column: 4, scope: !3288)
!3292 = !DILocalVariable(name: "iTerator", scope: !3281, file: !1514, line: 245, type: !3293)
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1513, file: !1514, line: 53, baseType: !256)
!3294 = !DILocation(line: 245, column: 18, scope: !3281)
!3295 = !DILocation(line: 245, column: 35, scope: !3281)
!3296 = !DILocation(line: 245, column: 44, scope: !3281)
!3297 = !DILocalVariable(name: "iEnd", scope: !3281, file: !1514, line: 247, type: !3293)
!3298 = !DILocation(line: 247, column: 18, scope: !3281)
!3299 = !DILocation(line: 247, column: 31, scope: !3281)
!3300 = !DILocation(line: 247, column: 40, scope: !3281)
!3301 = !DILocation(line: 249, column: 3, scope: !3281)
!3302 = !DILocation(line: 249, column: 19, scope: !3281)
!3303 = !DILocation(line: 250, column: 6, scope: !3281)
!3304 = !DILocation(line: 250, column: 10, scope: !3281)
!3305 = !DILocation(line: 250, column: 22, scope: !3281)
!3306 = !DILocation(line: 252, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !1514, line: 252, column: 8)
!3308 = distinct !DILexicalBlock(scope: !3281, file: !1514, line: 251, column: 3)
!3309 = !DILocation(line: 252, column: 21, scope: !3307)
!3310 = !DILocation(line: 252, column: 31, scope: !3307)
!3311 = !DILocation(line: 252, column: 8, scope: !3308)
!3312 = !DILocation(line: 254, column: 5, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3307, file: !1514, line: 253, column: 4)
!3314 = !DILocation(line: 257, column: 4, scope: !3308)
!3315 = distinct !{!3315, !3301, !3316}
!3316 = !DILocation(line: 258, column: 3, scope: !3281)
!3317 = !DILocalVariable(name: "rIterator", scope: !3281, file: !1514, line: 260, type: !3318)
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1513, file: !1514, line: 55, baseType: !456)
!3319 = !DILocation(line: 260, column: 26, scope: !3281)
!3320 = !DILocation(line: 260, column: 44, scope: !3281)
!3321 = !DILocation(line: 260, column: 53, scope: !3281)
!3322 = !DILocalVariable(name: "rEnd", scope: !3281, file: !1514, line: 262, type: !3318)
!3323 = !DILocation(line: 262, column: 26, scope: !3281)
!3324 = !DILocation(line: 262, column: 39, scope: !3281)
!3325 = !DILocation(line: 262, column: 48, scope: !3281)
!3326 = !DILocation(line: 264, column: 3, scope: !3281)
!3327 = !DILocation(line: 264, column: 20, scope: !3281)
!3328 = !DILocation(line: 266, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1514, line: 266, column: 8)
!3330 = distinct !DILexicalBlock(scope: !3281, file: !1514, line: 265, column: 3)
!3331 = !DILocation(line: 266, column: 22, scope: !3329)
!3332 = !DILocation(line: 266, column: 32, scope: !3329)
!3333 = !DILocation(line: 266, column: 8, scope: !3330)
!3334 = !DILocation(line: 268, column: 5, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !1514, line: 267, column: 4)
!3336 = !DILocation(line: 271, column: 9, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3330, file: !1514, line: 271, column: 9)
!3338 = !DILocation(line: 271, column: 22, scope: !3337)
!3339 = !DILocation(line: 271, column: 19, scope: !3337)
!3340 = !DILocation(line: 271, column: 9, scope: !3330)
!3341 = !DILocation(line: 273, column: 5, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !1514, line: 272, column: 4)
!3343 = !DILocation(line: 277, column: 5, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !1514, line: 276, column: 4)
!3345 = distinct !{!3345, !3326, !3346}
!3346 = !DILocation(line: 279, column: 3, scope: !3281)
!3347 = !DILocation(line: 281, column: 3, scope: !3281)
!3348 = !DILocation(line: 282, column: 2, scope: !3281)
!3349 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!3350 = !DILocalVariable(name: "this", arg: 1, scope: !3349, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DILocation(line: 0, scope: !3349)
!3352 = !DILocalVariable(name: "theManager", arg: 2, scope: !3349, file: !211, line: 215, type: !19)
!3353 = !DILocation(line: 215, column: 33, scope: !3349)
!3354 = !DILocation(line: 216, column: 9, scope: !3349)
!3355 = !DILocation(line: 216, column: 26, scope: !3349)
!3356 = !DILocation(line: 217, column: 9, scope: !3349)
!3357 = !DILocation(line: 218, column: 3, scope: !3349)
!3358 = !DILocation(line: 220, column: 5, scope: !3349)
!3359 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1517, file: !1518, line: 69, type: !1532, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1531, retainedNodes: !304)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DILocation(line: 0, scope: !3359)
!3362 = !DILocation(line: 70, column: 2, scope: !3359)
!3363 = !DILocation(line: 71, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3359, file: !1518, line: 70, column: 2)
!3365 = !DILocation(line: 72, column: 2, scope: !3364)
!3366 = !DILocation(line: 72, column: 2, scope: !3359)
!3367 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1517, file: !1518, line: 69, type: !1532, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1531, retainedNodes: !304)
!3368 = !DILocalVariable(name: "this", arg: 1, scope: !3367, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3369 = !DILocation(line: 0, scope: !3367)
!3370 = !DILocation(line: 70, column: 2, scope: !3367)
!3371 = !DILocation(line: 72, column: 2, scope: !3367)
!3372 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1517, file: !1518, line: 130, type: !1550, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1549, retainedNodes: !304)
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DILocation(line: 0, scope: !3372)
!3375 = !DILocation(line: 132, column: 7, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !1518, line: 132, column: 7)
!3377 = !DILocation(line: 132, column: 16, scope: !3376)
!3378 = !DILocation(line: 132, column: 24, scope: !3376)
!3379 = !DILocation(line: 132, column: 32, scope: !3376)
!3380 = !DILocation(line: 133, column: 4, scope: !3376)
!3381 = !DILocation(line: 133, column: 13, scope: !3376)
!3382 = !DILocation(line: 133, column: 21, scope: !3376)
!3383 = !DILocation(line: 133, column: 38, scope: !3376)
!3384 = !DILocation(line: 132, column: 7, scope: !3372)
!3385 = !DILocation(line: 135, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3376, file: !1518, line: 134, column: 3)
!3387 = !DILocation(line: 137, column: 21, scope: !3386)
!3388 = !DILocation(line: 138, column: 21, scope: !3386)
!3389 = !DILocation(line: 136, column: 17, scope: !3386)
!3390 = !DILocation(line: 135, column: 22, scope: !3386)
!3391 = !DILocation(line: 139, column: 3, scope: !3386)
!3392 = !DILocation(line: 145, column: 10, scope: !3372)
!3393 = !DILocation(line: 145, column: 19, scope: !3372)
!3394 = !DILocation(line: 145, column: 27, scope: !3372)
!3395 = !DILocation(line: 145, column: 3, scope: !3372)
!3396 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1517, file: !1518, line: 155, type: !1553, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1552, retainedNodes: !304)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3396, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = !DILocation(line: 0, scope: !3396)
!3399 = !DILocalVariable(name: "theObject", arg: 2, scope: !3396, file: !1518, line: 155, type: !39)
!3400 = !DILocation(line: 155, column: 31, scope: !3396)
!3401 = !DILocation(line: 161, column: 3, scope: !3396)
!3402 = !DILocation(line: 161, column: 12, scope: !3396)
!3403 = !DILocation(line: 161, column: 37, scope: !3396)
!3404 = !DILocation(line: 161, column: 20, scope: !3396)
!3405 = !DILocation(line: 164, column: 2, scope: !3396)
!3406 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_23XalanSourceTreeDocumentENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1517, file: !1518, line: 167, type: !1556, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1555, retainedNodes: !304)
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3406, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!3409 = !DILocation(line: 0, scope: !3406)
!3410 = !DILocalVariable(name: "theObject", arg: 2, scope: !3406, file: !1518, line: 167, type: !50)
!3411 = !DILocation(line: 167, column: 31, scope: !3406)
!3412 = !DILocalVariable(name: "fResult", scope: !3406, file: !1518, line: 169, type: !98)
!3413 = !DILocation(line: 169, column: 8, scope: !3406)
!3414 = !DILocalVariable(name: "theEnd", scope: !3406, file: !1518, line: 174, type: !3415)
!3415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3416)
!3416 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3406, file: !1518, line: 171, baseType: !456)
!3417 = !DILocation(line: 174, column: 35, scope: !3406)
!3418 = !DILocation(line: 174, column: 50, scope: !3406)
!3419 = !DILocation(line: 174, column: 59, scope: !3406)
!3420 = !DILocalVariable(name: "i", scope: !3406, file: !1518, line: 176, type: !3416)
!3421 = !DILocation(line: 176, column: 27, scope: !3406)
!3422 = !DILocation(line: 176, column: 37, scope: !3406)
!3423 = !DILocation(line: 176, column: 46, scope: !3406)
!3424 = !DILocation(line: 178, column: 3, scope: !3406)
!3425 = !DILocation(line: 178, column: 11, scope: !3406)
!3426 = !DILocation(line: 182, column: 9, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !1518, line: 182, column: 8)
!3428 = distinct !DILexicalBlock(scope: !3406, file: !1518, line: 179, column: 3)
!3429 = !DILocation(line: 182, column: 25, scope: !3427)
!3430 = !DILocation(line: 182, column: 14, scope: !3427)
!3431 = !DILocation(line: 182, column: 8, scope: !3427)
!3432 = !DILocation(line: 182, column: 36, scope: !3427)
!3433 = !DILocation(line: 182, column: 8, scope: !3428)
!3434 = !DILocation(line: 184, column: 13, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3427, file: !1518, line: 183, column: 4)
!3436 = !DILocation(line: 186, column: 5, scope: !3435)
!3437 = !DILocation(line: 190, column: 5, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3427, file: !1518, line: 189, column: 4)
!3439 = distinct !{!3439, !3424, !3440}
!3440 = !DILocation(line: 192, column: 3, scope: !3406)
!3441 = !DILocation(line: 194, column: 10, scope: !3406)
!3442 = !DILocation(line: 194, column: 3, scope: !3406)
!3443 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DILocation(line: 0, scope: !3443)
!3446 = !DILocation(line: 224, column: 7, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !211, line: 224, column: 7)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !211, line: 223, column: 5)
!3449 = !DILocation(line: 224, column: 18, scope: !3447)
!3450 = !DILocation(line: 224, column: 7, scope: !3448)
!3451 = !DILocalVariable(name: "pos", scope: !3452, file: !211, line: 226, type: !210)
!3452 = distinct !DILexicalBlock(scope: !3447, file: !211, line: 225, column: 3)
!3453 = !DILocation(line: 226, column: 13, scope: !3452)
!3454 = !DILocation(line: 226, column: 19, scope: !3452)
!3455 = !DILocation(line: 227, column: 4, scope: !3452)
!3456 = !DILocation(line: 227, column: 18, scope: !3452)
!3457 = !DILocation(line: 227, column: 15, scope: !3452)
!3458 = !DILocation(line: 229, column: 17, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3452, file: !211, line: 228, column: 4)
!3460 = !DILocation(line: 229, column: 23, scope: !3459)
!3461 = !DILocation(line: 229, column: 5, scope: !3459)
!3462 = distinct !{!3462, !3455, !3463}
!3463 = !DILocation(line: 230, column: 4, scope: !3452)
!3464 = !DILocalVariable(name: "freeNode", scope: !3452, file: !211, line: 232, type: !217)
!3465 = !DILocation(line: 232, column: 11, scope: !3452)
!3466 = !DILocation(line: 232, column: 22, scope: !3452)
!3467 = !DILocation(line: 233, column: 4, scope: !3452)
!3468 = !DILocation(line: 233, column: 11, scope: !3452)
!3469 = !DILocation(line: 233, column: 20, scope: !3452)
!3470 = !DILocalVariable(name: "nextNode", scope: !3471, file: !211, line: 235, type: !217)
!3471 = distinct !DILexicalBlock(scope: !3452, file: !211, line: 234, column: 4)
!3472 = !DILocation(line: 235, column: 12, scope: !3471)
!3473 = !DILocation(line: 235, column: 23, scope: !3471)
!3474 = !DILocation(line: 235, column: 33, scope: !3471)
!3475 = !DILocation(line: 236, column: 16, scope: !3471)
!3476 = !DILocation(line: 236, column: 5, scope: !3471)
!3477 = !DILocation(line: 237, column: 16, scope: !3471)
!3478 = !DILocation(line: 237, column: 14, scope: !3471)
!3479 = distinct !{!3479, !3467, !3480}
!3480 = !DILocation(line: 238, column: 4, scope: !3452)
!3481 = !DILocation(line: 240, column: 15, scope: !3452)
!3482 = !DILocation(line: 240, column: 4, scope: !3452)
!3483 = !DILocation(line: 241, column: 3, scope: !3452)
!3484 = !DILocation(line: 242, column: 5, scope: !3443)
!3485 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3485)
!3488 = !DILocation(line: 263, column: 21, scope: !3485)
!3489 = !DILocation(line: 263, column: 35, scope: !3485)
!3490 = !DILocation(line: 263, column: 10, scope: !3485)
!3491 = !DILocation(line: 263, column: 3, scope: !3485)
!3492 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3492, type: !3494, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!3495 = !DILocation(line: 0, scope: !3492)
!3496 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3492, file: !211, line: 133, type: !317)
!3497 = !DILocation(line: 133, column: 47, scope: !3492)
!3498 = !DILocation(line: 135, column: 22, scope: !3492)
!3499 = !DILocation(line: 135, column: 11, scope: !3492)
!3500 = !DILocation(line: 135, column: 10, scope: !3492)
!3501 = !DILocation(line: 135, column: 3, scope: !3492)
!3502 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!3503 = !DILocalVariable(name: "this", arg: 1, scope: !3502, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3504 = !DILocation(line: 0, scope: !3502)
!3505 = !DILocation(line: 275, column: 19, scope: !3502)
!3506 = !DILocation(line: 275, column: 10, scope: !3502)
!3507 = !DILocation(line: 275, column: 3, scope: !3502)
!3508 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!3509 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3510 = !DILocation(line: 0, scope: !3508)
!3511 = !DILocalVariable(name: "node", arg: 2, scope: !3508, file: !211, line: 499, type: !231)
!3512 = !DILocation(line: 499, column: 25, scope: !3508)
!3513 = !DILocation(line: 502, column: 3, scope: !3508)
!3514 = !DILocation(line: 503, column: 15, scope: !3508)
!3515 = !DILocation(line: 503, column: 3, scope: !3508)
!3516 = !DILocation(line: 504, column: 2, scope: !3508)
!3517 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!3520 = !DILocation(line: 0, scope: !3517)
!3521 = !DILocalVariable(arg: 2, scope: !3517, file: !211, line: 93, type: !189)
!3522 = !DILocation(line: 93, column: 38, scope: !3517)
!3523 = !DILocalVariable(name: "origNode", scope: !3517, file: !211, line: 95, type: !231)
!3524 = !DILocation(line: 95, column: 9, scope: !3517)
!3525 = !DILocation(line: 95, column: 21, scope: !3517)
!3526 = !DILocation(line: 96, column: 17, scope: !3517)
!3527 = !DILocation(line: 96, column: 30, scope: !3517)
!3528 = !DILocation(line: 96, column: 3, scope: !3517)
!3529 = !DILocation(line: 96, column: 15, scope: !3517)
!3530 = !DILocation(line: 97, column: 32, scope: !3517)
!3531 = !DILocation(line: 97, column: 10, scope: !3517)
!3532 = !DILocation(line: 97, column: 3, scope: !3517)
!3533 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!3534 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DILocation(line: 0, scope: !3533)
!3536 = !DILocation(line: 145, column: 11, scope: !3533)
!3537 = !DILocation(line: 145, column: 3, scope: !3533)
!3538 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocation(line: 0, scope: !3538)
!3541 = !DILocalVariable(name: "pointer", arg: 2, scope: !3538, file: !211, line: 539, type: !217)
!3542 = !DILocation(line: 539, column: 20, scope: !3538)
!3543 = !DILocation(line: 543, column: 3, scope: !3538)
!3544 = !DILocation(line: 543, column: 31, scope: !3538)
!3545 = !DILocation(line: 543, column: 20, scope: !3538)
!3546 = !DILocation(line: 544, column: 2, scope: !3538)
!3547 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DILocation(line: 0, scope: !3547)
!3550 = !DILocation(line: 508, column: 12, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !211, line: 508, column: 7)
!3552 = !DILocation(line: 508, column: 9, scope: !3551)
!3553 = !DILocation(line: 508, column: 7, scope: !3547)
!3554 = !DILocation(line: 510, column: 17, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3551, file: !211, line: 509, column: 3)
!3556 = !DILocation(line: 510, column: 4, scope: !3555)
!3557 = !DILocation(line: 510, column: 15, scope: !3555)
!3558 = !DILocation(line: 511, column: 23, scope: !3555)
!3559 = !DILocation(line: 511, column: 4, scope: !3555)
!3560 = !DILocation(line: 511, column: 16, scope: !3555)
!3561 = !DILocation(line: 511, column: 21, scope: !3555)
!3562 = !DILocation(line: 512, column: 23, scope: !3555)
!3563 = !DILocation(line: 512, column: 4, scope: !3555)
!3564 = !DILocation(line: 512, column: 16, scope: !3555)
!3565 = !DILocation(line: 512, column: 21, scope: !3555)
!3566 = !DILocation(line: 513, column: 3, scope: !3555)
!3567 = !DILocation(line: 515, column: 11, scope: !3547)
!3568 = !DILocation(line: 515, column: 3, scope: !3547)
!3569 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!3570 = !DILocalVariable(name: "this", arg: 1, scope: !3569, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = !DILocation(line: 0, scope: !3569)
!3572 = !DILocalVariable(name: "node", arg: 2, scope: !3569, file: !211, line: 77, type: !231)
!3573 = !DILocation(line: 77, column: 30, scope: !3569)
!3574 = !DILocation(line: 78, column: 3, scope: !3569)
!3575 = !DILocation(line: 78, column: 16, scope: !3569)
!3576 = !DILocation(line: 80, column: 2, scope: !3569)
!3577 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!3578 = !DILocalVariable(name: "this", arg: 1, scope: !3577, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3579 = !DILocation(line: 0, scope: !3577)
!3580 = !DILocalVariable(name: "size", arg: 2, scope: !3577, file: !211, line: 524, type: !534)
!3581 = !DILocation(line: 524, column: 22, scope: !3577)
!3582 = !DILocalVariable(name: "theBytesNeeded", scope: !3577, file: !211, line: 526, type: !3583)
!3583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!3584 = !DILocation(line: 526, column: 23, scope: !3577)
!3585 = !DILocation(line: 526, column: 40, scope: !3577)
!3586 = !DILocation(line: 526, column: 45, scope: !3577)
!3587 = !DILocalVariable(name: "pointer", scope: !3577, file: !211, line: 530, type: !202)
!3588 = !DILocation(line: 530, column: 9, scope: !3577)
!3589 = !DILocation(line: 530, column: 19, scope: !3577)
!3590 = !DILocation(line: 530, column: 45, scope: !3577)
!3591 = !DILocation(line: 530, column: 36, scope: !3577)
!3592 = !DILocation(line: 534, column: 18, scope: !3577)
!3593 = !DILocation(line: 534, column: 10, scope: !3577)
!3594 = !DILocation(line: 534, column: 3, scope: !3577)
!3595 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!3596 = !DILocalVariable(name: "this", arg: 1, scope: !3595, type: !3494, flags: DIFlagArtificial | DIFlagObjectPointer)
!3597 = !DILocation(line: 0, scope: !3595)
!3598 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3595, file: !211, line: 138, type: !317)
!3599 = !DILocation(line: 138, column: 47, scope: !3595)
!3600 = !DILocation(line: 140, column: 10, scope: !3595)
!3601 = !DILocation(line: 140, column: 25, scope: !3595)
!3602 = !DILocation(line: 140, column: 32, scope: !3595)
!3603 = !DILocation(line: 140, column: 22, scope: !3595)
!3604 = !DILocation(line: 140, column: 3, scope: !3595)
!3605 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3605, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3608 = !DILocation(line: 0, scope: !3605)
!3609 = !DILocation(line: 336, column: 11, scope: !3605)
!3610 = !DILocation(line: 336, column: 22, scope: !3605)
!3611 = !DILocation(line: 336, column: 19, scope: !3605)
!3612 = !DILocation(line: 336, column: 10, scope: !3605)
!3613 = !DILocation(line: 336, column: 29, scope: !3605)
!3614 = !DILocation(line: 336, column: 3, scope: !3605)
!3615 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!3616 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3617 = !DILocation(line: 0, scope: !3615)
!3618 = !DILocation(line: 317, column: 14, scope: !3615)
!3619 = !DILocation(line: 317, column: 12, scope: !3615)
!3620 = !DILocation(line: 317, column: 10, scope: !3615)
!3621 = !DILocation(line: 317, column: 3, scope: !3615)
!3622 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!3625 = !DILocation(line: 0, scope: !3622)
!3626 = !DILocation(line: 133, column: 10, scope: !3622)
!3627 = !DILocation(line: 133, column: 26, scope: !3622)
!3628 = !DILocation(line: 133, column: 24, scope: !3622)
!3629 = !DILocation(line: 133, column: 3, scope: !3622)
!3630 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!3631 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = !DILocation(line: 0, scope: !3630)
!3633 = !DILocalVariable(name: "data", arg: 2, scope: !3630, file: !211, line: 340, type: !229)
!3634 = !DILocation(line: 340, column: 34, scope: !3630)
!3635 = !DILocation(line: 342, column: 23, scope: !3630)
!3636 = !DILocation(line: 342, column: 29, scope: !3630)
!3637 = !DILocation(line: 342, column: 9, scope: !3630)
!3638 = !DILocation(line: 343, column: 5, scope: !3630)
!3639 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!3640 = !DILocalVariable(name: "theManager", arg: 1, scope: !3639, file: !4, line: 133, type: !19)
!3641 = !DILocation(line: 133, column: 37, scope: !3639)
!3642 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3639, file: !4, line: 134, type: !141)
!3643 = !DILocation(line: 134, column: 37, scope: !3639)
!3644 = !DILocalVariable(name: "theInstance", scope: !3639, file: !4, line: 136, type: !153)
!3645 = !DILocation(line: 136, column: 19, scope: !3639)
!3646 = !DILocation(line: 139, column: 21, scope: !3639)
!3647 = !DILocation(line: 141, column: 21, scope: !3639)
!3648 = !DILocation(line: 138, column: 16, scope: !3639)
!3649 = !DILocation(line: 138, column: 9, scope: !3639)
!3650 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DILocation(line: 0, scope: !3650)
!3653 = !DILocation(line: 154, column: 20, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3650, file: !4, line: 154, column: 14)
!3655 = !DILocation(line: 154, column: 14, scope: !3654)
!3656 = !DILocation(line: 154, column: 43, scope: !3654)
!3657 = !DILocation(line: 154, column: 37, scope: !3654)
!3658 = !DILocation(line: 154, column: 34, scope: !3654)
!3659 = !DILocation(line: 154, column: 14, scope: !3650)
!3660 = !DILocation(line: 158, column: 13, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3654, file: !4, line: 155, column: 9)
!3662 = !DILocalVariable(name: "theResult", scope: !3663, file: !4, line: 164, type: !39)
!3663 = distinct !DILexicalBlock(scope: !3654, file: !4, line: 161, column: 9)
!3664 = !DILocation(line: 164, column: 29, scope: !3663)
!3665 = !DILocation(line: 170, column: 22, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3663, file: !4, line: 170, column: 16)
!3667 = !DILocation(line: 170, column: 16, scope: !3666)
!3668 = !DILocation(line: 170, column: 48, scope: !3666)
!3669 = !DILocation(line: 170, column: 42, scope: !3666)
!3670 = !DILocation(line: 170, column: 39, scope: !3666)
!3671 = !DILocation(line: 170, column: 16, scope: !3663)
!3672 = !DILocation(line: 173, column: 35, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3666, file: !4, line: 171, column: 13)
!3674 = !DILocation(line: 173, column: 57, scope: !3673)
!3675 = !DILocation(line: 173, column: 51, scope: !3673)
!3676 = !DILocation(line: 173, column: 49, scope: !3673)
!3677 = !DILocation(line: 173, column: 27, scope: !3673)
!3678 = !DILocation(line: 174, column: 13, scope: !3673)
!3679 = !DILocation(line: 177, column: 35, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3666, file: !4, line: 176, column: 13)
!3681 = !DILocation(line: 177, column: 57, scope: !3680)
!3682 = !DILocation(line: 177, column: 51, scope: !3680)
!3683 = !DILocation(line: 177, column: 49, scope: !3680)
!3684 = !DILocation(line: 177, column: 27, scope: !3680)
!3685 = !DILocation(line: 181, column: 57, scope: !3680)
!3686 = !DILocation(line: 181, column: 41, scope: !3680)
!3687 = !DILocation(line: 181, column: 69, scope: !3680)
!3688 = !DILocation(line: 181, column: 23, scope: !3680)
!3689 = !DILocation(line: 181, column: 39, scope: !3680)
!3690 = !DILocation(line: 186, column: 25, scope: !3680)
!3691 = !DILocation(line: 186, column: 17, scope: !3680)
!3692 = !DILocation(line: 189, column: 20, scope: !3663)
!3693 = !DILocation(line: 189, column: 13, scope: !3663)
!3694 = !DILocation(line: 191, column: 5, scope: !3650)
!3695 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3695)
!3698 = !DILocation(line: 269, column: 27, scope: !3695)
!3699 = !DILocation(line: 269, column: 41, scope: !3695)
!3700 = !DILocation(line: 269, column: 10, scope: !3695)
!3701 = !DILocation(line: 269, column: 3, scope: !3695)
!3702 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!3703 = !DILocalVariable(name: "this", arg: 1, scope: !3702, type: !3704, flags: DIFlagArtificial | DIFlagObjectPointer)
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!3705 = !DILocation(line: 0, scope: !3702)
!3706 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3702, file: !211, line: 138, type: !357)
!3707 = !DILocation(line: 138, column: 47, scope: !3702)
!3708 = !DILocation(line: 140, column: 10, scope: !3702)
!3709 = !DILocation(line: 140, column: 25, scope: !3702)
!3710 = !DILocation(line: 140, column: 32, scope: !3702)
!3711 = !DILocation(line: 140, column: 22, scope: !3702)
!3712 = !DILocation(line: 140, column: 3, scope: !3702)
!3713 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!3714 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3715 = !DILocation(line: 0, scope: !3713)
!3716 = !DILocation(line: 281, column: 25, scope: !3713)
!3717 = !DILocation(line: 281, column: 10, scope: !3713)
!3718 = !DILocation(line: 281, column: 3, scope: !3713)
!3719 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DILocation(line: 0, scope: !3719)
!3722 = !DILocation(line: 520, column: 40, scope: !3719)
!3723 = !DILocation(line: 520, column: 3, scope: !3719)
!3724 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!3727 = !DILocation(line: 0, scope: !3724)
!3728 = !DILocalVariable(name: "node", arg: 2, scope: !3724, file: !211, line: 77, type: !231)
!3729 = !DILocation(line: 77, column: 30, scope: !3724)
!3730 = !DILocation(line: 78, column: 3, scope: !3724)
!3731 = !DILocation(line: 78, column: 16, scope: !3724)
!3732 = !DILocation(line: 80, column: 2, scope: !3724)
!3733 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!3734 = !DILocalVariable(name: "this", arg: 1, scope: !3733, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3735 = !DILocation(line: 0, scope: !3733)
!3736 = !DILocation(line: 102, column: 17, scope: !3733)
!3737 = !DILocation(line: 102, column: 30, scope: !3733)
!3738 = !DILocation(line: 102, column: 3, scope: !3733)
!3739 = !DILocation(line: 102, column: 15, scope: !3733)
!3740 = !DILocation(line: 103, column: 10, scope: !3733)
!3741 = !DILocation(line: 103, column: 3, scope: !3733)
!3742 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !3494, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3742)
!3745 = !DILocation(line: 119, column: 10, scope: !3742)
!3746 = !DILocation(line: 119, column: 23, scope: !3742)
!3747 = !DILocation(line: 119, column: 3, scope: !3742)
!3748 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3748, file: !211, line: 82, type: !280)
!3752 = !DILocation(line: 82, column: 40, scope: !3748)
!3753 = !DILocation(line: 83, column: 3, scope: !3748)
!3754 = !DILocation(line: 83, column: 15, scope: !3748)
!3755 = !DILocation(line: 83, column: 22, scope: !3748)
!3756 = !DILocation(line: 85, column: 2, scope: !3748)
!3757 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DILocation(line: 0, scope: !3757)
!3760 = !DILocalVariable(name: "data", arg: 2, scope: !3757, file: !211, line: 460, type: !229)
!3761 = !DILocation(line: 460, column: 40, scope: !3757)
!3762 = !DILocalVariable(name: "pos", arg: 3, scope: !3757, file: !211, line: 460, type: !210)
!3763 = !DILocation(line: 460, column: 55, scope: !3757)
!3764 = !DILocalVariable(name: "newNode", scope: !3757, file: !211, line: 462, type: !217)
!3765 = !DILocation(line: 462, column: 10, scope: !3757)
!3766 = !DILocalVariable(name: "nextFreeNode", scope: !3757, file: !211, line: 463, type: !217)
!3767 = !DILocation(line: 463, column: 16, scope: !3757)
!3768 = !DILocation(line: 465, column: 13, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3757, file: !211, line: 465, column: 13)
!3770 = !DILocation(line: 465, column: 31, scope: !3769)
!3771 = !DILocation(line: 465, column: 13, scope: !3757)
!3772 = !DILocation(line: 467, column: 23, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !211, line: 466, column: 9)
!3774 = !DILocation(line: 467, column: 21, scope: !3773)
!3775 = !DILocation(line: 468, column: 28, scope: !3773)
!3776 = !DILocation(line: 468, column: 47, scope: !3773)
!3777 = !DILocation(line: 468, column: 26, scope: !3773)
!3778 = !DILocation(line: 469, column: 3, scope: !3773)
!3779 = !DILocation(line: 472, column: 32, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3769, file: !211, line: 471, column: 3)
!3781 = !DILocation(line: 472, column: 12, scope: !3780)
!3782 = !DILocation(line: 472, column: 30, scope: !3780)
!3783 = !DILocation(line: 473, column: 22, scope: !3780)
!3784 = !DILocation(line: 473, column: 20, scope: !3780)
!3785 = !DILocation(line: 476, column: 33, scope: !3757)
!3786 = !DILocation(line: 476, column: 42, scope: !3757)
!3787 = !DILocation(line: 476, column: 49, scope: !3757)
!3788 = !DILocation(line: 476, column: 56, scope: !3757)
!3789 = !DILocation(line: 476, column: 9, scope: !3757)
!3790 = !DILocation(line: 477, column: 15, scope: !3757)
!3791 = !DILocation(line: 477, column: 24, scope: !3757)
!3792 = !DILocation(line: 477, column: 9, scope: !3757)
!3793 = !DILocation(line: 477, column: 40, scope: !3757)
!3794 = !DILocation(line: 477, column: 47, scope: !3757)
!3795 = !DILocation(line: 478, column: 15, scope: !3757)
!3796 = !DILocation(line: 478, column: 24, scope: !3757)
!3797 = !DILocation(line: 478, column: 9, scope: !3757)
!3798 = !DILocation(line: 478, column: 42, scope: !3757)
!3799 = !DILocation(line: 480, column: 27, scope: !3757)
!3800 = !DILocation(line: 480, column: 7, scope: !3757)
!3801 = !DILocation(line: 480, column: 14, scope: !3757)
!3802 = !DILocation(line: 480, column: 20, scope: !3757)
!3803 = !DILocation(line: 480, column: 25, scope: !3757)
!3804 = !DILocation(line: 481, column: 21, scope: !3757)
!3805 = !DILocation(line: 481, column: 7, scope: !3757)
!3806 = !DILocation(line: 481, column: 14, scope: !3757)
!3807 = !DILocation(line: 481, column: 19, scope: !3757)
!3808 = !DILocation(line: 483, column: 29, scope: !3757)
!3809 = !DILocation(line: 483, column: 9, scope: !3757)
!3810 = !DILocation(line: 483, column: 27, scope: !3757)
!3811 = !DILocation(line: 485, column: 11, scope: !3757)
!3812 = !DILocation(line: 485, column: 3, scope: !3757)
!3813 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3814, file: !21, line: 439, type: !3820, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3819, retainedNodes: !304)
!3814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3815, templateParams: !3822, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEE")
!3815 = !{!3816, !3819}
!3816 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3814, file: !21, line: 434, type: !3817, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!313, !313, !1668}
!3819 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3814, file: !21, line: 439, type: !3820, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{!313, !313, !346, !1668}
!3822 = !{!3823}
!3823 = !DITemplateTypeParameter(name: "C", type: !222)
!3824 = !DILocalVariable(name: "address", arg: 1, scope: !3813, file: !21, line: 439, type: !313)
!3825 = !DILocation(line: 439, column: 28, scope: !3813)
!3826 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3813, file: !21, line: 439, type: !346)
!3827 = !DILocation(line: 439, column: 46, scope: !3813)
!3828 = !DILocalVariable(arg: 3, scope: !3813, file: !21, line: 439, type: !1668)
!3829 = !DILocation(line: 439, column: 78, scope: !3813)
!3830 = !DILocation(line: 441, column: 26, scope: !3813)
!3831 = !DILocation(line: 441, column: 21, scope: !3813)
!3832 = !DILocation(line: 441, column: 37, scope: !3813)
!3833 = !DILocation(line: 441, column: 9, scope: !3813)
!3834 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !3835, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3837, retainedNodes: !304)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!222, !1668, !307, !1668, !1848}
!3837 = !{!620, !3838, !3839}
!3838 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!3839 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!3840 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3834, file: !21, line: 222, type: !1668)
!3841 = !DILocation(line: 222, column: 33, scope: !3834)
!3842 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3834, file: !21, line: 223, type: !307)
!3843 = !DILocation(line: 223, column: 33, scope: !3834)
!3844 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3834, file: !21, line: 224, type: !1668)
!3845 = !DILocation(line: 224, column: 33, scope: !3834)
!3846 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3834, file: !21, line: 225, type: !1848)
!3847 = !DILocation(line: 225, column: 33, scope: !3834)
!3848 = !DILocalVariable(name: "theGuard", scope: !3834, file: !21, line: 227, type: !3849)
!3849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3850, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3850 = !{!3851, !3852, !3853, !3857, !3861, !3864, !3869}
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3849, file: !21, line: 93, baseType: !1668, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3849, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!3853 = !DISubprogram(name: "XalanAllocationGuard", scope: !3849, file: !21, line: 54, type: !3854, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !3856, !1668, !202}
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3857 = !DISubprogram(name: "XalanAllocationGuard", scope: !3849, file: !21, line: 62, type: !3858, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{null, !3856, !1668, !3860}
!3860 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3849, file: !21, line: 51, baseType: !58)
!3861 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3849, file: !21, line: 70, type: !3862, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{null, !3856}
!3864 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3849, file: !21, line: 79, type: !3865, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!202, !3867}
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3849)
!3869 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3849, file: !21, line: 85, type: !3862, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3870 = !DILocation(line: 227, column: 29, scope: !3834)
!3871 = !DILocation(line: 228, column: 33, scope: !3834)
!3872 = !DILocation(line: 232, column: 23, scope: !3834)
!3873 = !DILocation(line: 232, column: 9, scope: !3834)
!3874 = !DILocation(line: 232, column: 35, scope: !3834)
!3875 = !DILocation(line: 232, column: 46, scope: !3834)
!3876 = !DILocation(line: 232, column: 30, scope: !3834)
!3877 = !DILocation(line: 231, column: 5, scope: !3834)
!3878 = !DILocation(line: 231, column: 17, scope: !3834)
!3879 = !DILocation(line: 234, column: 14, scope: !3834)
!3880 = !DILocation(line: 236, column: 12, scope: !3834)
!3881 = !DILocation(line: 237, column: 1, scope: !3834)
!3882 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3849, file: !21, line: 62, type: !3858, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3857, retainedNodes: !304)
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3882, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64)
!3885 = !DILocation(line: 0, scope: !3882)
!3886 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3882, file: !21, line: 63, type: !1668)
!3887 = !DILocation(line: 63, column: 33, scope: !3882)
!3888 = !DILocalVariable(name: "theSize", arg: 3, scope: !3882, file: !21, line: 64, type: !3860)
!3889 = !DILocation(line: 64, column: 33, scope: !3882)
!3890 = !DILocation(line: 65, column: 9, scope: !3882)
!3891 = !DILocation(line: 65, column: 25, scope: !3882)
!3892 = !DILocation(line: 66, column: 9, scope: !3882)
!3893 = !DILocation(line: 66, column: 19, scope: !3882)
!3894 = !DILocation(line: 66, column: 45, scope: !3882)
!3895 = !DILocation(line: 66, column: 36, scope: !3882)
!3896 = !DILocation(line: 68, column: 5, scope: !3882)
!3897 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3849, file: !21, line: 79, type: !3865, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3864, retainedNodes: !304)
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3897, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3868, size: 64)
!3900 = !DILocation(line: 0, scope: !3897)
!3901 = !DILocation(line: 81, column: 16, scope: !3897)
!3902 = !DILocation(line: 81, column: 9, scope: !3897)
!3903 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3903, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DILocation(line: 0, scope: !3903)
!3906 = !DILocalVariable(name: "theManager", arg: 2, scope: !3903, file: !4, line: 95, type: !19)
!3907 = !DILocation(line: 95, column: 37, scope: !3903)
!3908 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3903, file: !4, line: 96, type: !141)
!3909 = !DILocation(line: 96, column: 37, scope: !3903)
!3910 = !DILocation(line: 101, column: 5, scope: !3903)
!3911 = !DILocation(line: 97, column: 23, scope: !3903)
!3912 = !DILocation(line: 97, column: 35, scope: !3903)
!3913 = !DILocation(line: 97, column: 9, scope: !3903)
!3914 = !DILocation(line: 98, column: 9, scope: !3903)
!3915 = !DILocation(line: 99, column: 9, scope: !3903)
!3916 = !DILocation(line: 102, column: 9, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3903, file: !4, line: 101, column: 5)
!3918 = !DILocalVariable(name: "i", scope: !3919, file: !4, line: 104, type: !141)
!3919 = distinct !DILexicalBlock(scope: !3917, file: !4, line: 104, column: 9)
!3920 = !DILocation(line: 104, column: 24, scope: !3919)
!3921 = !DILocation(line: 104, column: 14, scope: !3919)
!3922 = !DILocation(line: 104, column: 31, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !4, line: 104, column: 9)
!3924 = !DILocation(line: 104, column: 41, scope: !3923)
!3925 = !DILocation(line: 104, column: 35, scope: !3923)
!3926 = !DILocation(line: 104, column: 33, scope: !3923)
!3927 = !DILocation(line: 104, column: 9, scope: !3919)
!3928 = !DILocation(line: 106, column: 25, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !4, line: 105, column: 9)
!3930 = !DILocation(line: 106, column: 39, scope: !3929)
!3931 = !DILocation(line: 106, column: 19, scope: !3929)
!3932 = !DILocation(line: 106, column: 13, scope: !3929)
!3933 = !DILocation(line: 106, column: 63, scope: !3929)
!3934 = !DILocation(line: 106, column: 65, scope: !3929)
!3935 = !DILocation(line: 106, column: 43, scope: !3929)
!3936 = !DILocation(line: 107, column: 9, scope: !3929)
!3937 = !DILocation(line: 104, column: 54, scope: !3923)
!3938 = !DILocation(line: 104, column: 9, scope: !3923)
!3939 = distinct !{!3939, !3927, !3940}
!3940 = !DILocation(line: 107, column: 9, scope: !3919)
!3941 = !DILocation(line: 108, column: 5, scope: !3929)
!3942 = !DILocation(line: 108, column: 5, scope: !3917)
!3943 = !DILocation(line: 108, column: 5, scope: !3903)
!3944 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3849, file: !21, line: 85, type: !3862, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3869, retainedNodes: !304)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3944, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DILocation(line: 0, scope: !3944)
!3947 = !DILocation(line: 87, column: 9, scope: !3944)
!3948 = !DILocation(line: 87, column: 19, scope: !3944)
!3949 = !DILocation(line: 88, column: 5, scope: !3944)
!3950 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3849, file: !21, line: 70, type: !3862, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3861, retainedNodes: !304)
!3951 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !3884, flags: DIFlagArtificial | DIFlagObjectPointer)
!3952 = !DILocation(line: 0, scope: !3950)
!3953 = !DILocation(line: 72, column: 13, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !21, line: 72, column: 13)
!3955 = distinct !DILexicalBlock(scope: !3950, file: !21, line: 71, column: 5)
!3956 = !DILocation(line: 72, column: 23, scope: !3954)
!3957 = !DILocation(line: 72, column: 13, scope: !3955)
!3958 = !DILocation(line: 74, column: 13, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3954, file: !21, line: 73, column: 9)
!3960 = !DILocation(line: 74, column: 40, scope: !3959)
!3961 = !DILocation(line: 74, column: 29, scope: !3959)
!3962 = !DILocation(line: 75, column: 9, scope: !3959)
!3963 = !DILocation(line: 76, column: 5, scope: !3950)
!3964 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !3966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3967 = !DILocation(line: 0, scope: !3964)
!3968 = !DILocalVariable(name: "theManager", arg: 2, scope: !3964, file: !11, line: 188, type: !19)
!3969 = !DILocation(line: 188, column: 37, scope: !3964)
!3970 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3964, file: !11, line: 189, type: !86)
!3971 = !DILocation(line: 189, column: 35, scope: !3964)
!3972 = !DILocation(line: 190, column: 3, scope: !3964)
!3973 = !DILocation(line: 190, column: 15, scope: !3964)
!3974 = !DILocation(line: 191, column: 3, scope: !3964)
!3975 = !DILocation(line: 192, column: 3, scope: !3964)
!3976 = !DILocation(line: 192, column: 15, scope: !3964)
!3977 = !DILocation(line: 196, column: 3, scope: !3964)
!3978 = !DILocation(line: 196, column: 17, scope: !3964)
!3979 = !DILocation(line: 196, column: 38, scope: !3964)
!3980 = !DILocation(line: 196, column: 29, scope: !3964)
!3981 = !DILocation(line: 202, column: 2, scope: !3964)
!3982 = !DILocation(line: 202, column: 2, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3964, file: !11, line: 198, column: 2)
!3984 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!3985 = !DILocalVariable(name: "this", arg: 1, scope: !3984, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DILocation(line: 0, scope: !3984)
!3987 = !DILocalVariable(name: "_next", arg: 2, scope: !3984, file: !4, line: 57, type: !141)
!3988 = !DILocation(line: 57, column: 30, scope: !3984)
!3989 = !DILocation(line: 58, column: 13, scope: !3984)
!3990 = !DILocation(line: 58, column: 18, scope: !3984)
!3991 = !DILocation(line: 60, column: 13, scope: !3984)
!3992 = !DILocation(line: 65, column: 9, scope: !3984)
!3993 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!3994 = !DILocalVariable(name: "this", arg: 1, scope: !3993, type: !3966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = !DILocation(line: 0, scope: !3993)
!3996 = !DILocation(line: 207, column: 3, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3993, file: !11, line: 205, column: 2)
!3998 = !DILocation(line: 207, column: 26, scope: !3997)
!3999 = !DILocation(line: 207, column: 41, scope: !3997)
!4000 = !DILocation(line: 207, column: 15, scope: !3997)
!4001 = !DILocation(line: 209, column: 2, scope: !3997)
!4002 = !DILocation(line: 209, column: 2, scope: !3993)
!4003 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !4003, type: !4005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4006 = !DILocation(line: 0, scope: !4003)
!4007 = !DILocalVariable(name: "theManager", arg: 2, scope: !4003, file: !16, line: 43, type: !19)
!4008 = !DILocation(line: 43, column: 41, scope: !4003)
!4009 = !DILocation(line: 44, column: 9, scope: !4003)
!4010 = !DILocation(line: 44, column: 25, scope: !4003)
!4011 = !DILocation(line: 46, column: 2, scope: !4003)
!4012 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!4013 = !DILocalVariable(name: "this", arg: 1, scope: !4012, type: !4005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4014 = !DILocation(line: 0, scope: !4012)
!4015 = !DILocalVariable(name: "size", arg: 2, scope: !4012, file: !16, line: 73, type: !57)
!4016 = !DILocation(line: 73, column: 15, scope: !4012)
!4017 = !DILocalVariable(arg: 3, scope: !4012, file: !16, line: 74, type: !61)
!4018 = !DILocation(line: 74, column: 28, scope: !4012)
!4019 = !DILocation(line: 76, column: 19, scope: !4012)
!4020 = !DILocation(line: 76, column: 44, scope: !4012)
!4021 = !DILocation(line: 76, column: 49, scope: !4012)
!4022 = !DILocation(line: 76, column: 35, scope: !4012)
!4023 = !DILocation(line: 76, column: 10, scope: !4012)
!4024 = !DILocation(line: 76, column: 3, scope: !4012)
!4025 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!4026 = !DILocalVariable(name: "this", arg: 1, scope: !4025, type: !4005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DILocation(line: 0, scope: !4025)
!4028 = !DILocation(line: 51, column: 2, scope: !4025)
!4029 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_23XalanSourceTreeDocumentEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !4005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DILocation(line: 0, scope: !4029)
!4032 = !DILocalVariable(name: "p", arg: 2, scope: !4029, file: !16, line: 81, type: !38)
!4033 = !DILocation(line: 81, column: 14, scope: !4029)
!4034 = !DILocalVariable(arg: 3, scope: !4029, file: !16, line: 82, type: !57)
!4035 = !DILocation(line: 82, column: 22, scope: !4029)
!4036 = !DILocation(line: 84, column: 13, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4029, file: !16, line: 84, column: 13)
!4038 = !DILocation(line: 84, column: 15, scope: !4037)
!4039 = !DILocation(line: 84, column: 13, scope: !4029)
!4040 = !DILocation(line: 86, column: 13, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !16, line: 85, column: 9)
!4042 = !DILocation(line: 89, column: 9, scope: !4029)
!4043 = !DILocation(line: 89, column: 36, scope: !4029)
!4044 = !DILocation(line: 89, column: 25, scope: !4029)
!4045 = !DILocation(line: 90, column: 2, scope: !4029)
!4046 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!4047 = !DILocalVariable(name: "thePointer", arg: 1, scope: !4046, file: !4, line: 75, type: !202)
!4048 = !DILocation(line: 75, column: 21, scope: !4046)
!4049 = !DILocation(line: 77, column: 49, scope: !4046)
!4050 = !DILocation(line: 77, column: 20, scope: !4046)
!4051 = !DILocation(line: 77, column: 13, scope: !4046)
!4052 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4052, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4052)
!4055 = !DILocalVariable(arg: 2, scope: !4052, file: !4, line: 199, type: !39)
!4056 = !DILocation(line: 199, column: 48, scope: !4052)
!4057 = !DILocation(line: 203, column: 40, scope: !4052)
!4058 = !DILocation(line: 203, column: 15, scope: !4052)
!4059 = !DILocation(line: 203, column: 32, scope: !4052)
!4060 = !DILocation(line: 204, column: 5, scope: !4052)
!4061 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4061)
!4064 = !DILocation(line: 305, column: 33, scope: !4061)
!4065 = !DILocation(line: 305, column: 10, scope: !4061)
!4066 = !DILocation(line: 305, column: 3, scope: !4061)
!4067 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!4068 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!4069 = !DILocation(line: 0, scope: !4067)
!4070 = !DILocation(line: 293, column: 33, scope: !4067)
!4071 = !DILocation(line: 293, column: 10, scope: !4067)
!4072 = !DILocation(line: 293, column: 3, scope: !4067)
!4073 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !4074, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!98, !477, !477}
!4076 = !DILocalVariable(name: "__x", arg: 1, scope: !4073, file: !375, line: 372, type: !477)
!4077 = !DILocation(line: 372, column: 51, scope: !4073)
!4078 = !DILocalVariable(name: "__y", arg: 2, scope: !4073, file: !375, line: 373, type: !477)
!4079 = !DILocation(line: 373, column: 44, scope: !4073)
!4080 = !DILocation(line: 374, column: 16, scope: !4073)
!4081 = !DILocation(line: 374, column: 23, scope: !4073)
!4082 = !DILocation(line: 374, column: 20, scope: !4073)
!4083 = !DILocation(line: 374, column: 14, scope: !4073)
!4084 = !DILocation(line: 374, column: 7, scope: !4073)
!4085 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!4086 = !DILocalVariable(name: "this", arg: 1, scope: !4085, type: !4087, flags: DIFlagArtificial | DIFlagObjectPointer)
!4087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!4088 = !DILocation(line: 0, scope: !4085)
!4089 = !DILocalVariable(name: "__tmp", scope: !4085, file: !375, line: 209, type: !257)
!4090 = !DILocation(line: 209, column: 12, scope: !4085)
!4091 = !DILocation(line: 209, column: 20, scope: !4085)
!4092 = !DILocation(line: 210, column: 10, scope: !4085)
!4093 = !DILocation(line: 210, column: 9, scope: !4085)
!4094 = !DILocation(line: 210, column: 2, scope: !4085)
!4095 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4095, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = !DILocation(line: 0, scope: !4095)
!4098 = !DILocalVariable(name: "theObject", arg: 2, scope: !4095, file: !4, line: 255, type: !50)
!4099 = !DILocation(line: 255, column: 37, scope: !4095)
!4100 = !DILocation(line: 259, column: 48, scope: !4095)
!4101 = !DILocation(line: 259, column: 32, scope: !4095)
!4102 = !DILocation(line: 259, column: 16, scope: !4095)
!4103 = !DILocation(line: 259, column: 9, scope: !4095)
!4104 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!4105 = !DILocalVariable(name: "this", arg: 1, scope: !4104, type: !4106, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!4107 = !DILocation(line: 0, scope: !4104)
!4108 = !DILocation(line: 240, column: 4, scope: !4104)
!4109 = !DILocation(line: 240, column: 2, scope: !4104)
!4110 = !DILocation(line: 241, column: 2, scope: !4104)
!4111 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!4112 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !4106, flags: DIFlagArtificial | DIFlagObjectPointer)
!4113 = !DILocation(line: 0, scope: !4111)
!4114 = !DILocalVariable(name: "__x", arg: 2, scope: !4111, file: !375, line: 167, type: !473)
!4115 = !DILocation(line: 167, column: 38, scope: !4111)
!4116 = !DILocation(line: 167, column: 58, scope: !4111)
!4117 = !DILocation(line: 167, column: 45, scope: !4111)
!4118 = !DILocation(line: 167, column: 60, scope: !4111)
!4119 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !4074, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!4120 = !DILocalVariable(name: "__x", arg: 1, scope: !4119, file: !375, line: 360, type: !477)
!4121 = !DILocation(line: 360, column: 51, scope: !4119)
!4122 = !DILocalVariable(name: "__y", arg: 2, scope: !4119, file: !375, line: 361, type: !477)
!4123 = !DILocation(line: 361, column: 44, scope: !4119)
!4124 = !DILocation(line: 362, column: 14, scope: !4119)
!4125 = !DILocation(line: 362, column: 18, scope: !4119)
!4126 = !DILocation(line: 362, column: 28, scope: !4119)
!4127 = !DILocation(line: 362, column: 32, scope: !4119)
!4128 = !DILocation(line: 362, column: 25, scope: !4119)
!4129 = !DILocation(line: 362, column: 7, scope: !4119)
!4130 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!4131 = !DILocalVariable(name: "this", arg: 1, scope: !4130, type: !4087, flags: DIFlagArtificial | DIFlagObjectPointer)
!4132 = !DILocation(line: 0, scope: !4130)
!4133 = !DILocation(line: 194, column: 16, scope: !4130)
!4134 = !DILocation(line: 194, column: 9, scope: !4130)
!4135 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!4136 = !DILocalVariable(name: "this", arg: 1, scope: !4135, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!4137 = !DILocation(line: 0, scope: !4135)
!4138 = !DILocation(line: 102, column: 17, scope: !4135)
!4139 = !DILocation(line: 102, column: 30, scope: !4135)
!4140 = !DILocation(line: 102, column: 3, scope: !4135)
!4141 = !DILocation(line: 102, column: 15, scope: !4135)
!4142 = !DILocation(line: 103, column: 10, scope: !4135)
!4143 = !DILocation(line: 103, column: 3, scope: !4135)
!4144 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!4145 = !DILocalVariable(name: "this", arg: 1, scope: !4144, type: !3704, flags: DIFlagArtificial | DIFlagObjectPointer)
!4146 = !DILocation(line: 0, scope: !4144)
!4147 = !DILocation(line: 119, column: 10, scope: !4144)
!4148 = !DILocation(line: 119, column: 23, scope: !4144)
!4149 = !DILocation(line: 119, column: 3, scope: !4144)
!4150 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!4151 = !DILocalVariable(name: "this", arg: 1, scope: !4150, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!4152 = !DILocation(line: 0, scope: !4150)
!4153 = !DILocalVariable(name: "block", arg: 2, scope: !4150, file: !4, line: 282, type: !171)
!4154 = !DILocation(line: 282, column: 41, scope: !4150)
!4155 = !DILocation(line: 286, column: 24, scope: !4150)
!4156 = !DILocation(line: 286, column: 70, scope: !4150)
!4157 = !DILocation(line: 286, column: 34, scope: !4150)
!4158 = !DILocation(line: 286, column: 78, scope: !4150)
!4159 = !DILocation(line: 287, column: 18, scope: !4150)
!4160 = !DILocation(line: 287, column: 42, scope: !4150)
!4161 = !DILocation(line: 287, column: 25, scope: !4150)
!4162 = !DILocation(line: 286, column: 16, scope: !4150)
!4163 = !DILocation(line: 286, column: 9, scope: !4150)
!4164 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!4165 = !DILocalVariable(name: "thePointer", arg: 1, scope: !4164, file: !4, line: 81, type: !61)
!4166 = !DILocation(line: 81, column: 29, scope: !4164)
!4167 = !DILocation(line: 83, column: 55, scope: !4164)
!4168 = !DILocation(line: 83, column: 20, scope: !4164)
!4169 = !DILocation(line: 83, column: 13, scope: !4164)
!4170 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4170, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DILocation(line: 0, scope: !4170)
!4173 = !DILocalVariable(name: "theObject", arg: 2, scope: !4170, file: !11, line: 180, type: !50)
!4174 = !DILocation(line: 180, column: 31, scope: !4170)
!4175 = !DILocation(line: 182, column: 22, scope: !4170)
!4176 = !DILocation(line: 182, column: 33, scope: !4170)
!4177 = !DILocation(line: 182, column: 10, scope: !4170)
!4178 = !DILocation(line: 182, column: 3, scope: !4170)
!4179 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!4180 = !DILocalVariable(name: "this", arg: 1, scope: !4179, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!4181 = !DILocation(line: 0, scope: !4179)
!4182 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !4179, file: !4, line: 68, type: !141)
!4183 = !DILocation(line: 68, column: 32, scope: !4179)
!4184 = !DILocation(line: 70, column: 24, scope: !4179)
!4185 = !DILocation(line: 70, column: 42, scope: !4179)
!4186 = !DILocation(line: 70, column: 70, scope: !4179)
!4187 = !DILocation(line: 71, column: 19, scope: !4179)
!4188 = !DILocation(line: 71, column: 27, scope: !4179)
!4189 = !DILocation(line: 71, column: 24, scope: !4179)
!4190 = !DILocation(line: 70, column: 20, scope: !4179)
!4191 = !DILocation(line: 70, column: 13, scope: !4179)
!4192 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!4193 = !DILocalVariable(name: "this", arg: 1, scope: !4192, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4194 = !DILocation(line: 0, scope: !4192)
!4195 = !DILocalVariable(name: "theObject", arg: 2, scope: !4192, file: !11, line: 220, type: !50)
!4196 = !DILocation(line: 220, column: 31, scope: !4192)
!4197 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !4192, file: !11, line: 221, type: !86)
!4198 = !DILocation(line: 221, column: 33, scope: !4192)
!4199 = !DILocation(line: 223, column: 8, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4192, file: !11, line: 223, column: 8)
!4201 = !DILocation(line: 223, column: 24, scope: !4200)
!4202 = !DILocation(line: 223, column: 22, scope: !4200)
!4203 = !DILocation(line: 223, column: 8, scope: !4192)
!4204 = !DILocation(line: 225, column: 20, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !11, line: 224, column: 3)
!4206 = !DILocation(line: 225, column: 18, scope: !4205)
!4207 = !DILocation(line: 226, column: 3, scope: !4205)
!4208 = !DILocalVariable(name: "functor", scope: !4192, file: !11, line: 230, type: !4209)
!4209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XalanSourceTreeDocument *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !4210, templateParams: !4222, identifier: "_ZTSSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEE")
!4210 = !{!4211, !4217}
!4211 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4209, baseType: !4212, extraData: i32 0)
!4212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XalanSourceTreeDocument *, const xalanc_1_10::XalanSourceTreeDocument *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !4213, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1023XalanSourceTreeDocumentES3_bE")
!4213 = !{!4214, !4215, !4216}
!4214 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!4215 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!4216 = !DITemplateTypeParameter(name: "_Result", type: !98)
!4217 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEEclES3_S3_", scope: !4209, file: !600, line: 433, type: !4218, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!98, !4220, !50, !50}
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4209)
!4222 = !{!4223}
!4223 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!4224 = !DILocation(line: 230, column: 48, scope: !4192)
!4225 = !DILocation(line: 232, column: 15, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4192, file: !11, line: 232, column: 7)
!4227 = !DILocation(line: 232, column: 26, scope: !4226)
!4228 = !DILocation(line: 232, column: 7, scope: !4226)
!4229 = !DILocation(line: 232, column: 41, scope: !4226)
!4230 = !DILocation(line: 232, column: 50, scope: !4226)
!4231 = !DILocation(line: 233, column: 12, scope: !4226)
!4232 = !DILocation(line: 233, column: 23, scope: !4226)
!4233 = !DILocation(line: 233, column: 39, scope: !4226)
!4234 = !DILocation(line: 233, column: 37, scope: !4226)
!4235 = !DILocation(line: 233, column: 4, scope: !4226)
!4236 = !DILocation(line: 233, column: 54, scope: !4226)
!4237 = !DILocation(line: 232, column: 7, scope: !4192)
!4238 = !DILocation(line: 235, column: 4, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4226, file: !11, line: 234, column: 3)
!4240 = !DILocation(line: 239, column: 4, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4226, file: !11, line: 238, column: 3)
!4242 = !DILocation(line: 241, column: 2, scope: !4192)
!4243 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1023XalanSourceTreeDocumentEEclES3_S3_", scope: !4209, file: !600, line: 433, type: !4218, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4217, retainedNodes: !304)
!4244 = !DILocalVariable(name: "this", arg: 1, scope: !4243, type: !4245, flags: DIFlagArtificial | DIFlagObjectPointer)
!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4221, size: 64)
!4246 = !DILocation(line: 0, scope: !4243)
!4247 = !DILocalVariable(name: "__x", arg: 2, scope: !4243, file: !600, line: 433, type: !50)
!4248 = !DILocation(line: 433, column: 23, scope: !4243)
!4249 = !DILocalVariable(name: "__y", arg: 3, scope: !4243, file: !600, line: 433, type: !50)
!4250 = !DILocation(line: 433, column: 33, scope: !4243)
!4251 = !DILocation(line: 443, column: 27, scope: !4243)
!4252 = !DILocation(line: 443, column: 9, scope: !4243)
!4253 = !DILocation(line: 443, column: 51, scope: !4243)
!4254 = !DILocation(line: 443, column: 33, scope: !4243)
!4255 = !DILocation(line: 443, column: 31, scope: !4243)
!4256 = !DILocation(line: 443, column: 2, scope: !4243)
!4257 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!4258 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !3704, flags: DIFlagArtificial | DIFlagObjectPointer)
!4259 = !DILocation(line: 0, scope: !4257)
!4260 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4257, file: !211, line: 133, type: !357)
!4261 = !DILocation(line: 133, column: 47, scope: !4257)
!4262 = !DILocation(line: 135, column: 22, scope: !4257)
!4263 = !DILocation(line: 135, column: 11, scope: !4257)
!4264 = !DILocation(line: 135, column: 10, scope: !4257)
!4265 = !DILocation(line: 135, column: 3, scope: !4257)
!4266 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4266, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DILocation(line: 0, scope: !4266)
!4269 = !DILocation(line: 89, column: 17, scope: !4266)
!4270 = !DILocation(line: 89, column: 30, scope: !4266)
!4271 = !DILocation(line: 89, column: 3, scope: !4266)
!4272 = !DILocation(line: 89, column: 15, scope: !4266)
!4273 = !DILocation(line: 90, column: 10, scope: !4266)
!4274 = !DILocation(line: 90, column: 3, scope: !4266)
!4275 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!4276 = !DILocalVariable(name: "this", arg: 1, scope: !4275, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4277 = !DILocation(line: 0, scope: !4275)
!4278 = !DILocation(line: 311, column: 11, scope: !4275)
!4279 = !DILocation(line: 311, column: 10, scope: !4275)
!4280 = !DILocation(line: 311, column: 3, scope: !4275)
!4281 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocalVariable(name: "data", arg: 2, scope: !4281, file: !211, line: 346, type: !229)
!4285 = !DILocation(line: 346, column: 31, scope: !4281)
!4286 = !DILocation(line: 348, column: 17, scope: !4281)
!4287 = !DILocation(line: 348, column: 23, scope: !4281)
!4288 = !DILocation(line: 348, column: 3, scope: !4281)
!4289 = !DILocation(line: 349, column: 2, scope: !4281)
!4290 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4290, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4290)
!4293 = !DILocation(line: 249, column: 17, scope: !4290)
!4294 = !DILocation(line: 249, column: 9, scope: !4290)
!4295 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4295, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DILocation(line: 0, scope: !4295)
!4298 = !DILocation(line: 354, column: 9, scope: !4295)
!4299 = !DILocation(line: 354, column: 3, scope: !4295)
!4300 = !DILocation(line: 355, column: 2, scope: !4295)
!4301 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!4302 = !DILocalVariable(name: "this", arg: 1, scope: !4301, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4303 = !DILocation(line: 0, scope: !4301)
!4304 = !DILocalVariable(name: "pos", arg: 2, scope: !4301, file: !211, line: 370, type: !210)
!4305 = !DILocation(line: 370, column: 17, scope: !4301)
!4306 = !DILocation(line: 373, column: 16, scope: !4301)
!4307 = !DILocation(line: 373, column: 3, scope: !4301)
!4308 = !DILocation(line: 374, column: 2, scope: !4301)
!4309 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!4310 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4311 = !DILocation(line: 0, scope: !4309)
!4312 = !DILocalVariable(name: "node", arg: 2, scope: !4309, file: !211, line: 488, type: !231)
!4313 = !DILocation(line: 488, column: 22, scope: !4309)
!4314 = !DILocation(line: 490, column: 21, scope: !4309)
!4315 = !DILocation(line: 490, column: 26, scope: !4309)
!4316 = !DILocation(line: 490, column: 3, scope: !4309)
!4317 = !DILocation(line: 490, column: 8, scope: !4309)
!4318 = !DILocation(line: 490, column: 14, scope: !4309)
!4319 = !DILocation(line: 490, column: 19, scope: !4309)
!4320 = !DILocation(line: 491, column: 21, scope: !4309)
!4321 = !DILocation(line: 491, column: 26, scope: !4309)
!4322 = !DILocation(line: 491, column: 3, scope: !4309)
!4323 = !DILocation(line: 491, column: 8, scope: !4309)
!4324 = !DILocation(line: 491, column: 14, scope: !4309)
!4325 = !DILocation(line: 491, column: 19, scope: !4309)
!4326 = !DILocation(line: 493, column: 3, scope: !4309)
!4327 = !DILocation(line: 494, column: 3, scope: !4309)
!4328 = !DILocation(line: 494, column: 8, scope: !4309)
!4329 = !DILocation(line: 494, column: 13, scope: !4309)
!4330 = !DILocation(line: 495, column: 15, scope: !4309)
!4331 = !DILocation(line: 495, column: 3, scope: !4309)
!4332 = !DILocation(line: 495, column: 8, scope: !4309)
!4333 = !DILocation(line: 495, column: 13, scope: !4309)
!4334 = !DILocation(line: 496, column: 24, scope: !4309)
!4335 = !DILocation(line: 496, column: 3, scope: !4309)
!4336 = !DILocation(line: 496, column: 21, scope: !4309)
!4337 = !DILocation(line: 497, column: 2, scope: !4309)
!4338 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !304)
!4339 = !DILocalVariable(name: "this", arg: 1, scope: !4338, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4340 = !DILocation(line: 0, scope: !4338)
!4341 = !DILocalVariable(name: "theObject", arg: 2, scope: !4338, file: !4, line: 214, type: !39)
!4342 = !DILocation(line: 214, column: 33, scope: !4338)
!4343 = !DILocation(line: 219, column: 20, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4338, file: !4, line: 219, column: 14)
!4345 = !DILocation(line: 219, column: 14, scope: !4344)
!4346 = !DILocation(line: 219, column: 46, scope: !4344)
!4347 = !DILocation(line: 219, column: 40, scope: !4344)
!4348 = !DILocation(line: 219, column: 37, scope: !4344)
!4349 = !DILocation(line: 219, column: 14, scope: !4338)
!4350 = !DILocalVariable(name: "p", scope: !4351, file: !4, line: 222, type: !4352)
!4351 = distinct !DILexicalBlock(scope: !4344, file: !4, line: 220, column: 9)
!4352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!4353 = !DILocation(line: 222, column: 29, scope: !4351)
!4354 = !DILocation(line: 222, column: 39, scope: !4351)
!4355 = !DILocation(line: 222, column: 61, scope: !4351)
!4356 = !DILocation(line: 222, column: 55, scope: !4351)
!4357 = !DILocation(line: 222, column: 53, scope: !4351)
!4358 = !DILocation(line: 222, column: 33, scope: !4351)
!4359 = !DILocation(line: 224, column: 18, scope: !4351)
!4360 = !DILocation(line: 224, column: 13, scope: !4351)
!4361 = !DILocation(line: 224, column: 37, scope: !4351)
!4362 = !DILocation(line: 224, column: 21, scope: !4351)
!4363 = !DILocation(line: 226, column: 43, scope: !4351)
!4364 = !DILocation(line: 226, column: 19, scope: !4351)
!4365 = !DILocation(line: 226, column: 35, scope: !4351)
!4366 = !DILocation(line: 227, column: 9, scope: !4351)
!4367 = !DILocation(line: 232, column: 23, scope: !4338)
!4368 = !DILocation(line: 232, column: 9, scope: !4338)
!4369 = !DILocation(line: 234, column: 14, scope: !4338)
!4370 = !DILocation(line: 234, column: 9, scope: !4338)
!4371 = !DILocation(line: 234, column: 41, scope: !4338)
!4372 = !DILocation(line: 234, column: 25, scope: !4338)
!4373 = !DILocation(line: 238, column: 23, scope: !4338)
!4374 = !DILocation(line: 238, column: 41, scope: !4338)
!4375 = !DILocation(line: 238, column: 33, scope: !4338)
!4376 = !DILocation(line: 237, column: 19, scope: !4338)
!4377 = !DILocation(line: 237, column: 35, scope: !4338)
!4378 = !DILocation(line: 236, column: 9, scope: !4338)
!4379 = !DILocation(line: 236, column: 26, scope: !4338)
!4380 = !DILocation(line: 242, column: 17, scope: !4338)
!4381 = !DILocation(line: 242, column: 9, scope: !4338)
!4382 = !DILocation(line: 243, column: 5, scope: !4338)
!4383 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_23XalanSourceTreeDocumentEE12destroyBlockEv", scope: !1513, file: !1514, line: 292, type: !1580, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1596, retainedNodes: !304)
!4384 = !DILocalVariable(name: "this", arg: 1, scope: !4383, type: !2939, flags: DIFlagArtificial | DIFlagObjectPointer)
!4385 = !DILocation(line: 0, scope: !4383)
!4386 = !DILocation(line: 296, column: 14, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4383, file: !1514, line: 296, column: 8)
!4388 = !DILocation(line: 296, column: 23, scope: !4387)
!4389 = !DILocation(line: 296, column: 8, scope: !4387)
!4390 = !DILocation(line: 296, column: 31, scope: !4387)
!4391 = !DILocation(line: 296, column: 8, scope: !4383)
!4392 = !DILocalVariable(name: "iTerator", scope: !4393, file: !1514, line: 298, type: !3293)
!4393 = distinct !DILexicalBlock(scope: !4387, file: !1514, line: 297, column: 3)
!4394 = !DILocation(line: 298, column: 22, scope: !4393)
!4395 = !DILocation(line: 298, column: 39, scope: !4393)
!4396 = !DILocation(line: 298, column: 48, scope: !4393)
!4397 = !DILocation(line: 298, column: 33, scope: !4393)
!4398 = !DILocation(line: 300, column: 13, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4393, file: !1514, line: 300, column: 12)
!4400 = !DILocation(line: 300, column: 25, scope: !4399)
!4401 = !DILocation(line: 300, column: 12, scope: !4393)
!4402 = !DILocation(line: 302, column: 8, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4399, file: !1514, line: 301, column: 7)
!4404 = !DILocation(line: 304, column: 30, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4403, file: !1514, line: 304, column: 12)
!4406 = !DILocation(line: 304, column: 39, scope: !4405)
!4407 = !DILocation(line: 304, column: 24, scope: !4405)
!4408 = !DILocation(line: 304, column: 21, scope: !4405)
!4409 = !DILocation(line: 304, column: 45, scope: !4405)
!4410 = !DILocation(line: 305, column: 10, scope: !4405)
!4411 = !DILocation(line: 305, column: 22, scope: !4405)
!4412 = !DILocation(line: 304, column: 12, scope: !4403)
!4413 = !DILocation(line: 307, column: 15, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4405, file: !1514, line: 306, column: 8)
!4415 = !DILocation(line: 307, column: 24, scope: !4414)
!4416 = !DILocation(line: 308, column: 8, scope: !4414)
!4417 = !DILocation(line: 309, column: 7, scope: !4403)
!4418 = !DILocation(line: 310, column: 9, scope: !4393)
!4419 = !DILocation(line: 311, column: 2, scope: !4383)
!4420 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4420, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DILocation(line: 0, scope: !4420)
!4423 = !DILocation(line: 89, column: 17, scope: !4420)
!4424 = !DILocation(line: 89, column: 30, scope: !4420)
!4425 = !DILocation(line: 89, column: 3, scope: !4420)
!4426 = !DILocation(line: 89, column: 15, scope: !4420)
!4427 = !DILocation(line: 90, column: 10, scope: !4420)
!4428 = !DILocation(line: 90, column: 3, scope: !4420)
!4429 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !304)
!4430 = !DILocalVariable(name: "this", arg: 1, scope: !4429, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4431 = !DILocation(line: 0, scope: !4429)
!4432 = !DILocation(line: 287, column: 27, scope: !4429)
!4433 = !DILocation(line: 287, column: 10, scope: !4429)
!4434 = !DILocation(line: 287, column: 3, scope: !4429)
!4435 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !304)
!4436 = !DILocalVariable(name: "this", arg: 1, scope: !4435, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4437 = !DILocation(line: 0, scope: !4435)
!4438 = !DILocation(line: 299, column: 27, scope: !4435)
!4439 = !DILocation(line: 299, column: 10, scope: !4435)
!4440 = !DILocation(line: 299, column: 3, scope: !4435)
!4441 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !4442, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{!98, !406, !406}
!4444 = !DILocalVariable(name: "__x", arg: 1, scope: !4441, file: !375, line: 372, type: !406)
!4445 = !DILocation(line: 372, column: 51, scope: !4441)
!4446 = !DILocalVariable(name: "__y", arg: 2, scope: !4441, file: !375, line: 373, type: !406)
!4447 = !DILocation(line: 373, column: 44, scope: !4441)
!4448 = !DILocation(line: 374, column: 16, scope: !4441)
!4449 = !DILocation(line: 374, column: 23, scope: !4441)
!4450 = !DILocation(line: 374, column: 20, scope: !4441)
!4451 = !DILocation(line: 374, column: 14, scope: !4441)
!4452 = !DILocation(line: 374, column: 7, scope: !4441)
!4453 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !304)
!4454 = !DILocalVariable(name: "this", arg: 1, scope: !4453, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!4456 = !DILocation(line: 0, scope: !4453)
!4457 = !DILocalVariable(name: "__tmp", scope: !4453, file: !375, line: 209, type: !270)
!4458 = !DILocation(line: 209, column: 12, scope: !4453)
!4459 = !DILocation(line: 209, column: 20, scope: !4453)
!4460 = !DILocation(line: 210, column: 10, scope: !4453)
!4461 = !DILocation(line: 210, column: 9, scope: !4453)
!4462 = !DILocation(line: 210, column: 2, scope: !4453)
!4463 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !430, retainedNodes: !304)
!4464 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !4465, flags: DIFlagArtificial | DIFlagObjectPointer)
!4465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!4466 = !DILocation(line: 0, scope: !4463)
!4467 = !DILocation(line: 240, column: 4, scope: !4463)
!4468 = !DILocation(line: 240, column: 2, scope: !4463)
!4469 = !DILocation(line: 241, column: 2, scope: !4463)
!4470 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanSourceTreeDocument>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_23XalanSourceTreeDocumentEEEvRT_", scope: !7, file: !21, line: 102, type: !4471, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !304)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{null, !45}
!4473 = !DILocalVariable(name: "theArg", arg: 1, scope: !4470, file: !21, line: 102, type: !45)
!4474 = !DILocation(line: 102, column: 21, scope: !4470)
!4475 = !DILocation(line: 104, column: 5, scope: !4470)
!4476 = !DILocation(line: 104, column: 13, scope: !4470)
!4477 = !DILocation(line: 105, column: 1, scope: !4470)
!4478 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !257, file: !211, line: 82, type: !265, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !304)
!4479 = !DILocalVariable(name: "this", arg: 1, scope: !4478, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!4480 = !DILocation(line: 0, scope: !4478)
!4481 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4478, file: !211, line: 82, type: !267)
!4482 = !DILocation(line: 82, column: 40, scope: !4478)
!4483 = !DILocation(line: 83, column: 3, scope: !4478)
!4484 = !DILocation(line: 83, column: 15, scope: !4478)
!4485 = !DILocation(line: 83, column: 22, scope: !4478)
!4486 = !DILocation(line: 85, column: 2, scope: !4478)
!4487 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_23XalanSourceTreeDocumentEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !304)
!4488 = !DILocalVariable(name: "this", arg: 1, scope: !4487, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4489 = !DILocation(line: 0, scope: !4487)
!4490 = !DILocation(line: 144, column: 10, scope: !4487)
!4491 = !DILocation(line: 144, column: 24, scope: !4487)
!4492 = !DILocation(line: 144, column: 3, scope: !4487)
!4493 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !304)
!4494 = !DILocalVariable(name: "this", arg: 1, scope: !4493, type: !4465, flags: DIFlagArtificial | DIFlagObjectPointer)
!4495 = !DILocation(line: 0, scope: !4493)
!4496 = !DILocalVariable(name: "__x", arg: 2, scope: !4493, file: !375, line: 167, type: !402)
!4497 = !DILocation(line: 167, column: 38, scope: !4493)
!4498 = !DILocation(line: 167, column: 58, scope: !4493)
!4499 = !DILocation(line: 167, column: 45, scope: !4493)
!4500 = !DILocation(line: 167, column: 60, scope: !4493)
!4501 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !4442, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!4502 = !DILocalVariable(name: "__x", arg: 1, scope: !4501, file: !375, line: 360, type: !406)
!4503 = !DILocation(line: 360, column: 51, scope: !4501)
!4504 = !DILocalVariable(name: "__y", arg: 2, scope: !4501, file: !375, line: 361, type: !406)
!4505 = !DILocation(line: 361, column: 44, scope: !4501)
!4506 = !DILocation(line: 362, column: 14, scope: !4501)
!4507 = !DILocation(line: 362, column: 18, scope: !4501)
!4508 = !DILocation(line: 362, column: 28, scope: !4501)
!4509 = !DILocation(line: 362, column: 32, scope: !4501)
!4510 = !DILocation(line: 362, column: 25, scope: !4501)
!4511 = !DILocation(line: 362, column: 7, scope: !4501)
!4512 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !304)
!4513 = !DILocalVariable(name: "this", arg: 1, scope: !4512, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4514 = !DILocation(line: 0, scope: !4512)
!4515 = !DILocation(line: 194, column: 16, scope: !4512)
!4516 = !DILocation(line: 194, column: 9, scope: !4512)
!4517 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_23XalanSourceTreeDocumentEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !4518, line: 3833, type: !4519, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4521, retainedNodes: !304)
!4518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!595, !270, !270, !595}
!4521 = !{!4522, !4523}
!4522 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!4523 = !DITemplateTypeParameter(name: "_Function", type: !595)
!4524 = !DILocalVariable(name: "__first", arg: 1, scope: !4517, file: !4518, line: 3833, type: !270)
!4525 = !DILocation(line: 3833, column: 29, scope: !4517)
!4526 = !DILocalVariable(name: "__last", arg: 2, scope: !4517, file: !4518, line: 3833, type: !270)
!4527 = !DILocation(line: 3833, column: 53, scope: !4517)
!4528 = !DILocalVariable(name: "__f", arg: 3, scope: !4517, file: !4518, line: 3833, type: !595)
!4529 = !DILocation(line: 3833, column: 71, scope: !4517)
!4530 = !DILocation(line: 3838, column: 7, scope: !4517)
!4531 = !DILocation(line: 3838, column: 22, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4533, file: !4518, line: 3838, column: 7)
!4533 = distinct !DILexicalBlock(scope: !4517, file: !4518, line: 3838, column: 7)
!4534 = !DILocation(line: 3838, column: 7, scope: !4533)
!4535 = !DILocation(line: 3839, column: 6, scope: !4532)
!4536 = !DILocation(line: 3839, column: 2, scope: !4532)
!4537 = !DILocation(line: 3838, column: 33, scope: !4532)
!4538 = !DILocation(line: 3838, column: 7, scope: !4532)
!4539 = distinct !{!4539, !4534, !4540}
!4540 = !DILocation(line: 3839, column: 14, scope: !4533)
!4541 = !DILocation(line: 3840, column: 14, scope: !4517)
!4542 = !DILocation(line: 3840, column: 7, scope: !4517)
!4543 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!4544 = !DILocalVariable(name: "this", arg: 1, scope: !4543, type: !4545, flags: DIFlagArtificial | DIFlagObjectPointer)
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!4546 = !DILocation(line: 0, scope: !4543)
!4547 = !DILocalVariable(name: "theManager", arg: 2, scope: !4543, file: !596, line: 113, type: !19)
!4548 = !DILocation(line: 113, column: 41, scope: !4543)
!4549 = !DILocation(line: 115, column: 5, scope: !4543)
!4550 = !DILocation(line: 114, column: 9, scope: !4543)
!4551 = !DILocation(line: 114, column: 25, scope: !4543)
!4552 = !DILocation(line: 116, column: 5, scope: !4543)
!4553 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!4554 = !DILocalVariable(name: "this", arg: 1, scope: !4553, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4555 = !DILocation(line: 0, scope: !4553)
!4556 = !DILocalVariable(name: "pos", scope: !4553, file: !211, line: 437, type: !210)
!4557 = !DILocation(line: 437, column: 12, scope: !4553)
!4558 = !DILocation(line: 437, column: 18, scope: !4553)
!4559 = !DILocation(line: 438, column: 3, scope: !4553)
!4560 = !DILocation(line: 438, column: 17, scope: !4553)
!4561 = !DILocation(line: 438, column: 14, scope: !4553)
!4562 = !DILocation(line: 440, column: 13, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4553, file: !211, line: 439, column: 3)
!4564 = !DILocation(line: 440, column: 19, scope: !4563)
!4565 = !DILocation(line: 440, column: 4, scope: !4563)
!4566 = distinct !{!4566, !4559, !4567}
!4567 = !DILocation(line: 441, column: 3, scope: !4553)
!4568 = !DILocation(line: 442, column: 2, scope: !4553)
!4569 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!4570 = !DILocalVariable(name: "this", arg: 1, scope: !4569, type: !4571, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!4572 = !DILocation(line: 0, scope: !4569)
!4573 = !DILocalVariable(name: "thePointer", arg: 2, scope: !4569, file: !596, line: 124, type: !617)
!4574 = !DILocation(line: 124, column: 33, scope: !4569)
!4575 = !DILocation(line: 126, column: 33, scope: !4569)
!4576 = !DILocation(line: 126, column: 9, scope: !4569)
!4577 = !DILocation(line: 126, column: 45, scope: !4569)
!4578 = !DILocation(line: 126, column: 57, scope: !4569)
!4579 = !DILocation(line: 127, column: 5, scope: !4569)
!4580 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !4581, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{!4583, !603}
!4583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanSourceTreeDocument, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !4584, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEE")
!4584 = !{!4585, !4589, !4592, !4595, !4598}
!4585 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclERS3_", scope: !4583, file: !596, line: 44, type: !4586, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{null, !4588, !180}
!4588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4589 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPS3_", scope: !4583, file: !596, line: 50, type: !4590, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{null, !4588, !222}
!4592 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_", scope: !4583, file: !596, line: 56, type: !4593, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{null, !4588, !603}
!4595 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4583, file: !596, line: 62, type: !4596, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{null, !4588, !222, !19}
!4598 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4583, file: !596, line: 75, type: !4599, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{null, !4588, !603, !19}
!4601 = !DILocalVariable(arg: 1, scope: !4580, file: !596, line: 87, type: !603)
!4602 = !DILocation(line: 87, column: 54, scope: !4580)
!4603 = !DILocation(line: 89, column: 5, scope: !4580)
!4604 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4583, file: !596, line: 75, type: !4599, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4598, retainedNodes: !304)
!4605 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4583, size: 64)
!4607 = !DILocation(line: 0, scope: !4604)
!4608 = !DILocalVariable(name: "theArg", arg: 2, scope: !4604, file: !596, line: 76, type: !603)
!4609 = !DILocation(line: 76, column: 37, scope: !4604)
!4610 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4604, file: !596, line: 77, type: !19)
!4611 = !DILocation(line: 77, column: 37, scope: !4604)
!4612 = !DILocation(line: 79, column: 35, scope: !4604)
!4613 = !DILocation(line: 79, column: 44, scope: !4604)
!4614 = !DILocation(line: 79, column: 9, scope: !4604)
!4615 = !DILocation(line: 80, column: 5, scope: !4604)
!4616 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4583, file: !596, line: 62, type: !4596, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4595, retainedNodes: !304)
!4617 = !DILocalVariable(name: "this", arg: 1, scope: !4616, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4618 = !DILocation(line: 0, scope: !4616)
!4619 = !DILocalVariable(name: "theArg", arg: 2, scope: !4616, file: !596, line: 63, type: !222)
!4620 = !DILocation(line: 63, column: 37, scope: !4616)
!4621 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4616, file: !596, line: 64, type: !19)
!4622 = !DILocation(line: 64, column: 37, scope: !4616)
!4623 = !DILocation(line: 66, column: 13, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4616, file: !596, line: 66, column: 13)
!4625 = !DILocation(line: 66, column: 20, scope: !4624)
!4626 = !DILocation(line: 66, column: 13, scope: !4616)
!4627 = !DILocation(line: 68, column: 22, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4624, file: !596, line: 67, column: 9)
!4629 = !DILocation(line: 68, column: 13, scope: !4628)
!4630 = !DILocation(line: 70, column: 13, scope: !4628)
!4631 = !DILocation(line: 70, column: 41, scope: !4628)
!4632 = !DILocation(line: 70, column: 30, scope: !4628)
!4633 = !DILocation(line: 71, column: 9, scope: !4628)
!4634 = !DILocation(line: 72, column: 5, scope: !4616)
!4635 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_23XalanSourceTreeDocumentEtEEEclERS3_", scope: !4583, file: !596, line: 44, type: !4586, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4585, retainedNodes: !304)
!4636 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !4606, flags: DIFlagArtificial | DIFlagObjectPointer)
!4637 = !DILocation(line: 0, scope: !4635)
!4638 = !DILocalVariable(name: "theArg", arg: 2, scope: !4635, file: !596, line: 44, type: !180)
!4639 = !DILocation(line: 44, column: 23, scope: !4635)
!4640 = !DILocation(line: 46, column: 9, scope: !4635)
!4641 = !DILocation(line: 46, column: 17, scope: !4635)
!4642 = !DILocation(line: 47, column: 5, scope: !4635)
!4643 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_23XalanSourceTreeDocumentEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!4644 = !DILocalVariable(name: "this", arg: 1, scope: !4643, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = !DILocation(line: 0, scope: !4643)
!4646 = !DILocalVariable(name: "removedObjects", scope: !4647, file: !4, line: 112, type: !141)
!4647 = distinct !DILexicalBlock(scope: !4643, file: !4, line: 111, column: 5)
!4648 = !DILocation(line: 112, column: 19, scope: !4647)
!4649 = !DILocalVariable(name: "i", scope: !4650, file: !4, line: 114, type: !141)
!4650 = distinct !DILexicalBlock(scope: !4647, file: !4, line: 114, column: 9)
!4651 = !DILocation(line: 114, column: 24, scope: !4650)
!4652 = !DILocation(line: 114, column: 14, scope: !4650)
!4653 = !DILocation(line: 115, column: 17, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !4, line: 114, column: 9)
!4655 = !DILocation(line: 115, column: 27, scope: !4654)
!4656 = !DILocation(line: 115, column: 21, scope: !4654)
!4657 = !DILocation(line: 115, column: 19, scope: !4654)
!4658 = !DILocation(line: 115, column: 39, scope: !4654)
!4659 = !DILocation(line: 116, column: 17, scope: !4654)
!4660 = !DILocation(line: 116, column: 40, scope: !4654)
!4661 = !DILocation(line: 116, column: 34, scope: !4654)
!4662 = !DILocation(line: 116, column: 32, scope: !4654)
!4663 = !DILocation(line: 0, scope: !4654)
!4664 = !DILocation(line: 114, column: 9, scope: !4650)
!4665 = !DILocalVariable(name: "pStruct", scope: !4666, file: !4, line: 119, type: !4667)
!4666 = distinct !DILexicalBlock(scope: !4654, file: !4, line: 118, column: 9)
!4667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!4668 = !DILocation(line: 119, column: 33, scope: !4666)
!4669 = !DILocation(line: 120, column: 40, scope: !4666)
!4670 = !DILocation(line: 120, column: 54, scope: !4666)
!4671 = !DILocation(line: 120, column: 34, scope: !4666)
!4672 = !DILocation(line: 120, column: 33, scope: !4666)
!4673 = !DILocation(line: 120, column: 17, scope: !4666)
!4674 = !DILocation(line: 122, column: 34, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4666, file: !4, line: 122, column: 18)
!4676 = !DILocation(line: 122, column: 18, scope: !4675)
!4677 = !DILocation(line: 122, column: 18, scope: !4666)
!4678 = !DILocation(line: 124, column: 23, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !4, line: 123, column: 13)
!4680 = !DILocation(line: 124, column: 37, scope: !4679)
!4681 = !DILocation(line: 124, column: 17, scope: !4679)
!4682 = !DILocation(line: 124, column: 41, scope: !4679)
!4683 = !DILocation(line: 126, column: 17, scope: !4679)
!4684 = !DILocation(line: 127, column: 13, scope: !4679)
!4685 = !DILocation(line: 129, column: 5, scope: !4666)
!4686 = !DILocation(line: 129, column: 5, scope: !4647)
!4687 = !DILocation(line: 128, column: 9, scope: !4666)
!4688 = !DILocation(line: 117, column: 21, scope: !4654)
!4689 = !DILocation(line: 114, column: 9, scope: !4654)
!4690 = distinct !{!4690, !4664, !4691}
!4691 = !DILocation(line: 128, column: 9, scope: !4650)
!4692 = !DILocation(line: 129, column: 5, scope: !4643)
