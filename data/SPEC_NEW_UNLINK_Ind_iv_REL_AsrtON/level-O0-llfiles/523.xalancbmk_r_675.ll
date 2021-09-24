; ModuleID = 'XalanSourceTreeDOMSupport.cpp'
source_filename = "XalanSourceTreeDOMSupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* }
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xalanc_1_10::XercesParserLiaison", %"class.xalanc_1_10::XalanMap.2", i8, %"class.xercesc_2_7::SAX2XMLReader"* }
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xalanc_1_10::XercesParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xercesc_2_7::ErrorHandler", i32, i8, i8, i8, i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanMap", i8, i8, i8, i8, %"class.xalanc_1_10::ExecutionContext"*, %"class.xercesc_2_7::SAXParser"*, %"class.xercesc_2_7::XercesDOMParser"* }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.0", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XercesParserLiaison::DocumentEntry, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.1"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ExecutionContext" = type opaque
%"class.xercesc_2_7::SAXParser" = type opaque
%"class.xercesc_2_7::XercesDOMParser" = type opaque
%"class.xalanc_1_10::XalanMap.2" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.3", %"class.xalanc_1_10::XalanList.3", %"class.xalanc_1_10::XalanVector.4", i64, i64 }
%"class.xalanc_1_10::XalanList.3" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XalanSourceTreeDocument *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XalanSourceTreeDocument *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDocument *, xalanc_1_10::XalanSourceTreeDocument *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDocument *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.5"* }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.6"* }
%"struct.xalanc_1_10::XalanListIteratorBase.6" = type opaque
%"class.xercesc_2_7::SAX2XMLReader" = type opaque
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap.30", %"class.xalanc_1_10::XalanMap.37", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.45"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.45" = type { %"class.xalanc_1_10::ArenaBlockBase.46" }
%"class.xalanc_1_10::ArenaBlockBase.46" = type { %"class.xalanc_1_10::XalanAllocator.47", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttr"* }
%"class.xalanc_1_10::XalanAllocator.47" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.48"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.48" = type { %"class.xalanc_1_10::ArenaBlockBase.49" }
%"class.xalanc_1_10::ArenaBlockBase.49" = type { %"class.xalanc_1_10::XalanAllocator.50", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttrNS"* }
%"class.xalanc_1_10::XalanAllocator.50" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.10" }
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.51"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.51" = type { %"class.xalanc_1_10::ArenaBlockBase.52" }
%"class.xalanc_1_10::ArenaBlockBase.52" = type { %"class.xalanc_1_10::XalanAllocator.53", i64, i64, %"class.xalanc_1_10::XalanSourceTreeComment"* }
%"class.xalanc_1_10::XalanAllocator.53" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.12" }
%"class.xalanc_1_10::ArenaAllocator.12" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.13" }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.54"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.54" = type { %"class.xalanc_1_10::ArenaBlockBase.55" }
%"class.xalanc_1_10::ArenaBlockBase.55" = type { %"class.xalanc_1_10::XalanAllocator.56", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.56" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.14" }
%"class.xalanc_1_10::ArenaAllocator.14" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.15" }
%"class.xalanc_1_10::XalanList.15" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.57"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.57" = type { %"class.xalanc_1_10::ArenaBlockBase.58" }
%"class.xalanc_1_10::ArenaBlockBase.58" = type { %"class.xalanc_1_10::XalanAllocator.59", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementANS"* }
%"class.xalanc_1_10::XalanAllocator.59" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.16" }
%"class.xalanc_1_10::ArenaAllocator.16" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.17" }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.60"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.60" = type { %"class.xalanc_1_10::ArenaBlockBase.61" }
%"class.xalanc_1_10::ArenaBlockBase.61" = type { %"class.xalanc_1_10::XalanAllocator.62", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanAllocator.62" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.18" }
%"class.xalanc_1_10::ArenaAllocator.18" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.19" }
%"class.xalanc_1_10::XalanList.19" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.63"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.63" = type { %"class.xalanc_1_10::ArenaBlockBase.64" }
%"class.xalanc_1_10::ArenaBlockBase.64" = type { %"class.xalanc_1_10::XalanAllocator.65", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanAllocator.65" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.20" }
%"class.xalanc_1_10::ArenaAllocator.20" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.21" }
%"class.xalanc_1_10::XalanList.21" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.66"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.66" = type { %"class.xalanc_1_10::ArenaBlockBase.67" }
%"class.xalanc_1_10::ArenaBlockBase.67" = type { %"class.xalanc_1_10::XalanAllocator.68", i64, i64, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* }
%"class.xalanc_1_10::XalanAllocator.68" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.22" }
%"class.xalanc_1_10::ArenaAllocator.22" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.23" }
%"class.xalanc_1_10::XalanList.23" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.69"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.69" = type { %"class.xalanc_1_10::ArenaBlockBase.70" }
%"class.xalanc_1_10::ArenaBlockBase.70" = type { %"class.xalanc_1_10::XalanAllocator.71", i64, i64, %"class.xalanc_1_10::XalanSourceTreeText"* }
%"class.xalanc_1_10::XalanAllocator.71" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.24" }
%"class.xalanc_1_10::ArenaAllocator.24" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.25" }
%"class.xalanc_1_10::XalanList.25" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.72"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.72" = type { %"class.xalanc_1_10::ArenaBlockBase.73" }
%"class.xalanc_1_10::ArenaBlockBase.73" = type { %"class.xalanc_1_10::XalanAllocator.74", i64, i64, %"class.xalanc_1_10::XalanSourceTreeTextIWS"* }
%"class.xalanc_1_10::XalanAllocator.74" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeTextIWS" = type { %"class.xalanc_1_10::XalanSourceTreeText" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.28"*, i64 }
%"class.xalanc_1_10::XalanVector.28" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanArrayAllocator" = type { %"class.xalanc_1_10::XalanList.29", i64, %"struct.std::pair"* }
%"class.xalanc_1_10::XalanList.29" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"* }
%"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node" = type opaque
%"struct.std::pair" = type opaque
%"class.xalanc_1_10::XalanMap.30" = type { %"struct.xalanc_1_10::hash_null_terminated_arrays", %"struct.xalanc_1_10::equal_null_terminated_arrays", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.33", %"class.xalanc_1_10::XalanList.33", %"class.xalanc_1_10::XalanVector.34", i64, i64 }
%"struct.xalanc_1_10::hash_null_terminated_arrays" = type { i8 }
%"struct.xalanc_1_10::equal_null_terminated_arrays" = type { i8 }
%"class.xalanc_1_10::XalanList.33" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.34" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.35"* }
%"class.xalanc_1_10::XalanVector.35" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.36"* }
%"struct.xalanc_1_10::XalanListIteratorBase.36" = type opaque
%"class.xalanc_1_10::XalanMap.37" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to.39", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.41", %"class.xalanc_1_10::XalanList.41", %"class.xalanc_1_10::XalanVector.42", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to.39" = type { i8 }
%"class.xalanc_1_10::XalanList.41" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.42" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.43"* }
%"class.xalanc_1_10::XalanVector.43" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.44"* }
%"struct.xalanc_1_10::XalanListIteratorBase.44" = type opaque
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.26" }
%"class.xalanc_1_10::ArenaAllocator.26" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.27" }
%"class.xalanc_1_10::XalanList.27" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }

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

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1025XalanSourceTreeDOMSupportE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XalanSourceTreeDOMSupportE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*)* @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*)* @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*)* @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport5resetEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)* @_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_ to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025XalanSourceTreeDOMSupportE = dso_local constant [43 x i8] c"N11xalanc_1_1025XalanSourceTreeDOMSupportE\00", align 1
@_ZTIN11xalanc_1_1010DOMSupportE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XalanSourceTreeDOMSupportE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XalanSourceTreeDOMSupportE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1010DOMSupportE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeDOMSupport.cpp, i8* null }]

@_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*), void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*)* @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2Ev
@_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*), void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*)* @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE
@_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*), void (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*)* @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1659 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1660
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1661
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1661
  ret void, !dbg !1660
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1662 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1665
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1665
  ret void, !dbg !1667
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this) unnamed_addr #0 align 2 !dbg !1668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1712, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1 to %"class.xalanc_1_10::DOMSupport"*, !dbg !1715
  call void @_ZN11xalanc_1_1010DOMSupportC2Ev(%"class.xalanc_1_10::DOMSupport"* %0), !dbg !1716
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1 to i32 (...)***, !dbg !1715
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeDOMSupportE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1715
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !1717
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* null, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison, align 8, !dbg !1717
  ret void, !dbg !1718
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1010DOMSupportC2Ev(%"class.xalanc_1_10::DOMSupport"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448) %theParserLiaison) unnamed_addr #0 align 2 !dbg !1719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1 to %"class.xalanc_1_10::DOMSupport"*, !dbg !1724
  call void @_ZN11xalanc_1_1010DOMSupportC2Ev(%"class.xalanc_1_10::DOMSupport"* %0), !dbg !1725
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1 to i32 (...)***, !dbg !1724
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeDOMSupportE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1724
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !1726
  %2 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1727
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %2, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison, align 8, !dbg !1726
  ret void, !dbg !1728
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD2Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this) unnamed_addr #2 align 2 !dbg !1729 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1 to %"class.xalanc_1_10::DOMSupport"*, !dbg !1732
  call void @_ZN11xalanc_1_1010DOMSupportD2Ev(%"class.xalanc_1_10::DOMSupport"* %0) #3, !dbg !1732
  ret void, !dbg !1734
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1010DOMSupportD2Ev(%"class.xalanc_1_10::DOMSupport"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD0Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this) unnamed_addr #2 align 2 !dbg !1735 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1) #3, !dbg !1738
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1 to i8*, !dbg !1738
  call void @_ZdlPv(i8* %0) #8, !dbg !1738
  ret void, !dbg !1739
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport5resetEv(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this) unnamed_addr #2 align 2 !dbg !1740 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  ret void, !dbg !1743
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theName, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %theDocument) unnamed_addr #0 align 2 !dbg !1744 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDocument.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theXSTDocument = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1745, metadata !DIExpression()), !dbg !1747
  store %"class.xalanc_1_10::XalanDOMString"* %theName, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theName.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store %"class.xalanc_1_10::XalanDocument"* %theDocument, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !1752
  %0 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison, align 8, !dbg !1752
  %cmp = icmp ne %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %0, null, !dbg !1754
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1755

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theXSTDocument, metadata !1756, metadata !DIExpression()), !dbg !1763
  %m_parserLiaison2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !1764
  %1 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison2, align 8, !dbg !1764
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8, !dbg !1765
  %call = call %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1028XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %1, %"class.xalanc_1_10::XalanDocument"* %2), !dbg !1766
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %call, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theXSTDocument, align 8, !dbg !1763
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theXSTDocument, align 8, !dbg !1767
  %cmp3 = icmp ne %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, null, !dbg !1769
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1770

if.then4:                                         ; preds = %if.then
  %4 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theXSTDocument, align 8, !dbg !1771
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8, !dbg !1773
  %call5 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeDocument"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !1774
  store %"class.xalanc_1_10::XalanDOMString"* %call5, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !1775
  br label %return, !dbg !1775

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !1776

if.end6:                                          ; preds = %if.end, %entry
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !1777
  br label %return, !dbg !1777

return:                                           ; preds = %if.end6, %if.then4
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !1778
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !1778
}

declare dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1028XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*) #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeDocument20getUnparsedEntityURIERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) unnamed_addr #0 align 2 !dbg !1779 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !1786
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1787
  %vtable = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1787
  %vfn = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 27, !dbg !1787
  %2 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1787
  %call = call i64 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1787
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !1788
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1789
  %vtable2 = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !1789
  %vfn3 = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 27, !dbg !1789
  %5 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !1789
  %call4 = call i64 %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !1789
  %cmp = icmp ugt i64 %call, %call4, !dbg !1790
  %6 = zext i1 %cmp to i64, !dbg !1786
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !1786
  ret i1 %cond, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1792 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1795

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1797
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1797
  %cmp = icmp ne i64 %0, 0, !dbg !1799
  br i1 %cmp, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1801

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1803

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1804

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1805
  %1 = load i16*, i16** %m_data, align 8, !dbg !1805
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1806

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1807

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1808

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1795
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1795
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1795
  unreachable, !dbg !1795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1812
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1813
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1814 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  br label %for.cond, !dbg !1819

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1820
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1823
  %cmp = icmp ne i16* %0, %1, !dbg !1824
  br i1 %cmp, label %for.body, label %for.end, !dbg !1825

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1826
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1828
  br label %for.inc, !dbg !1829

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1830
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1830
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1830
  br label %for.cond, !dbg !1831, !llvm.loop !1832

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1834
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1835 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1838
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1839
  %0 = load i16*, i16** %m_data, align 8, !dbg !1839
  ret i16* %0, !dbg !1840
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1844
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1845
  ret i16* %call, !dbg !1846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !1847 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1852
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1852
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1853
  %2 = bitcast i16* %1 to i8*, !dbg !1853
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1854
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1854
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1854
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1854
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1854
  ret void, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !1856 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1864
  %0 = load i16*, i16** %m_data, align 8, !dbg !1864
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1865
  %1 = load i64, i64* %m_size, align 8, !dbg !1865
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1866
  ret i16* %add.ptr, !dbg !1867
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeDOMSupport.cpp() #0 section ".text.startup" !dbg !1868 {
entry:
  call void @__cxx_global_var_init(), !dbg !1870
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
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!1655, !1656, !1657}
!llvm.ident = !{!1658}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 44, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeDOMSupport.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !139, globals: !777, imports: !778, splitDebugInlining: false, nameTableKind: None)
!777 = !{!0}
!778 = !{!779, !781, !782, !787, !791, !797, !801, !807, !809, !814, !816, !821, !825, !829, !840, !844, !848, !852, !856, !861, !865, !869, !873, !877, !885, !889, !893, !895, !899, !903, !907, !913, !917, !921, !923, !931, !935, !943, !945, !949, !953, !957, !961, !966, !971, !976, !977, !978, !979, !981, !982, !983, !984, !985, !986, !987, !1041, !1045, !1062, !1065, !1070, !1078, !1083, !1087, !1091, !1095, !1099, !1101, !1103, !1107, !1113, !1117, !1123, !1129, !1131, !1135, !1139, !1143, !1147, !1158, !1160, !1164, !1168, !1172, !1174, !1178, !1182, !1186, !1188, !1190, !1194, !1202, !1206, !1210, !1214, !1216, !1222, !1224, !1230, !1234, !1238, !1242, !1246, !1250, !1254, !1256, !1258, !1262, !1266, !1270, !1272, !1276, !1280, !1282, !1284, !1288, !1292, !1296, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1354, !1358, !1363, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1400, !1404, !1407, !1410, !1413, !1415, !1417, !1419, !1422, !1425, !1428, !1431, !1434, !1436, !1441, !1444, !1447, !1450, !1452, !1454, !1456, !1458, !1461, !1464, !1467, !1470, !1473, !1475, !1479, !1485, !1490, !1494, !1496, !1498, !1500, !1502, !1509, !1513, !1517, !1521, !1525, !1529, !1534, !1538, !1540, !1544, !1550, !1554, !1559, !1561, !1563, !1567, !1571, !1573, !1575, !1577, !1579, !1583, !1585, !1587, !1591, !1595, !1599, !1603, !1607, !1611, !1613, !1617, !1621, !1625, !1629, !1631, !1633, !1637, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1651, !1653}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !780, line: 433)
!780 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !783, file: !786, line: 58)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !784, line: 24, baseType: !785)
!784 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!785 = !DICompositeType(tag: DW_TAG_structure_type, file: !784, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!786 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!787 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !788, entity: !789, file: !790, line: 58)
!788 = !DINamespace(name: "__gnu_debug", scope: null)
!789 = !DINamespace(name: "__debug", scope: !134)
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !792, file: !796, line: 52)
!792 = !DISubprogram(name: "abs", scope: !793, file: !793, line: 840, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!794 = !DISubroutineType(types: !795)
!795 = !{!200, !200}
!796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !798, file: !800, line: 127)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !793, line: 62, baseType: !799)
!799 = !DICompositeType(tag: DW_TAG_structure_type, file: !793, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!800 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !802, file: !800, line: 128)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !793, line: 70, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !793, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !804, identifier: "_ZTS6ldiv_t")
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !803, file: !793, line: 68, baseType: !154, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !803, file: !793, line: 69, baseType: !154, size: 64, offset: 64)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !808, file: !800, line: 130)
!808 = !DISubprogram(name: "abort", scope: !793, file: !793, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !810, file: !800, line: 134)
!810 = !DISubprogram(name: "atexit", scope: !793, file: !793, line: 595, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!200, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !815, file: !800, line: 137)
!815 = !DISubprogram(name: "at_quick_exit", scope: !793, file: !793, line: 600, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !817, file: !800, line: 140)
!817 = !DISubprogram(name: "atof", scope: !793, file: !793, line: 101, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !377}
!820 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !822, file: !800, line: 141)
!822 = !DISubprogram(name: "atoi", scope: !793, file: !793, line: 104, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!200, !377}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !826, file: !800, line: 142)
!826 = !DISubprogram(name: "atol", scope: !793, file: !793, line: 107, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!154, !377}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !830, file: !800, line: 143)
!830 = !DISubprogram(name: "bsearch", scope: !793, file: !793, line: 820, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !834, !834, !24, !24, !836}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !793, line: 808, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!200, !834, !834}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !841, file: !800, line: 144)
!841 = !DISubprogram(name: "calloc", scope: !793, file: !793, line: 542, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!833, !24, !24}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !845, file: !800, line: 145)
!845 = !DISubprogram(name: "div", scope: !793, file: !793, line: 852, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!798, !200, !200}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !849, file: !800, line: 146)
!849 = !DISubprogram(name: "exit", scope: !793, file: !793, line: 617, type: !850, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !200}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !853, file: !800, line: 147)
!853 = !DISubprogram(name: "free", scope: !793, file: !793, line: 565, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !833}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !857, file: !800, line: 148)
!857 = !DISubprogram(name: "getenv", scope: !793, file: !793, line: 634, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !377}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !862, file: !800, line: 149)
!862 = !DISubprogram(name: "labs", scope: !793, file: !793, line: 841, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!154, !154}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !866, file: !800, line: 150)
!866 = !DISubprogram(name: "ldiv", scope: !793, file: !793, line: 854, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!802, !154, !154}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !870, file: !800, line: 151)
!870 = !DISubprogram(name: "malloc", scope: !793, file: !793, line: 539, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!833, !24}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !874, file: !800, line: 153)
!874 = !DISubprogram(name: "mblen", scope: !793, file: !793, line: 922, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!200, !377, !24}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !878, file: !800, line: 154)
!878 = !DISubprogram(name: "mbstowcs", scope: !793, file: !793, line: 933, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!24, !881, !884, !24}
!881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!884 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !886, file: !800, line: 155)
!886 = !DISubprogram(name: "mbtowc", scope: !793, file: !793, line: 925, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!200, !881, !884, !24}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !890, file: !800, line: 157)
!890 = !DISubprogram(name: "qsort", scope: !793, file: !793, line: 830, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !833, !24, !24, !836}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !894, file: !800, line: 160)
!894 = !DISubprogram(name: "quick_exit", scope: !793, file: !793, line: 623, type: !850, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !896, file: !800, line: 163)
!896 = !DISubprogram(name: "rand", scope: !793, file: !793, line: 453, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!200}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !900, file: !800, line: 164)
!900 = !DISubprogram(name: "realloc", scope: !793, file: !793, line: 550, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!833, !833, !24}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !904, file: !800, line: 165)
!904 = !DISubprogram(name: "srand", scope: !793, file: !793, line: 455, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !11}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !908, file: !800, line: 166)
!908 = !DISubprogram(name: "strtod", scope: !793, file: !793, line: 117, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!820, !884, !911}
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !914, file: !800, line: 167)
!914 = !DISubprogram(name: "strtol", scope: !793, file: !793, line: 176, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!154, !884, !911, !200}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !918, file: !800, line: 168)
!918 = !DISubprogram(name: "strtoul", scope: !793, file: !793, line: 180, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!26, !884, !911, !200}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !922, file: !800, line: 169)
!922 = !DISubprogram(name: "system", scope: !793, file: !793, line: 784, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !924, file: !800, line: 171)
!924 = !DISubprogram(name: "wcstombs", scope: !793, file: !793, line: 936, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!24, !927, !928, !24}
!927 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !860)
!928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !932, file: !800, line: 172)
!932 = !DISubprogram(name: "wctomb", scope: !793, file: !793, line: 929, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!200, !860, !883}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !937, file: !800, line: 200)
!936 = !DINamespace(name: "__gnu_cxx", scope: null)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !793, line: 80, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !793, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !939, identifier: "_ZTS7lldiv_t")
!939 = !{!940, !942}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !938, file: !793, line: 78, baseType: !941, size: 64)
!941 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !938, file: !793, line: 79, baseType: !941, size: 64, offset: 64)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !944, file: !800, line: 206)
!944 = !DISubprogram(name: "_Exit", scope: !793, file: !793, line: 629, type: !850, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !946, file: !800, line: 210)
!946 = !DISubprogram(name: "llabs", scope: !793, file: !793, line: 844, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!941, !941}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !950, file: !800, line: 216)
!950 = !DISubprogram(name: "lldiv", scope: !793, file: !793, line: 858, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!937, !941, !941}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !954, file: !800, line: 227)
!954 = !DISubprogram(name: "atoll", scope: !793, file: !793, line: 112, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!941, !377}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !958, file: !800, line: 228)
!958 = !DISubprogram(name: "strtoll", scope: !793, file: !793, line: 200, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!941, !884, !911, !200}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !962, file: !800, line: 229)
!962 = !DISubprogram(name: "strtoull", scope: !793, file: !793, line: 205, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !884, !911, !200}
!965 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !967, file: !800, line: 231)
!967 = !DISubprogram(name: "strtof", scope: !793, file: !793, line: 123, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !884, !911}
!970 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !972, file: !800, line: 232)
!972 = !DISubprogram(name: "strtold", scope: !793, file: !793, line: 126, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !884, !911}
!975 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !937, file: !800, line: 240)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !944, file: !800, line: 242)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !946, file: !800, line: 244)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !980, file: !800, line: 245)
!980 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !936, file: !800, line: 213, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !950, file: !800, line: 246)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !954, file: !800, line: 248)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !967, file: !800, line: 249)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !958, file: !800, line: 250)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !962, file: !800, line: 251)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !972, file: !800, line: 252)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !988, file: !989, line: 58)
!988 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !990, file: !989, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !991, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!989 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!990 = !DINamespace(name: "__exception_ptr", scope: !134)
!991 = !{!992, !993, !997, !1000, !1001, !1006, !1007, !1011, !1016, !1020, !1024, !1027, !1028, !1031, !1034}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !988, file: !989, line: 82, baseType: !833, size: 64)
!993 = !DISubprogram(name: "exception_ptr", scope: !988, file: !989, line: 84, type: !994, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996, !833}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !988, file: !989, line: 86, type: !998, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !996}
!1000 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !988, file: !989, line: 87, type: !998, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !988, file: !989, line: 89, type: !1002, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!833, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1006 = !DISubprogram(name: "exception_ptr", scope: !988, file: !989, line: 97, type: !998, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "exception_ptr", scope: !988, file: !989, line: 99, type: !1008, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !996, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1005, size: 64)
!1011 = !DISubprogram(name: "exception_ptr", scope: !988, file: !989, line: 102, type: !1012, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !996, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1015)
!1015 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1016 = !DISubprogram(name: "exception_ptr", scope: !988, file: !989, line: 106, type: !1017, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !996, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !988, size: 64)
!1020 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !988, file: !989, line: 119, type: !1021, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !996, !1010}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1024 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !988, file: !989, line: 123, type: !1025, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1023, !996, !1019}
!1027 = !DISubprogram(name: "~exception_ptr", scope: !988, file: !989, line: 130, type: !998, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !988, file: !989, line: 133, type: !1029, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !996, !1023}
!1031 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !988, file: !989, line: 145, type: !1032, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!106, !1004}
!1034 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !988, file: !989, line: 154, type: !1035, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !1004}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1039 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1040, line: 88, flags: DIFlagFwdDecl)
!1040 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !990, entity: !1042, file: !989, line: 74)
!1042 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !989, line: 70, type: !1043, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !988}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1046, file: !1061, line: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1047, line: 6, baseType: !1048)
!1047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1049, line: 21, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1049, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1051, identifier: "_ZTS11__mbstate_t")
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1050, file: !1049, line: 15, baseType: !200, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1050, file: !1049, line: 20, baseType: !1054, size: 32, offset: 32)
!1054 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1050, file: !1049, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTSN11__mbstate_tUt_E")
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1054, file: !1049, line: 18, baseType: !11, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1054, file: !1049, line: 19, baseType: !1058, size: 32)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1059)
!1059 = !{!1060}
!1060 = !DISubrange(count: 4)
!1061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1063, file: !1061, line: 141)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1064, line: 20, baseType: !11)
!1064 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1066, file: !1061, line: 143)
!1066 = !DISubprogram(name: "btowc", scope: !1067, file: !1067, line: 284, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1063, !200}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1071, file: !1061, line: 144)
!1071 = !DISubprogram(name: "fgetwc", scope: !1067, file: !1067, line: 726, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1063, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1076, line: 5, baseType: !1077)
!1076 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1076, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1079, file: !1061, line: 145)
!1079 = !DISubprogram(name: "fgetws", scope: !1067, file: !1067, line: 755, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!882, !881, !200, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1074)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1084, file: !1061, line: 146)
!1084 = !DISubprogram(name: "fputwc", scope: !1067, file: !1067, line: 740, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1063, !883, !1074}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1088, file: !1061, line: 147)
!1088 = !DISubprogram(name: "fputws", scope: !1067, file: !1067, line: 762, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!200, !928, !1082}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1092, file: !1061, line: 148)
!1092 = !DISubprogram(name: "fwide", scope: !1067, file: !1067, line: 573, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!200, !1074, !200}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1096, file: !1061, line: 149)
!1096 = !DISubprogram(name: "fwprintf", scope: !1067, file: !1067, line: 580, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!200, !1082, !928, null}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1100, file: !1061, line: 150)
!1100 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1067, file: !1067, line: 640, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1102, file: !1061, line: 151)
!1102 = !DISubprogram(name: "getwc", scope: !1067, file: !1067, line: 727, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1104, file: !1061, line: 152)
!1104 = !DISubprogram(name: "getwchar", scope: !1067, file: !1067, line: 733, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1063}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1108, file: !1061, line: 153)
!1108 = !DISubprogram(name: "mbrlen", scope: !1067, file: !1067, line: 307, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!24, !884, !24, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1114, file: !1061, line: 154)
!1114 = !DISubprogram(name: "mbrtowc", scope: !1067, file: !1067, line: 296, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!24, !881, !884, !24, !1111}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1118, file: !1061, line: 155)
!1118 = !DISubprogram(name: "mbsinit", scope: !1067, file: !1067, line: 292, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!200, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1124, file: !1061, line: 156)
!1124 = !DISubprogram(name: "mbsrtowcs", scope: !1067, file: !1067, line: 337, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!24, !881, !1127, !24, !1111}
!1127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1130, file: !1061, line: 157)
!1130 = !DISubprogram(name: "putwc", scope: !1067, file: !1067, line: 741, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1132, file: !1061, line: 158)
!1132 = !DISubprogram(name: "putwchar", scope: !1067, file: !1067, line: 747, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1063, !883}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1136, file: !1061, line: 160)
!1136 = !DISubprogram(name: "swprintf", scope: !1067, file: !1067, line: 590, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!200, !881, !24, !928, null}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1140, file: !1061, line: 162)
!1140 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1067, file: !1067, line: 647, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!200, !928, !928, null}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1144, file: !1061, line: 163)
!1144 = !DISubprogram(name: "ungetwc", scope: !1067, file: !1067, line: 770, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1063, !1063, !1074}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1148, file: !1061, line: 164)
!1148 = !DISubprogram(name: "vfwprintf", scope: !1067, file: !1067, line: 598, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!200, !1082, !928, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1153, identifier: "_ZTS13__va_list_tag")
!1153 = !{!1154, !1155, !1156, !1157}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1152, file: !3, baseType: !11, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1152, file: !3, baseType: !11, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1152, file: !3, baseType: !833, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1152, file: !3, baseType: !833, size: 64, offset: 128)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1159, file: !1061, line: 166)
!1159 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1067, file: !1067, line: 693, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1161, file: !1061, line: 169)
!1161 = !DISubprogram(name: "vswprintf", scope: !1067, file: !1067, line: 611, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!200, !881, !24, !928, !1151}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1061, line: 172)
!1165 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1067, file: !1067, line: 700, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!200, !928, !928, !1151}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1061, line: 174)
!1169 = !DISubprogram(name: "vwprintf", scope: !1067, file: !1067, line: 606, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!200, !928, !1151}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1173, file: !1061, line: 176)
!1173 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1067, file: !1067, line: 697, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1061, line: 178)
!1175 = !DISubprogram(name: "wcrtomb", scope: !1067, file: !1067, line: 301, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!24, !927, !883, !1111}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1179, file: !1061, line: 179)
!1179 = !DISubprogram(name: "wcscat", scope: !1067, file: !1067, line: 97, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!882, !881, !928}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1061, line: 180)
!1183 = !DISubprogram(name: "wcscmp", scope: !1067, file: !1067, line: 106, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!200, !929, !929}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1187, file: !1061, line: 181)
!1187 = !DISubprogram(name: "wcscoll", scope: !1067, file: !1067, line: 131, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1189, file: !1061, line: 182)
!1189 = !DISubprogram(name: "wcscpy", scope: !1067, file: !1067, line: 87, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1191, file: !1061, line: 183)
!1191 = !DISubprogram(name: "wcscspn", scope: !1067, file: !1067, line: 187, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!24, !929, !929}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1195, file: !1061, line: 184)
!1195 = !DISubprogram(name: "wcsftime", scope: !1067, file: !1067, line: 834, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!24, !881, !24, !928, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1067, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1203, file: !1061, line: 185)
!1203 = !DISubprogram(name: "wcslen", scope: !1067, file: !1067, line: 222, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!24, !929}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1207, file: !1061, line: 186)
!1207 = !DISubprogram(name: "wcsncat", scope: !1067, file: !1067, line: 101, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!882, !881, !928, !24}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1211, file: !1061, line: 187)
!1211 = !DISubprogram(name: "wcsncmp", scope: !1067, file: !1067, line: 109, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!200, !929, !929, !24}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1215, file: !1061, line: 188)
!1215 = !DISubprogram(name: "wcsncpy", scope: !1067, file: !1067, line: 92, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1217, file: !1061, line: 189)
!1217 = !DISubprogram(name: "wcsrtombs", scope: !1067, file: !1067, line: 343, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!24, !927, !1220, !24, !1111}
!1220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1061, line: 190)
!1223 = !DISubprogram(name: "wcsspn", scope: !1067, file: !1067, line: 191, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1225, file: !1061, line: 191)
!1225 = !DISubprogram(name: "wcstod", scope: !1067, file: !1067, line: 377, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!820, !928, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1231, file: !1061, line: 193)
!1231 = !DISubprogram(name: "wcstof", scope: !1067, file: !1067, line: 382, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!970, !928, !1228}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1235, file: !1061, line: 195)
!1235 = !DISubprogram(name: "wcstok", scope: !1067, file: !1067, line: 217, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!882, !881, !928, !1228}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1239, file: !1061, line: 196)
!1239 = !DISubprogram(name: "wcstol", scope: !1067, file: !1067, line: 428, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!154, !928, !1228, !200}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1243, file: !1061, line: 197)
!1243 = !DISubprogram(name: "wcstoul", scope: !1067, file: !1067, line: 433, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!26, !928, !1228, !200}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1247, file: !1061, line: 198)
!1247 = !DISubprogram(name: "wcsxfrm", scope: !1067, file: !1067, line: 135, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!24, !881, !928, !24}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1061, line: 199)
!1251 = !DISubprogram(name: "wctob", scope: !1067, file: !1067, line: 288, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!200, !1063}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1061, line: 200)
!1255 = !DISubprogram(name: "wmemcmp", scope: !1067, file: !1067, line: 258, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1257, file: !1061, line: 201)
!1257 = !DISubprogram(name: "wmemcpy", scope: !1067, file: !1067, line: 262, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1061, line: 202)
!1259 = !DISubprogram(name: "wmemmove", scope: !1067, file: !1067, line: 267, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!882, !882, !929, !24}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1263, file: !1061, line: 203)
!1263 = !DISubprogram(name: "wmemset", scope: !1067, file: !1067, line: 271, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!882, !882, !883, !24}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1267, file: !1061, line: 204)
!1267 = !DISubprogram(name: "wprintf", scope: !1067, file: !1067, line: 587, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!200, !928, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1271, file: !1061, line: 205)
!1271 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1067, file: !1067, line: 644, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1273, file: !1061, line: 206)
!1273 = !DISubprogram(name: "wcschr", scope: !1067, file: !1067, line: 164, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!882, !929, !883}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1277, file: !1061, line: 207)
!1277 = !DISubprogram(name: "wcspbrk", scope: !1067, file: !1067, line: 201, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!882, !929, !929}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1281, file: !1061, line: 208)
!1281 = !DISubprogram(name: "wcsrchr", scope: !1067, file: !1067, line: 174, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1061, line: 209)
!1283 = !DISubprogram(name: "wcsstr", scope: !1067, file: !1067, line: 212, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1285, file: !1061, line: 210)
!1285 = !DISubprogram(name: "wmemchr", scope: !1067, file: !1067, line: 253, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!882, !929, !883, !24}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1289, file: !1061, line: 251)
!1289 = !DISubprogram(name: "wcstold", scope: !1067, file: !1067, line: 384, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!975, !928, !1228}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1293, file: !1061, line: 260)
!1293 = !DISubprogram(name: "wcstoll", scope: !1067, file: !1067, line: 441, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!941, !928, !1228, !200}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1297, file: !1061, line: 261)
!1297 = !DISubprogram(name: "wcstoull", scope: !1067, file: !1067, line: 448, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!965, !928, !1228, !200}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1289, file: !1061, line: 267)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1293, file: !1061, line: 268)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1061, line: 269)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1231, file: !1061, line: 283)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1159, file: !1061, line: 286)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1061, line: 289)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1173, file: !1061, line: 292)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1289, file: !1061, line: 296)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1293, file: !1061, line: 297)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1061, line: 298)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !808, file: !1311, line: 38)
!1311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !810, file: !1311, line: 39)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !849, file: !1311, line: 40)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !815, file: !1311, line: 43)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !894, file: !1311, line: 46)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !798, file: !1311, line: 51)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !802, file: !1311, line: 52)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1319, file: !1311, line: 54)
!1319 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !796, line: 103, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1322}
!1322 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !817, file: !1311, line: 55)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !822, file: !1311, line: 56)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !826, file: !1311, line: 57)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !830, file: !1311, line: 58)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !841, file: !1311, line: 59)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !980, file: !1311, line: 60)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !853, file: !1311, line: 61)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !857, file: !1311, line: 62)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !862, file: !1311, line: 63)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !866, file: !1311, line: 64)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !870, file: !1311, line: 65)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !874, file: !1311, line: 67)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !878, file: !1311, line: 68)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !886, file: !1311, line: 69)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !890, file: !1311, line: 71)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !896, file: !1311, line: 72)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !900, file: !1311, line: 73)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !904, file: !1311, line: 74)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !908, file: !1311, line: 75)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !914, file: !1311, line: 76)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !918, file: !1311, line: 77)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !922, file: !1311, line: 78)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !924, file: !1311, line: 80)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !932, file: !1311, line: 81)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1349, line: 40)
!1349 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1351, file: !1353, line: 53)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1352, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1352 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1355, file: !1353, line: 54)
!1355 = !DISubprogram(name: "setlocale", scope: !1352, file: !1352, line: 122, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!860, !200, !377}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1359, file: !1353, line: 55)
!1359 = !DISubprogram(name: "localeconv", scope: !1352, file: !1352, line: 125, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1364, file: !1366, line: 64)
!1364 = !DISubprogram(name: "isalnum", scope: !1365, file: !1365, line: 108, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1368, file: !1366, line: 65)
!1368 = !DISubprogram(name: "isalpha", scope: !1365, file: !1365, line: 109, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1370, file: !1366, line: 66)
!1370 = !DISubprogram(name: "iscntrl", scope: !1365, file: !1365, line: 110, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1372, file: !1366, line: 67)
!1372 = !DISubprogram(name: "isdigit", scope: !1365, file: !1365, line: 111, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1366, line: 68)
!1374 = !DISubprogram(name: "isgraph", scope: !1365, file: !1365, line: 113, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1376, file: !1366, line: 69)
!1376 = !DISubprogram(name: "islower", scope: !1365, file: !1365, line: 112, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1366, line: 70)
!1378 = !DISubprogram(name: "isprint", scope: !1365, file: !1365, line: 114, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1380, file: !1366, line: 71)
!1380 = !DISubprogram(name: "ispunct", scope: !1365, file: !1365, line: 115, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1366, line: 72)
!1382 = !DISubprogram(name: "isspace", scope: !1365, file: !1365, line: 116, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1384, file: !1366, line: 73)
!1384 = !DISubprogram(name: "isupper", scope: !1365, file: !1365, line: 117, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1386, file: !1366, line: 74)
!1386 = !DISubprogram(name: "isxdigit", scope: !1365, file: !1365, line: 118, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1366, line: 75)
!1388 = !DISubprogram(name: "tolower", scope: !1365, file: !1365, line: 122, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1390, file: !1366, line: 76)
!1390 = !DISubprogram(name: "toupper", scope: !1365, file: !1365, line: 125, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1366, line: 87)
!1392 = !DISubprogram(name: "isblank", scope: !1365, file: !1365, line: 130, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1399, line: 47)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1395, line: 24, baseType: !1396)
!1395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1397, line: 37, baseType: !1398)
!1397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1398 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1401, file: !1399, line: 48)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1395, line: 25, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1397, line: 39, baseType: !1403)
!1403 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1405, file: !1399, line: 49)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1395, line: 26, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1397, line: 41, baseType: !200)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1399, line: 50)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1395, line: 27, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1397, line: 44, baseType: !154)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1411, file: !1399, line: 52)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1412, line: 58, baseType: !1398)
!1412 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1414, file: !1399, line: 53)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1412, line: 60, baseType: !154)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1399, line: 54)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1412, line: 61, baseType: !154)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1418, file: !1399, line: 55)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1412, line: 62, baseType: !154)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1399, line: 57)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1412, line: 43, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1397, line: 52, baseType: !1396)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1423, file: !1399, line: 58)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1412, line: 44, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1397, line: 54, baseType: !1402)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1399, line: 59)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1412, line: 45, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1397, line: 56, baseType: !1406)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1399, line: 60)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1412, line: 46, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1397, line: 58, baseType: !1409)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1432, file: !1399, line: 62)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1412, line: 101, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1397, line: 72, baseType: !154)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1399, line: 63)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1412, line: 87, baseType: !154)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1399, line: 65)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1438, line: 24, baseType: !1439)
!1438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1397, line: 38, baseType: !1440)
!1440 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1442, file: !1399, line: 66)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1438, line: 25, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1397, line: 40, baseType: !31)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1445, file: !1399, line: 67)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1438, line: 26, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1397, line: 42, baseType: !11)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1399, line: 68)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1438, line: 27, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1397, line: 45, baseType: !26)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1399, line: 70)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1412, line: 71, baseType: !1440)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1453, file: !1399, line: 71)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1412, line: 73, baseType: !26)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1455, file: !1399, line: 72)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1412, line: 74, baseType: !26)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1457, file: !1399, line: 73)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1412, line: 75, baseType: !26)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1459, file: !1399, line: 75)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1412, line: 49, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1397, line: 53, baseType: !1439)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1399, line: 76)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1412, line: 50, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1397, line: 55, baseType: !1443)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1465, file: !1399, line: 77)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1412, line: 51, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1397, line: 57, baseType: !1446)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1399, line: 78)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1412, line: 52, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1397, line: 59, baseType: !1449)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1471, file: !1399, line: 80)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1412, line: 102, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1397, line: 73, baseType: !26)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1474, file: !1399, line: 81)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1412, line: 90, baseType: !26)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1478, line: 98)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1477, line: 7, baseType: !1077)
!1477 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1478, line: 99)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1481, line: 84, baseType: !1482)
!1481 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1483, line: 14, baseType: !1484)
!1483 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1483, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1478, line: 101)
!1486 = !DISubprogram(name: "clearerr", scope: !1481, file: !1481, line: 757, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1491, file: !1478, line: 102)
!1491 = !DISubprogram(name: "fclose", scope: !1481, file: !1481, line: 213, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!200, !1489}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1478, line: 103)
!1495 = !DISubprogram(name: "feof", scope: !1481, file: !1481, line: 759, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1497, file: !1478, line: 104)
!1497 = !DISubprogram(name: "ferror", scope: !1481, file: !1481, line: 761, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1499, file: !1478, line: 105)
!1499 = !DISubprogram(name: "fflush", scope: !1481, file: !1481, line: 218, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1478, line: 106)
!1501 = !DISubprogram(name: "fgetc", scope: !1481, file: !1481, line: 485, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1503, file: !1478, line: 107)
!1503 = !DISubprogram(name: "fgetpos", scope: !1481, file: !1481, line: 731, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!200, !1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1489)
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1478, line: 108)
!1510 = !DISubprogram(name: "fgets", scope: !1481, file: !1481, line: 564, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!860, !927, !200, !1506}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1514, file: !1478, line: 109)
!1514 = !DISubprogram(name: "fopen", scope: !1481, file: !1481, line: 246, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1489, !884, !884}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1478, line: 110)
!1518 = !DISubprogram(name: "fprintf", scope: !1481, file: !1481, line: 326, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!200, !1506, !884, null}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1478, line: 111)
!1522 = !DISubprogram(name: "fputc", scope: !1481, file: !1481, line: 521, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!200, !200, !1489}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1478, line: 112)
!1526 = !DISubprogram(name: "fputs", scope: !1481, file: !1481, line: 626, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!200, !884, !1506}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1478, line: 113)
!1530 = !DISubprogram(name: "fread", scope: !1481, file: !1481, line: 646, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!24, !1533, !24, !24, !1506}
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !833)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1478, line: 114)
!1535 = !DISubprogram(name: "freopen", scope: !1481, file: !1481, line: 252, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1489, !884, !884, !1506}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1478, line: 115)
!1539 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1481, file: !1481, line: 407, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1478, line: 116)
!1541 = !DISubprogram(name: "fseek", scope: !1481, file: !1481, line: 684, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!200, !1489, !154, !200}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1478, line: 117)
!1545 = !DISubprogram(name: "fsetpos", scope: !1481, file: !1481, line: 736, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!200, !1489, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1478, line: 118)
!1551 = !DISubprogram(name: "ftell", scope: !1481, file: !1481, line: 689, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!154, !1489}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1555, file: !1478, line: 119)
!1555 = !DISubprogram(name: "fwrite", scope: !1481, file: !1481, line: 652, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!24, !1558, !24, !24, !1506}
!1558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !834)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1560, file: !1478, line: 120)
!1560 = !DISubprogram(name: "getc", scope: !1481, file: !1481, line: 486, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1478, line: 121)
!1562 = !DISubprogram(name: "getchar", scope: !1481, file: !1481, line: 492, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1564, file: !1478, line: 126)
!1564 = !DISubprogram(name: "perror", scope: !1481, file: !1481, line: 775, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !377}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1568, file: !1478, line: 127)
!1568 = !DISubprogram(name: "printf", scope: !1481, file: !1481, line: 332, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!200, !884, null}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1572, file: !1478, line: 128)
!1572 = !DISubprogram(name: "putc", scope: !1481, file: !1481, line: 522, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1574, file: !1478, line: 129)
!1574 = !DISubprogram(name: "putchar", scope: !1481, file: !1481, line: 528, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1478, line: 130)
!1576 = !DISubprogram(name: "puts", scope: !1481, file: !1481, line: 632, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1578, file: !1478, line: 131)
!1578 = !DISubprogram(name: "remove", scope: !1481, file: !1481, line: 146, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1478, line: 132)
!1580 = !DISubprogram(name: "rename", scope: !1481, file: !1481, line: 148, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!200, !377, !377}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1478, line: 133)
!1584 = !DISubprogram(name: "rewind", scope: !1481, file: !1481, line: 694, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1478, line: 134)
!1586 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1481, file: !1481, line: 410, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1478, line: 135)
!1588 = !DISubprogram(name: "setbuf", scope: !1481, file: !1481, line: 304, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1506, !927}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1478, line: 136)
!1592 = !DISubprogram(name: "setvbuf", scope: !1481, file: !1481, line: 308, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!200, !1506, !927, !200, !24}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1478, line: 137)
!1596 = !DISubprogram(name: "sprintf", scope: !1481, file: !1481, line: 334, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!200, !927, !884, null}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1478, line: 138)
!1600 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1481, file: !1481, line: 412, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!200, !884, !884, null}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1478, line: 139)
!1604 = !DISubprogram(name: "tmpfile", scope: !1481, file: !1481, line: 173, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1489}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1478, line: 141)
!1608 = !DISubprogram(name: "tmpnam", scope: !1481, file: !1481, line: 187, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!860, !860}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1478, line: 143)
!1612 = !DISubprogram(name: "ungetc", scope: !1481, file: !1481, line: 639, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1478, line: 144)
!1614 = !DISubprogram(name: "vfprintf", scope: !1481, file: !1481, line: 341, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!200, !1506, !884, !1151}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1478, line: 145)
!1618 = !DISubprogram(name: "vprintf", scope: !1481, file: !1481, line: 347, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!200, !884, !1151}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1478, line: 146)
!1622 = !DISubprogram(name: "vsprintf", scope: !1481, file: !1481, line: 349, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!200, !927, !884, !1151}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1626, file: !1478, line: 175)
!1626 = !DISubprogram(name: "snprintf", scope: !1481, file: !1481, line: 354, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!200, !927, !24, !884, null}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1630, file: !1478, line: 176)
!1630 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1481, file: !1481, line: 451, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1632, file: !1478, line: 177)
!1632 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1481, file: !1481, line: 456, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1634, file: !1478, line: 178)
!1634 = !DISubprogram(name: "vsnprintf", scope: !1481, file: !1481, line: 358, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!200, !927, !24, !884, !1151}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !936, entity: !1638, file: !1478, line: 179)
!1638 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1481, file: !1481, line: 459, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!200, !884, !884, !1151}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1478, line: 185)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1478, line: 186)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1478, line: 187)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1478, line: 188)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1638, file: !1478, line: 189)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1648, file: !1650, line: 54)
!1648 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1649, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1649 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1650 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1652, file: !1650, line: 55)
!1652 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1649, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1654, line: 58)
!1654 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = !{i32 7, !"Dwarf Version", i32 4}
!1656 = !{i32 2, !"Debug Info Version", i32 3}
!1657 = !{i32 1, !"wchar_size", i32 4}
!1658 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1659 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 44, type: !349, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1660 = !DILocation(line: 44, column: 44, scope: !1659)
!1661 = !DILocation(line: 44, column: 30, scope: !1659)
!1662 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DILocation(line: 0, scope: !1662)
!1665 = !DILocation(line: 96, column: 2, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !6, line: 95, column: 2)
!1667 = !DILocation(line: 96, column: 2, scope: !1662)
!1668 = distinct !DISubprogram(name: "XalanSourceTreeDOMSupport", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2Ev", scope: !1669, file: !3, line: 48, type: !1681, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1680, retainedNodes: !139)
!1669 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDOMSupport", scope: !2, file: !1670, line: 38, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1671, vtableHolder: !1673)
!1670 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !{!1672, !1675, !1680, !1684, !1688, !1689, !1690, !1699, !1706, !1709}
!1672 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1669, baseType: !1673, flags: DIFlagPublic, extraData: i32 0)
!1673 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !2, file: !1674, line: 39, flags: DIFlagFwdDecl)
!1674 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !1669, file: !1670, line: 78, baseType: !1676, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeParserLiaison", scope: !2, file: !1679, line: 57, flags: DIFlagFwdDecl)
!1679 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !DISubprogram(name: "XalanSourceTreeDOMSupport", scope: !1669, file: !1670, line: 42, type: !1681, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DISubprogram(name: "XalanSourceTreeDOMSupport", scope: !1669, file: !1670, line: 44, type: !1685, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1683, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1677, size: 64)
!1688 = !DISubprogram(name: "~XalanSourceTreeDOMSupport", scope: !1669, file: !1670, line: 47, type: !1681, scopeLine: 47, containingType: !1669, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1689 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport5resetEv", scope: !1669, file: !1670, line: 50, type: !1681, scopeLine: 50, containingType: !1669, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1690 = !DISubprogram(name: "getUnparsedEntityURI", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", scope: !1669, file: !1670, line: 55, type: !1691, scopeLine: 55, containingType: !1669, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!383, !1693, !383, !1695}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1669)
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !1698, line: 51, flags: DIFlagFwdDecl)
!1698 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1699 = !DISubprogram(name: "isNodeAfter", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_", scope: !1669, file: !1670, line: 60, type: !1700, scopeLine: 60, containingType: !1669, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!106, !1693, !1702, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !1705, line: 44, flags: DIFlagFwdDecl)
!1705 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1706 = !DISubprogram(name: "getParserLiaison", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport16getParserLiaisonEv", scope: !1669, file: !1670, line: 65, type: !1707, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1676, !1693}
!1709 = !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !1669, file: !1670, line: 71, type: !1710, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1683, !1676}
!1712 = !DILocalVariable(name: "this", arg: 1, scope: !1668, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1714 = !DILocation(line: 0, scope: !1668)
!1715 = !DILocation(line: 51, column: 1, scope: !1668)
!1716 = !DILocation(line: 49, column: 2, scope: !1668)
!1717 = !DILocation(line: 50, column: 2, scope: !1668)
!1718 = !DILocation(line: 52, column: 1, scope: !1668)
!1719 = distinct !DISubprogram(name: "XalanSourceTreeDOMSupport", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE", scope: !1669, file: !3, line: 56, type: !1685, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1684, retainedNodes: !139)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocalVariable(name: "theParserLiaison", arg: 2, scope: !1719, file: !3, line: 56, type: !1687)
!1723 = !DILocation(line: 56, column: 90, scope: !1719)
!1724 = !DILocation(line: 59, column: 1, scope: !1719)
!1725 = !DILocation(line: 57, column: 2, scope: !1719)
!1726 = !DILocation(line: 58, column: 2, scope: !1719)
!1727 = !DILocation(line: 58, column: 19, scope: !1719)
!1728 = !DILocation(line: 60, column: 1, scope: !1719)
!1729 = distinct !DISubprogram(name: "~XalanSourceTreeDOMSupport", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD2Ev", scope: !1669, file: !3, line: 64, type: !1681, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1688, retainedNodes: !139)
!1730 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DILocation(line: 0, scope: !1729)
!1732 = !DILocation(line: 66, column: 1, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 65, column: 1)
!1734 = !DILocation(line: 66, column: 1, scope: !1729)
!1735 = distinct !DISubprogram(name: "~XalanSourceTreeDOMSupport", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD0Ev", scope: !1669, file: !3, line: 64, type: !1681, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1688, retainedNodes: !139)
!1736 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DILocation(line: 0, scope: !1735)
!1738 = !DILocation(line: 65, column: 1, scope: !1735)
!1739 = !DILocation(line: 66, column: 1, scope: !1735)
!1740 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport5resetEv", scope: !1669, file: !3, line: 71, type: !1681, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1689, retainedNodes: !139)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DILocation(line: 0, scope: !1740)
!1743 = !DILocation(line: 73, column: 1, scope: !1740)
!1744 = distinct !DISubprogram(name: "getUnparsedEntityURI", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", scope: !1669, file: !3, line: 78, type: !1691, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1690, retainedNodes: !139)
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1744, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1747 = !DILocation(line: 0, scope: !1744)
!1748 = !DILocalVariable(name: "theName", arg: 2, scope: !1744, file: !3, line: 79, type: !383)
!1749 = !DILocation(line: 79, column: 26, scope: !1744)
!1750 = !DILocalVariable(name: "theDocument", arg: 3, scope: !1744, file: !3, line: 80, type: !1695)
!1751 = !DILocation(line: 80, column: 25, scope: !1744)
!1752 = !DILocation(line: 82, column: 6, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 82, column: 6)
!1754 = !DILocation(line: 82, column: 22, scope: !1753)
!1755 = !DILocation(line: 82, column: 6, scope: !1744)
!1756 = !DILocalVariable(name: "theXSTDocument", scope: !1757, file: !3, line: 84, type: !1758)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 83, column: 2)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1761)
!1761 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !2, file: !1762, line: 73, flags: DIFlagFwdDecl)
!1762 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1763 = !DILocation(line: 84, column: 40, scope: !1757)
!1764 = !DILocation(line: 85, column: 4, scope: !1757)
!1765 = !DILocation(line: 85, column: 34, scope: !1757)
!1766 = !DILocation(line: 85, column: 21, scope: !1757)
!1767 = !DILocation(line: 87, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 87, column: 7)
!1769 = !DILocation(line: 87, column: 22, scope: !1768)
!1770 = !DILocation(line: 87, column: 7, scope: !1757)
!1771 = !DILocation(line: 89, column: 11, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 88, column: 3)
!1773 = !DILocation(line: 89, column: 48, scope: !1772)
!1774 = !DILocation(line: 89, column: 27, scope: !1772)
!1775 = !DILocation(line: 89, column: 4, scope: !1772)
!1776 = !DILocation(line: 92, column: 2, scope: !1757)
!1777 = !DILocation(line: 94, column: 5, scope: !1744)
!1778 = !DILocation(line: 95, column: 1, scope: !1744)
!1779 = distinct !DISubprogram(name: "isNodeAfter", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport11isNodeAfterERKNS_9XalanNodeES3_", scope: !1669, file: !3, line: 100, type: !1700, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1699, retainedNodes: !139)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DILocation(line: 0, scope: !1779)
!1782 = !DILocalVariable(name: "node1", arg: 2, scope: !1779, file: !3, line: 101, type: !1702)
!1783 = !DILocation(line: 101, column: 21, scope: !1779)
!1784 = !DILocalVariable(name: "node2", arg: 3, scope: !1779, file: !3, line: 102, type: !1702)
!1785 = !DILocation(line: 102, column: 21, scope: !1779)
!1786 = !DILocation(line: 106, column: 9, scope: !1779)
!1787 = !DILocation(line: 106, column: 15, scope: !1779)
!1788 = !DILocation(line: 106, column: 28, scope: !1779)
!1789 = !DILocation(line: 106, column: 34, scope: !1779)
!1790 = !DILocation(line: 106, column: 26, scope: !1779)
!1791 = !DILocation(line: 106, column: 2, scope: !1779)
!1792 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocation(line: 235, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !15, line: 234, column: 5)
!1797 = !DILocation(line: 237, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1796, file: !15, line: 237, column: 13)
!1799 = !DILocation(line: 237, column: 26, scope: !1798)
!1800 = !DILocation(line: 237, column: 13, scope: !1796)
!1801 = !DILocation(line: 239, column: 21, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !15, line: 238, column: 9)
!1803 = !DILocation(line: 239, column: 30, scope: !1802)
!1804 = !DILocation(line: 239, column: 13, scope: !1802)
!1805 = !DILocation(line: 241, column: 24, scope: !1802)
!1806 = !DILocation(line: 241, column: 13, scope: !1802)
!1807 = !DILocation(line: 242, column: 9, scope: !1802)
!1808 = !DILocation(line: 243, column: 5, scope: !1792)
!1809 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1812 = !DILocation(line: 0, scope: !1809)
!1813 = !DILocation(line: 907, column: 5, scope: !1809)
!1814 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!1815 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1814, file: !15, line: 968, type: !70)
!1816 = !DILocation(line: 968, column: 25, scope: !1814)
!1817 = !DILocalVariable(name: "theLast", arg: 2, scope: !1814, file: !15, line: 969, type: !70)
!1818 = !DILocation(line: 969, column: 25, scope: !1814)
!1819 = !DILocation(line: 971, column: 9, scope: !1814)
!1820 = !DILocation(line: 971, column: 15, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !15, line: 971, column: 9)
!1822 = distinct !DILexicalBlock(scope: !1814, file: !15, line: 971, column: 9)
!1823 = !DILocation(line: 971, column: 27, scope: !1821)
!1824 = !DILocation(line: 971, column: 24, scope: !1821)
!1825 = !DILocation(line: 971, column: 9, scope: !1822)
!1826 = !DILocation(line: 973, column: 22, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !15, line: 972, column: 9)
!1828 = !DILocation(line: 973, column: 13, scope: !1827)
!1829 = !DILocation(line: 974, column: 9, scope: !1827)
!1830 = !DILocation(line: 971, column: 36, scope: !1821)
!1831 = !DILocation(line: 971, column: 9, scope: !1821)
!1832 = distinct !{!1832, !1825, !1833}
!1833 = !DILocation(line: 974, column: 9, scope: !1822)
!1834 = !DILocation(line: 975, column: 5, scope: !1814)
!1835 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocation(line: 687, column: 9, scope: !1835)
!1839 = !DILocation(line: 689, column: 16, scope: !1835)
!1840 = !DILocation(line: 689, column: 9, scope: !1835)
!1841 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 703, column: 9, scope: !1841)
!1845 = !DILocation(line: 705, column: 16, scope: !1841)
!1846 = !DILocation(line: 705, column: 9, scope: !1841)
!1847 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DILocation(line: 0, scope: !1847)
!1850 = !DILocalVariable(name: "pointer", arg: 2, scope: !1847, file: !15, line: 952, type: !29)
!1851 = !DILocation(line: 952, column: 29, scope: !1847)
!1852 = !DILocation(line: 956, column: 9, scope: !1847)
!1853 = !DILocation(line: 956, column: 37, scope: !1847)
!1854 = !DILocation(line: 956, column: 26, scope: !1847)
!1855 = !DILocation(line: 958, column: 5, scope: !1847)
!1856 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!1857 = !DILocalVariable(name: "theValue", arg: 1, scope: !1856, file: !15, line: 961, type: !112)
!1858 = !DILocation(line: 961, column: 29, scope: !1856)
!1859 = !DILocation(line: 963, column: 9, scope: !1856)
!1860 = !DILocation(line: 964, column: 5, scope: !1856)
!1861 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DILocation(line: 0, scope: !1861)
!1864 = !DILocation(line: 1033, column: 16, scope: !1861)
!1865 = !DILocation(line: 1033, column: 25, scope: !1861)
!1866 = !DILocation(line: 1033, column: 23, scope: !1861)
!1867 = !DILocation(line: 1033, column: 9, scope: !1861)
!1868 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeDOMSupport.cpp", scope: !3, file: !3, type: !1869, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1869 = !DISubroutineType(types: !139)
!1870 = !DILocation(line: 0, scope: !1868)
