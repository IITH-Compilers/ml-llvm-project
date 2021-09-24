; ModuleID = 'XalanDefaultParsedSource.cpp'
source_filename = "XalanDefaultParsedSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport" = type { %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* }
%"class.xalanc_1_10::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_10::DOMSupport", %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* }
%"class.xalanc_1_10::DOMSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xalanc_1_10::XercesParserLiaison", %"class.xalanc_1_10::XalanMap.2", i8, %"class.xercesc_2_7::SAX2XMLReader"* }
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xalanc_1_10::XercesParserLiaison" = type { %"class.xalanc_1_10::XMLParserLiaison", %"class.xercesc_2_7::ErrorHandler", i32, i8, i8, i8, i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanMap", i8, i8, i8, i8, %"class.xalanc_1_10::ExecutionContext"*, %"class.xercesc_2_7::SAXParser"*, %"class.xercesc_2_7::XercesDOMParser"* }
%"class.xercesc_2_7::ErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
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
%"class.xalanc_1_10::XalanDefaultParsedSourceHelper" = type { %"class.xalanc_1_10::XalanParsedSourceHelper", %"class.xalanc_1_10::XalanSourceTreeParserLiaison", %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport" }
%"class.xalanc_1_10::XalanParsedSourceHelper" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDefaultParsedSource" = type { %"class.xalanc_1_10::XalanParsedSource", %"class.xalanc_1_10::XalanSourceTreeParserLiaison", %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanParsedSource" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap.31", %"class.xalanc_1_10::XalanMap.38", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.50"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.50" = type { %"class.xalanc_1_10::ArenaBlockBase.51" }
%"class.xalanc_1_10::ArenaBlockBase.51" = type { %"class.xalanc_1_10::XalanAllocator.52", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttr"* }
%"class.xalanc_1_10::XalanAllocator.52" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.53"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.53" = type { %"class.xalanc_1_10::ArenaBlockBase.54" }
%"class.xalanc_1_10::ArenaBlockBase.54" = type { %"class.xalanc_1_10::XalanAllocator.55", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttrNS"* }
%"class.xalanc_1_10::XalanAllocator.55" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.10" }
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.56"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.56" = type { %"class.xalanc_1_10::ArenaBlockBase.57" }
%"class.xalanc_1_10::ArenaBlockBase.57" = type { %"class.xalanc_1_10::XalanAllocator.58", i64, i64, %"class.xalanc_1_10::XalanSourceTreeComment"* }
%"class.xalanc_1_10::XalanAllocator.58" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.12" }
%"class.xalanc_1_10::ArenaAllocator.12" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.13" }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.59"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.59" = type { %"class.xalanc_1_10::ArenaBlockBase.60" }
%"class.xalanc_1_10::ArenaBlockBase.60" = type { %"class.xalanc_1_10::XalanAllocator.61", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.61" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.14" }
%"class.xalanc_1_10::ArenaAllocator.14" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.15" }
%"class.xalanc_1_10::XalanList.15" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.62"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.62" = type { %"class.xalanc_1_10::ArenaBlockBase.63" }
%"class.xalanc_1_10::ArenaBlockBase.63" = type { %"class.xalanc_1_10::XalanAllocator.64", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementANS"* }
%"class.xalanc_1_10::XalanAllocator.64" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.16" }
%"class.xalanc_1_10::ArenaAllocator.16" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.17" }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.65"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.65" = type { %"class.xalanc_1_10::ArenaBlockBase.66" }
%"class.xalanc_1_10::ArenaBlockBase.66" = type { %"class.xalanc_1_10::XalanAllocator.67", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanAllocator.67" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.18" }
%"class.xalanc_1_10::ArenaAllocator.18" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.19" }
%"class.xalanc_1_10::XalanList.19" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.68"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.68" = type { %"class.xalanc_1_10::ArenaBlockBase.69" }
%"class.xalanc_1_10::ArenaBlockBase.69" = type { %"class.xalanc_1_10::XalanAllocator.70", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanAllocator.70" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.20" }
%"class.xalanc_1_10::ArenaAllocator.20" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.21" }
%"class.xalanc_1_10::XalanList.21" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.71"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.71" = type { %"class.xalanc_1_10::ArenaBlockBase.72" }
%"class.xalanc_1_10::ArenaBlockBase.72" = type { %"class.xalanc_1_10::XalanAllocator.73", i64, i64, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* }
%"class.xalanc_1_10::XalanAllocator.73" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.22" }
%"class.xalanc_1_10::ArenaAllocator.22" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.23" }
%"class.xalanc_1_10::XalanList.23" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.74"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.74" = type { %"class.xalanc_1_10::ArenaBlockBase.75" }
%"class.xalanc_1_10::ArenaBlockBase.75" = type { %"class.xalanc_1_10::XalanAllocator.76", i64, i64, %"class.xalanc_1_10::XalanSourceTreeText"* }
%"class.xalanc_1_10::XalanAllocator.76" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.24" }
%"class.xalanc_1_10::ArenaAllocator.24" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.25" }
%"class.xalanc_1_10::XalanList.25" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.77"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.77" = type { %"class.xalanc_1_10::ArenaBlockBase.78" }
%"class.xalanc_1_10::ArenaBlockBase.78" = type { %"class.xalanc_1_10::XalanAllocator.79", i64, i64, %"class.xalanc_1_10::XalanSourceTreeTextIWS"* }
%"class.xalanc_1_10::XalanAllocator.79" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeTextIWS" = type { %"class.xalanc_1_10::XalanSourceTreeText" }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.28"*, i64 }
%"class.xalanc_1_10::XalanVector.28" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanArrayAllocator" = type { %"class.xalanc_1_10::XalanList.29", i64, %"struct.std::pair.30"* }
%"class.xalanc_1_10::XalanList.29" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node"* }
%"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<xalanc_1_10::XalanSourceTreeAttr *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanSourceTreeAttr *> > *> >::Node" = type opaque
%"struct.std::pair.30" = type opaque
%"class.xalanc_1_10::XalanMap.31" = type { %"struct.xalanc_1_10::hash_null_terminated_arrays", %"struct.xalanc_1_10::equal_null_terminated_arrays", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.34", %"class.xalanc_1_10::XalanList.34", %"class.xalanc_1_10::XalanVector.35", i64, i64 }
%"struct.xalanc_1_10::hash_null_terminated_arrays" = type { i8 }
%"struct.xalanc_1_10::equal_null_terminated_arrays" = type { i8 }
%"class.xalanc_1_10::XalanList.34" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const unsigned short *, xalanc_1_10::XalanSourceTreeElement *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMChar *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.35" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.36"* }
%"class.xalanc_1_10::XalanVector.36" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.37"* }
%"struct.xalanc_1_10::XalanListIteratorBase.37" = type opaque
%"class.xalanc_1_10::XalanMap.38" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to.40", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.42", %"class.xalanc_1_10::XalanList.42", %"class.xalanc_1_10::XalanVector.43", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to.40" = type { i8 }
%"class.xalanc_1_10::XalanList.42" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.43" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.44"* }
%"class.xalanc_1_10::XalanVector.44" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.45"* }
%"struct.xalanc_1_10::XalanListIteratorBase.45" = type opaque
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.26" }
%"class.xalanc_1_10::ArenaAllocator.26" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.27" }
%"class.xalanc_1_10::XalanList.27" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.46" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.48" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EED2Ev = comdat any

$_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14setPoolAllTextEb = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE = comdat any

$_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKt = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev = comdat any

$_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xalanc_1_1024XalanDefaultParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xalanc_1_1023XalanParsedSourceHelperE = comdat any

$_ZTIN11xalanc_1_1023XalanParsedSourceHelperE = comdat any

$_ZTVN11xalanc_1_1023XalanParsedSourceHelperE = comdat any

@_ZTVN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*)* @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*)* @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*)* @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupport5resetEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)* @_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_ to i8*)] }, align 8
@_ZTVN11xalanc_1_1030XalanDefaultParsedSourceHelperE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XalanDefaultParsedSourceHelperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*)* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*)* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::DOMSupport"* (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*)* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper13getDOMSupportEv to i8*), i8* bitcast (%"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*)* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper16getParserLiaisonEv to i8*)] }, align 8
@_ZTVN11xalanc_1_1024XalanDefaultParsedSourceE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1024XalanDefaultParsedSourceE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSource"*)* @_ZN11xalanc_1_1024XalanDefaultParsedSourceD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultParsedSource"*)* @_ZN11xalanc_1_1024XalanDefaultParsedSourceD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanDefaultParsedSource"*)* @_ZNK11xalanc_1_1024XalanDefaultParsedSource11getDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanParsedSourceHelper"* (%"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1024XalanDefaultParsedSource12createHelperERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDefaultParsedSource"*)* @_ZNK11xalanc_1_1024XalanDefaultParsedSource6getURIEv to i8*)] }, align 8
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE = dso_local constant [52 x i8] c"N11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE\00", align 1
@_ZTIN11xalanc_1_1025XalanSourceTreeDOMSupportE = external dso_local constant i8*
@_ZTIN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1025XalanSourceTreeDOMSupportE to i8*) }, align 8
@_ZTSN11xalanc_1_1030XalanDefaultParsedSourceHelperE = dso_local constant [48 x i8] c"N11xalanc_1_1030XalanDefaultParsedSourceHelperE\00", align 1
@_ZTSN11xalanc_1_1023XalanParsedSourceHelperE = linkonce_odr dso_local constant [41 x i8] c"N11xalanc_1_1023XalanParsedSourceHelperE\00", comdat, align 1
@_ZTIN11xalanc_1_1023XalanParsedSourceHelperE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1023XalanParsedSourceHelperE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1030XalanDefaultParsedSourceHelperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XalanDefaultParsedSourceHelperE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1023XalanParsedSourceHelperE to i8*) }, align 8
@_ZTSN11xalanc_1_1024XalanDefaultParsedSourceE = dso_local constant [42 x i8] c"N11xalanc_1_1024XalanDefaultParsedSourceE\00", align 1
@_ZTIN11xalanc_1_1017XalanParsedSourceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1024XalanDefaultParsedSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xalanc_1_1024XalanDefaultParsedSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanParsedSourceE to i8*) }, align 8
@_ZTVN11xalanc_1_1023XalanParsedSourceHelperE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1023XalanParsedSourceHelperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanParsedSourceHelper"*)* @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanParsedSourceHelper"*)* @_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*), void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*)* @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE
@_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*), void (%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*)* @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD2Ev
@_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperC2ERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*), void (%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*)* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD2Ev
@_ZN11xalanc_1_1024XalanDefaultParsedSourceC1ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_bRNS1_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xercesc_2_7::InputSource"*, i1, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"*, i16*, i16*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xercesc_2_7::InputSource"*, i1, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"*, i16*, i16*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1024XalanDefaultParsedSourceC2ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_bRNS1_13MemoryManagerE
@_ZN11xalanc_1_1024XalanDefaultParsedSourceD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultParsedSource"*), void (%"class.xalanc_1_10::XalanDefaultParsedSource"*)* @_ZN11xalanc_1_1024XalanDefaultParsedSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !2090
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2090
  call void @_ZdlPv(i8* %0) #11, !dbg !2090
  ret void, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2095
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448) %theParserLiaison, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %theDOMSupport) unnamed_addr #3 align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, align 8
  %theDOMSupport.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2099
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theDOMSupport, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theDOMSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theDOMSupport.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1 to %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, !dbg !2104
  %1 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8, !dbg !2105
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %0, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448) %1), !dbg !2106
  %2 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1 to i32 (...)***, !dbg !2104
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2104
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport", %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1, i32 0, i32 1, !dbg !2107
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theDOMSupport.addr, align 8, !dbg !2108
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %3, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %m_domSupport, align 8, !dbg !2107
  ret void, !dbg !2109
}

declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD2Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this) unnamed_addr #1 align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1 to %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, !dbg !2113
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD2Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %0) #10, !dbg !2113
  ret void, !dbg !2115
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD2Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD0Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this) unnamed_addr #1 align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD1Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1) #10, !dbg !2119
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1 to i8*, !dbg !2119
  call void @_ZdlPv(i8* %0) #11, !dbg !2119
  ret void, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupport5resetEv(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this) unnamed_addr #1 align 2 !dbg !2121 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  ret void, !dbg !2124
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theName, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %theDocument) unnamed_addr #3 align 2 !dbg !2125 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, align 8
  %theName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theDocument.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theURI = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2128
  store %"class.xalanc_1_10::XalanDOMString"* %theName, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theName.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %"class.xalanc_1_10::XalanDocument"* %theDocument, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI, metadata !2133, metadata !DIExpression()), !dbg !2134
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport", %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1, i32 0, i32 1, !dbg !2135
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %m_domSupport, align 8, !dbg !2135
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8, !dbg !2136
  %2 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8, !dbg !2137
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)***, !dbg !2138
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*** %3, align 8, !dbg !2138
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)** %vtable, i64 3, !dbg !2138
  %4 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDocument"*)** %vfn, align 8, !dbg !2138
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %4(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %2), !dbg !2138
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theURI, align 8, !dbg !2134
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI, align 8, !dbg !2139
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5), !dbg !2141
  %cmp = icmp ne i32 %call2, 0, !dbg !2142
  br i1 %cmp, label %if.then, label %if.else, !dbg !2143

if.then:                                          ; preds = %entry
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI, align 8, !dbg !2144
  store %"class.xalanc_1_10::XalanDOMString"* %6, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2146
  br label %return, !dbg !2146

if.else:                                          ; preds = %entry
  %7 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1 to %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, !dbg !2147
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8, !dbg !2149
  %9 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theDocument.addr, align 8, !dbg !2150
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %7, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %9), !dbg !2147
  store %"class.xalanc_1_10::XalanDOMString"* %call3, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %if.else, %if.then
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2152
  ret %"class.xalanc_1_10::XalanDOMString"* %10, !dbg !2152
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #3 comdat !dbg !2153 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2158
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2159
  ret i32 %call, !dbg !2160
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanSourceTreeDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDocument"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) unnamed_addr #3 align 2 !dbg !2161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, align 8
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"*, %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"** %this.addr, align 8
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport", %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %this1, i32 0, i32 1, !dbg !2168
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %m_domSupport, align 8, !dbg !2168
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !2169
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !2170
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %0 to i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !2171
  %vtable = load i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*** %3, align 8, !dbg !2171
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2171
  %4 = load i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2171
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !2171
  ret i1 %call, !dbg !2172
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperC2ERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %theSourceDOMSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  %theSourceDOMSupport.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theSourceDOMSupport, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theSourceDOMSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theSourceDOMSupport.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1 to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2180
  call void @_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %0) #10, !dbg !2181
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1 to i32 (...)***, !dbg !2180
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1030XalanDefaultParsedSourceHelperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2180
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2182
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2183
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2182

invoke.cont:                                      ; preds = %entry
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 2, !dbg !2184
  %m_parserLiaison2 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2185
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theSourceDOMSupport.addr, align 8, !dbg !2186
  invoke void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %m_domSupport, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448) %m_parserLiaison2, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2184

invoke.cont4:                                     ; preds = %invoke.cont
  ret void, !dbg !2187

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2187
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2187
  store i8* %5, i8** %exn.slot, align 8, !dbg !2187
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2187
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2187
  br label %ehcleanup, !dbg !2187

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2187
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2187
  store i8* %8, i8** %exn.slot, align 8, !dbg !2187
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2187
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2187
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison) #10, !dbg !2188
  br label %ehcleanup, !dbg !2188

ehcleanup:                                        ; preds = %lpad3, %lpad
  %10 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1 to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2188
  call void @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %10) #10, !dbg !2188
  br label %eh.resume, !dbg !2188

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2188
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2188
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2188
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2188
  resume { i8*, i32 } %lpad.val5, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %this) unnamed_addr #1 comdat align 2 !dbg !2190 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xalanc_1_10::XalanParsedSourceHelper"*, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanParsedSourceHelper"* %this1 to i32 (...)***, !dbg !2194
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1023XalanParsedSourceHelperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2194
  ret void, !dbg !2194
}

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper6createERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %theSourceDOMSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6 {
entry:
  %theSourceDOMSupport.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %theSourceDOMSupport, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theSourceDOMSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theSourceDOMSupport.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2201
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2202
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2203
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2203
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2203
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2203
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 480), !dbg !2203
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, !dbg !2204
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %4), !dbg !2200
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %theResult, metadata !2205, metadata !DIExpression()), !dbg !2206
  %call1 = invoke %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2207

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %call1, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %theResult, align 8, !dbg !2206
  %5 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %theResult, align 8, !dbg !2208
  %6 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %5 to i8*, !dbg !2209
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, !dbg !2209
  %8 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %theSourceDOMSupport.addr, align 8, !dbg !2210
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2211
  invoke void @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperC1ERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %7, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %8, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !2212

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2213

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2213
  %10 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }*, !dbg !2213
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }* %10, i32 0, i32 0, !dbg !2213
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* } %call4, 0, !dbg !2213
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2213
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }* %10, i32 0, i32 1, !dbg !2213
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* } %call4, 1, !dbg !2213
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %14, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %13, align 8, !dbg !2213
  %15 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %theResult, align 8, !dbg !2214
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #10, !dbg !2215
  ret %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %15, !dbg !2215

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2215
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2215
  store i8* %17, i8** %exn.slot, align 8, !dbg !2215
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2215
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2215
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #10, !dbg !2215
  br label %eh.resume, !dbg !2215

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2215
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2215
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2215
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2215
  resume { i8*, i32 } %lpad.val5, !dbg !2215
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2216 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2219
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %ptr, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %ptr.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2224
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2225
  %1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %ptr.addr, align 8, !dbg !2226
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %1), !dbg !2224
  ret void, !dbg !2227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2232
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2232
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2233
  %1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %second, align 8, !dbg !2233
  ret %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %1, !dbg !2234
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2235 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %tmp, metadata !2238, metadata !DIExpression()), !dbg !2239
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2240
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2240
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2240
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2241
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* null), !dbg !2242
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2243
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2243
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2244
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }*, !dbg !2244
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* }* %4, align 8, !dbg !2244
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* } %5, !dbg !2244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2248
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2250

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2251

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2250
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2250
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2250
  unreachable, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2252 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1 to i32 (...)***, !dbg !2255
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1030XalanDefaultParsedSourceHelperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2255
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 2, !dbg !2256
  call void @_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD1Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %m_domSupport) #10, !dbg !2256
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2256
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison) #10, !dbg !2256
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1 to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2256
  call void @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %1) #10, !dbg !2256
  ret void, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD0Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD1Ev(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1) #10, !dbg !2262
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1 to i8*, !dbg !2262
  call void @_ZdlPv(i8* %0) #11, !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::DOMSupport"* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper13getDOMSupportEv(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 2, !dbg !2267
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport"* %m_domSupport to %"class.xalanc_1_10::DOMSupport"*, !dbg !2267
  ret %"class.xalanc_1_10::DOMSupport"* %0, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XMLParserLiaison"* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper16getParserLiaisonEv(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this) unnamed_addr #1 align 2 !dbg !2269 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %this.addr, align 8
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSourceHelper", %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %this1, i32 0, i32 1, !dbg !2272
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison to %"class.xalanc_1_10::XMLParserLiaison"*, !dbg !2272
  ret %"class.xalanc_1_10::XMLParserLiaison"* %0, !dbg !2273
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanDefaultParsedSourceC2ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_bRNS1_13MemoryManagerE(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %theInputSource, i1 zeroext %fValidate, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, i16* %theExternalSchemaLocation, i16* %theExternalNoNamespaceSchemaLocation, i1 zeroext %fPoolAllTextNodes, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  %theInputSource.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %fValidate.addr = alloca i8, align 1
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theExternalSchemaLocation.addr = alloca i16*, align 8
  %theExternalNoNamespaceSchemaLocation.addr = alloca i16*, align 8
  %fPoolAllTextNodes.addr = alloca i8, align 1
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theSystemID = alloca i16*, align 8
  %0 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %"class.xercesc_2_7::InputSource"* %theInputSource, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %theInputSource.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %frombool = zext i1 %fValidate to i8
  store i8 %frombool, i8* %fValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fValidate.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i16* %theExternalSchemaLocation, i16** %theExternalSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalSchemaLocation.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i16* %theExternalNoNamespaceSchemaLocation, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalNoNamespaceSchemaLocation.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %frombool1 = zext i1 %fPoolAllTextNodes to i8
  store i8 %frombool1, i8* %fPoolAllTextNodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fPoolAllTextNodes.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this2 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2293
  call void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"* %1), !dbg !2294
  %2 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2 to i32 (...)***, !dbg !2293
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1024XalanDefaultParsedSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2293
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2295
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2296
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !2295

invoke.cont:                                      ; preds = %entry
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 2, !dbg !2297
  %m_parserLiaison3 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2298
  invoke void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448) %m_parserLiaison3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2297

invoke.cont5:                                     ; preds = %invoke.cont
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 3, !dbg !2299
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* null, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_parsedSource, align 8, !dbg !2299
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 4, !dbg !2300
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2301
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2300

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_parserLiaison8 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2302
  %5 = load i8, i8* %fValidate.addr, align 1, !dbg !2304
  %tobool = trunc i8 %5 to i1, !dbg !2304
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison16setUseValidationEb(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison8, i1 zeroext %tobool)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2305

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_parserLiaison11 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2306
  %6 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !2307
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_714EntityResolverE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison11, %"class.xercesc_2_7::EntityResolver"* %6)
          to label %invoke.cont12 unwind label %lpad9, !dbg !2308

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_parserLiaison13 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2309
  %7 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !2310
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_712ErrorHandlerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison13, %"class.xercesc_2_7::ErrorHandler"* %7)
          to label %invoke.cont14 unwind label %lpad9, !dbg !2311

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_parserLiaison15 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2312
  %8 = load i16*, i16** %theExternalSchemaLocation.addr, align 8, !dbg !2313
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison15, i16* %8)
          to label %invoke.cont16 unwind label %lpad9, !dbg !2314

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_parserLiaison17 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2315
  %9 = load i16*, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8, !dbg !2316
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison17, i16* %9)
          to label %invoke.cont18 unwind label %lpad9, !dbg !2317

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_parserLiaison19 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2318
  %10 = load i8, i8* %fPoolAllTextNodes.addr, align 1, !dbg !2319
  %tobool20 = trunc i8 %10 to i1, !dbg !2319
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14setPoolAllTextEb(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison19, i1 zeroext %tobool20)
          to label %invoke.cont21 unwind label %lpad9, !dbg !2320

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_parserLiaison22 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2321
  %m_parserLiaison23 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2322
  %11 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8, !dbg !2323
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv()
          to label %invoke.cont24 unwind label %lpad9, !dbg !2324

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call)
          to label %invoke.cont25 unwind label %lpad9, !dbg !2324

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_711InputSourceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison23, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2324

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1028XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison22, %"class.xalanc_1_10::XalanDocument"* %call28)
          to label %invoke.cont29 unwind label %lpad26, !dbg !2325

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_parsedSource31 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 3, !dbg !2326
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %call30, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_parsedSource31, align 8, !dbg !2327
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #10, !dbg !2326
  %m_domSupport32 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 2, !dbg !2328
  %m_parserLiaison33 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 1, !dbg !2329
  invoke void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport32, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison33)
          to label %invoke.cont34 unwind label %lpad9, !dbg !2330

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @llvm.dbg.declare(metadata i16** %theSystemID, metadata !2331, metadata !DIExpression()), !dbg !2333
  %12 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8, !dbg !2334
  %13 = bitcast %"class.xercesc_2_7::InputSource"* %12 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !2335
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %13, align 8, !dbg !2335
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 5, !dbg !2335
  %14 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !2335
  %call36 = invoke i16* %14(%"class.xercesc_2_7::InputSource"* %12)
          to label %invoke.cont35 unwind label %lpad9, !dbg !2335

invoke.cont35:                                    ; preds = %invoke.cont34
  store i16* %call36, i16** %theSystemID, align 8, !dbg !2333
  %15 = load i16*, i16** %theSystemID, align 8, !dbg !2336
  %cmp = icmp ne i16* %15, null, !dbg !2338
  br i1 %cmp, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %invoke.cont35
  %16 = load i16*, i16** %theSystemID, align 8, !dbg !2340
  %m_uri37 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 4, !dbg !2343
  invoke void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_uri37)
          to label %invoke.cont39 unwind label %lpad38, !dbg !2344

invoke.cont39:                                    ; preds = %if.then
  br label %try.cont, !dbg !2345

lpad:                                             ; preds = %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2346
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2346
  store i8* %18, i8** %exn.slot, align 8, !dbg !2346
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2346
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2346
  br label %ehcleanup48, !dbg !2346

lpad4:                                            ; preds = %invoke.cont
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2346
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2346
  store i8* %21, i8** %exn.slot, align 8, !dbg !2346
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2346
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2346
  br label %ehcleanup47, !dbg !2346

lpad6:                                            ; preds = %invoke.cont5
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2346
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2346
  store i8* %24, i8** %exn.slot, align 8, !dbg !2346
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2346
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2346
  br label %ehcleanup46, !dbg !2346

lpad9:                                            ; preds = %invoke.cont42, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2347
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2347
  store i8* %27, i8** %exn.slot, align 8, !dbg !2347
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2347
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2347
  br label %ehcleanup, !dbg !2347

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2347
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2347
  store i8* %30, i8** %exn.slot, align 8, !dbg !2347
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2347
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2347
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #10, !dbg !2326
  br label %ehcleanup, !dbg !2326

lpad38:                                           ; preds = %if.then
  %32 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !2348
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2348
  store i8* %33, i8** %exn.slot, align 8, !dbg !2348
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2348
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2348
  br label %catch.dispatch, !dbg !2348

catch.dispatch:                                   ; preds = %lpad38
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2345
  %35 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !2345
  %matches = icmp eq i32 %sel, %35, !dbg !2345
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2345

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %0, metadata !2349, metadata !DIExpression()), !dbg !2354
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2345
  %36 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2345
  %exn.byref = bitcast i8* %36 to %"class.xercesc_2_7::XMLException"*, !dbg !2345
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %0, align 8, !dbg !2345
  %37 = load i16*, i16** %theSystemID, align 8, !dbg !2355
  %m_uri40 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2, i32 0, i32 4, !dbg !2357
  %call43 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %m_uri40, i16* %37)
          to label %invoke.cont42 unwind label %lpad41, !dbg !2358

invoke.cont42:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %lpad9, !dbg !2359

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %try.cont, !dbg !2359

try.cont:                                         ; preds = %invoke.cont44, %invoke.cont39
  br label %if.end, !dbg !2360

lpad41:                                           ; preds = %catch
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2361
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2361
  store i8* %39, i8** %exn.slot, align 8, !dbg !2361
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2361
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !2361
  invoke void @__cxa_end_catch()
          to label %invoke.cont45 unwind label %terminate.lpad, !dbg !2359

invoke.cont45:                                    ; preds = %lpad41
  br label %ehcleanup, !dbg !2359

if.end:                                           ; preds = %try.cont, %invoke.cont35
  ret void, !dbg !2346

ehcleanup:                                        ; preds = %invoke.cont45, %catch.dispatch, %lpad26, %lpad9
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #10, !dbg !2347
  br label %ehcleanup46, !dbg !2347

ehcleanup46:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport) #10, !dbg !2347
  br label %ehcleanup47, !dbg !2347

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad4
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison) #10, !dbg !2347
  br label %ehcleanup48, !dbg !2347

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad
  %41 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %this2 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2347
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %41) #10, !dbg !2347
  br label %eh.resume, !dbg !2347

eh.resume:                                        ; preds = %ehcleanup48
  %exn49 = load i8*, i8** %exn.slot, align 8, !dbg !2347
  %sel50 = load i32, i32* %ehselector.slot, align 4, !dbg !2347
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn49, 0, !dbg !2347
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel50, 1, !dbg !2347
  resume { i8*, i32 } %lpad.val51, !dbg !2347

terminate.lpad:                                   ; preds = %lpad41
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2359
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2359
  call void @__clang_call_terminate(i8* %43) #12, !dbg !2359
  unreachable, !dbg !2359
}

declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1ERKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* dereferenceable(448)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison16setUseValidationEb(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison17setEntityResolverEPN11xercesc_2_714EntityResolverE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison15setErrorHandlerEPN11xercesc_2_712ErrorHandlerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison25setExternalSchemaLocationEPKt(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison36setExternalNoNamespaceSchemaLocationEPKt(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14setPoolAllTextEb(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %this, i1 zeroext %fValue) #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, align 8
  %fValue.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %this, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2369
  %frombool = zext i1 %fValue to i8
  store i8 %frombool, i8* %fValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fValue.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %this.addr, align 8
  %0 = load i8, i8* %fValue.addr, align 1, !dbg !2372
  %tobool = trunc i8 %0 to i1, !dbg !2372
  %m_poolAllText = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeParserLiaison", %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %this1, i32 0, i32 3, !dbg !2373
  %frombool2 = zext i1 %tobool to i8, !dbg !2374
  store i8 %frombool2, i8* %m_poolAllText, align 8, !dbg !2374
  ret void, !dbg !2375
}

declare dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1028XalanSourceTreeParserLiaison11mapDocumentEPKNS_13XalanDocumentE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanDocument"*) #4

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_711InputSourceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xercesc_2_7::InputSource"* dereferenceable(48), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2379
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #10, !dbg !2379
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison) #1 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2390
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8, !dbg !2393
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !2394
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %0, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison, align 8, !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE(i16* %urlString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNormalizedURI) #3 comdat align 2 !dbg !2397 {
entry:
  %urlString.addr = alloca i16*, align 8
  %theNormalizedURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store i16* %urlString, i16** %urlString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlString.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store %"class.xalanc_1_10::XalanDOMString"* %theNormalizedURI, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load i16*, i16** %urlString.addr, align 8, !dbg !2490
  %1 = load i16*, i16** %urlString.addr, align 8, !dbg !2491
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2492
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNormalizedURI.addr, align 8, !dbg !2493
  call void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16* %0, i32 %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2494
  ret void, !dbg !2495
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theRHS) #3 comdat align 2 !dbg !2496 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2501
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2502
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2503
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDefaultParsedSource"* @_ZN11xalanc_1_1024XalanDefaultParsedSource6createERN11xercesc_2_713MemoryManagerERKNS1_11InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSC_b(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %theInputSource, i1 zeroext %fValidate, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, i16* %theExternalSchemaLocation, i16* %theExternalNoNamespaceSchemaLocation, i1 zeroext %fPoolAllTextNodes) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !881 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInputSource.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %fValidate.addr = alloca i8, align 1
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theExternalSchemaLocation.addr = alloca i16*, align 8
  %theExternalNoNamespaceSchemaLocation.addr = alloca i16*, align 8
  %fPoolAllTextNodes.addr = alloca i8, align 1
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.46", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store %"class.xercesc_2_7::InputSource"* %theInputSource, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %theInputSource.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %frombool = zext i1 %fValidate to i8
  store i8 %frombool, i8* %fValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fValidate.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i16* %theExternalSchemaLocation, i16** %theExternalSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalSchemaLocation.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i16* %theExternalNoNamespaceSchemaLocation, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theExternalNoNamespaceSchemaLocation.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %frombool1 = zext i1 %fPoolAllTextNodes to i8
  store i8 %frombool1, i8* %fPoolAllTextNodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fPoolAllTextNodes.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %theGuard, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2522
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2523
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2524
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2524
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2524
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2524
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 520), !dbg !2524
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanDefaultParsedSource"*, !dbg !2525
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanDefaultParsedSource"* %4), !dbg !2521
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %theResult, metadata !2526, metadata !DIExpression()), !dbg !2527
  %call2 = invoke %"class.xalanc_1_10::XalanDefaultParsedSource"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2528

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %call2, %"class.xalanc_1_10::XalanDefaultParsedSource"** %theResult, align 8, !dbg !2527
  %5 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %theResult, align 8, !dbg !2529
  %6 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %5 to i8*, !dbg !2530
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanDefaultParsedSource"*, !dbg !2530
  %8 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %theInputSource.addr, align 8, !dbg !2531
  %9 = load i8, i8* %fValidate.addr, align 1, !dbg !2532
  %tobool = trunc i8 %9 to i1, !dbg !2532
  %10 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !2533
  %11 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !2534
  %12 = load i16*, i16** %theExternalSchemaLocation.addr, align 8, !dbg !2535
  %13 = load i16*, i16** %theExternalNoNamespaceSchemaLocation.addr, align 8, !dbg !2536
  %14 = load i8, i8* %fPoolAllTextNodes.addr, align 1, !dbg !2537
  %tobool3 = trunc i8 %14 to i1, !dbg !2537
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2538
  invoke void @_ZN11xalanc_1_1024XalanDefaultParsedSourceC1ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_bRNS1_13MemoryManagerE(%"class.xalanc_1_10::XalanDefaultParsedSource"* %7, %"class.xercesc_2_7::InputSource"* dereferenceable(48) %8, i1 zeroext %tobool, %"class.xercesc_2_7::ErrorHandler"* %10, %"class.xercesc_2_7::EntityResolver"* %11, i16* %12, i16* %13, i1 zeroext %tobool3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15)
          to label %invoke.cont4 unwind label %lpad, !dbg !2539

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %theGuard)
          to label %invoke.cont5 unwind label %lpad, !dbg !2540

invoke.cont5:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2540
  %16 = bitcast %"struct.std::pair.47"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }*, !dbg !2540
  %17 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }* %16, i32 0, i32 0, !dbg !2540
  %18 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* } %call6, 0, !dbg !2540
  store %"class.xercesc_2_7::MemoryManager"* %18, %"class.xercesc_2_7::MemoryManager"** %17, align 8, !dbg !2540
  %19 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }* %16, i32 0, i32 1, !dbg !2540
  %20 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* } %call6, 1, !dbg !2540
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %20, %"class.xalanc_1_10::XalanDefaultParsedSource"** %19, align 8, !dbg !2540
  %21 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %theResult, align 8, !dbg !2541
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %theGuard) #10, !dbg !2542
  ret %"class.xalanc_1_10::XalanDefaultParsedSource"* %21, !dbg !2542

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2542
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2542
  store i8* %23, i8** %exn.slot, align 8, !dbg !2542
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2542
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2542
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %theGuard) #10, !dbg !2542
  br label %eh.resume, !dbg !2542

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2542
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2542
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2542
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2542
  resume { i8*, i32 } %lpad.val7, !dbg !2542
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDefaultParsedSource"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2543 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2546
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %ptr, %"class.xalanc_1_10::XalanDefaultParsedSource"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %ptr.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.46", %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this1, i32 0, i32 0, !dbg !2551
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2552
  %1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %ptr.addr, align 8, !dbg !2553
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanDefaultParsedSource"* %1), !dbg !2551
  ret void, !dbg !2554
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDefaultParsedSource"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this) #1 comdat align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.46", %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this1, i32 0, i32 0, !dbg !2559
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.47"*, !dbg !2559
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %0, i32 0, i32 1, !dbg !2560
  %1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %second, align 8, !dbg !2560
  ret %"class.xalanc_1_10::XalanDefaultParsedSource"* %1, !dbg !2561
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this) #3 comdat align 2 !dbg !2562 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %tmp, metadata !2565, metadata !DIExpression()), !dbg !2566
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.46", %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this1, i32 0, i32 0, !dbg !2567
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2567
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2567
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.46", %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this1, i32 0, i32 0, !dbg !2568
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanDefaultParsedSource"* null), !dbg !2569
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2570
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2570
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2570
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2571
  %4 = bitcast %"struct.std::pair.47"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }*, !dbg !2571
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* }* %4, align 8, !dbg !2571
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultParsedSource"* } %5, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2572 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.46", %"class.xalanc_1_10::XalanMemMgrAutoPtr.46"* %this1, i32 0, i32 0, !dbg !2575
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2577

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2578

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2577
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2577
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2577
  unreachable, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanDefaultParsedSourceD2Ev(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2579 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1 to i32 (...)***, !dbg !2582
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1024XalanDefaultParsedSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2582
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1, i32 0, i32 4, !dbg !2583
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #10, !dbg !2583
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1, i32 0, i32 2, !dbg !2583
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport) #10, !dbg !2583
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1, i32 0, i32 1, !dbg !2583
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison) #10, !dbg !2583
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2583
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %1) #10, !dbg !2583
  ret void, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanDefaultParsedSourceD0Ev(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2586 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @_ZN11xalanc_1_1024XalanDefaultParsedSourceD1Ev(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this1) #10, !dbg !2589
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1 to i8*, !dbg !2589
  call void @_ZdlPv(i8* %0) #11, !dbg !2589
  ret void, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1024XalanDefaultParsedSource11getDocumentEv(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  %m_parsedSource = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1, i32 0, i32 3, !dbg !2595
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_parsedSource, align 8, !dbg !2595
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %0 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2595
  ret %"class.xalanc_1_10::XalanDocument"* %1, !dbg !2596
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanParsedSourceHelper"* @_ZNK11xalanc_1_1024XalanDefaultParsedSource12createHelperERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1, i32 0, i32 2, !dbg !2602
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2603
  %call = call %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper6createERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %m_domSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2604
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %call to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2604
  ret %"class.xalanc_1_10::XalanParsedSourceHelper"* %1, !dbg !2605
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanDefaultParsedSource6getURIEv(%"class.xalanc_1_10::XalanDefaultParsedSource"* %this) unnamed_addr #1 align 2 !dbg !2606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %this, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %this.addr, align 8
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultParsedSource", %"class.xalanc_1_10::XalanDefaultParsedSource"* %this1, i32 0, i32 4, !dbg !2609
  ret %"class.xalanc_1_10::XalanDOMString"* %m_uri, !dbg !2610
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2615
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2616
  ret i32 %call, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2625
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2626
  %0 = load i32, i32* %m_size, align 8, !dbg !2626
  ret i32 %0, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %this) unnamed_addr #1 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xalanc_1_10::XalanParsedSourceHelper"*, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  ret void, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev(%"class.xalanc_1_10::XalanParsedSourceHelper"* %this) unnamed_addr #1 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanParsedSourceHelper"* %this, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xalanc_1_10::XalanParsedSourceHelper"*, %"class.xalanc_1_10::XalanParsedSourceHelper"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2635
  unreachable, !dbg !2635
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2636 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2639

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2641
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2641
  %cmp = icmp ne i64 %0, 0, !dbg !2643
  br i1 %cmp, label %if.then, label %if.end, !dbg !2644

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2645

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2647

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2648

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2649
  %1 = load i16*, i16** %m_data, align 8, !dbg !2649
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2650

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2651

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2652

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2639
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2639
  call void @__clang_call_terminate(i8* %3) #12, !dbg !2639
  unreachable, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2657
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2658 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  br label %for.cond, !dbg !2663

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2664
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2667
  %cmp = icmp ne i16* %0, %1, !dbg !2668
  br i1 %cmp, label %for.body, label %for.end, !dbg !2669

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2670
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2672
  br label %for.inc, !dbg !2673

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2674
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2674
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2674
  br label %for.cond, !dbg !2675, !llvm.loop !2676

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2679 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2682
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2683
  %0 = load i16*, i16** %m_data, align 8, !dbg !2683
  ret i16* %0, !dbg !2684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2688
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2689
  ret i16* %call, !dbg !2690
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2691 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2696
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2696
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2697
  %2 = bitcast i16* %1 to i8*, !dbg !2697
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2698
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2698
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2698
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2698
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2698
  ret void, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2700 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2705 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2708
  %0 = load i16*, i16** %m_data, align 8, !dbg !2708
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2709
  %1 = load i64, i64* %m_size, align 8, !dbg !2709
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2710
  ret i16* %add.ptr, !dbg !2711
}

declare dso_local void @_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE(i16*, i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #3 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2717
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2718
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2719
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2720
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2721
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2722
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #3 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2728
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2729
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !2730
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !2731
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !2732
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2736
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %dataPointer, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %dataPointer.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2741
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** dereferenceable(8) %dataPointer.addr), !dbg !2742
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2743
  ret void, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2746 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2758
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %__y, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*** %__y.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2763
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2764
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2765
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #10, !dbg !2766
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2766
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2764
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2767
  %3 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"**, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*** %__y.addr, align 8, !dbg !2768
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** @_ZSt7forwardIRPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** dereferenceable(8) %3) #10, !dbg !2769
  %4 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %call2, align 8, !dbg !2769
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %4, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %second, align 8, !dbg !2767
  ret void, !dbg !2770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2771 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2774
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2776 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2787
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** @_ZSt7forwardIRPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** dereferenceable(8) %__t) #1 comdat !dbg !2789 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"**, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %__t, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*** %__t.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  %0 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"**, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*** %__t.addr, align 8, !dbg !2799
  ret %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %0, !dbg !2800
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2801 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2804
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2805
  br i1 %call, label %if.then, label %if.end, !dbg !2807

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2808
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2808
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2808
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2810
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2810
  %3 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %second, align 8, !dbg !2810
  %4 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %3 to i8*, !dbg !2811
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2812
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2812
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2812
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2812
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2812
  br label %if.end, !dbg !2813

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2818
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2818
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2818
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2819
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2820

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2821
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2821
  %3 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %second, align 8, !dbg !2821
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %3, null, !dbg !2822
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2817
  ret i1 %4, !dbg !2823
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %dataPointer) #1 comdat align 2 !dbg !2824 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %dataPointer, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %dataPointer.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2831
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2832
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2833
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2833
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2834
  %2 = load %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"*, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %dataPointer.addr, align 8, !dbg !2835
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2836
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2836
  store %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %2, %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"** %second, align 8, !dbg !2837
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>::MemMgrAutoPtrData"* %this1), !dbg !2838
  ret void, !dbg !2839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDefaultParsedSource"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2843
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %dataPointer, %"class.xalanc_1_10::XalanDefaultParsedSource"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %dataPointer.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2848
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.47"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanDefaultParsedSource"** dereferenceable(8) %dataPointer.addr), !dbg !2849
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2850
  ret void, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.47"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanDefaultParsedSource"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2853 {
entry:
  %this.addr = alloca %"struct.std::pair.47"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"**, align 8
  store %"struct.std::pair.47"* %this, %"struct.std::pair.47"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.47"** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2862
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store %"class.xalanc_1_10::XalanDefaultParsedSource"** %__y, %"class.xalanc_1_10::XalanDefaultParsedSource"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"*** %__y.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %this1 = load %"struct.std::pair.47"*, %"struct.std::pair.47"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.47"* %this1 to %"class.std::__pair_base.48"*, !dbg !2867
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %this1, i32 0, i32 0, !dbg !2868
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2869
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #10, !dbg !2870
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2870
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2868
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %this1, i32 0, i32 1, !dbg !2871
  %3 = load %"class.xalanc_1_10::XalanDefaultParsedSource"**, %"class.xalanc_1_10::XalanDefaultParsedSource"*** %__y.addr, align 8, !dbg !2872
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanDefaultParsedSource"** @_ZSt7forwardIRPN11xalanc_1_1024XalanDefaultParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDefaultParsedSource"** dereferenceable(8) %3) #10, !dbg !2873
  %4 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %call2, align 8, !dbg !2873
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %4, %"class.xalanc_1_10::XalanDefaultParsedSource"** %second, align 8, !dbg !2871
  ret void, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2878
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDefaultParsedSource"** @_ZSt7forwardIRPN11xalanc_1_1024XalanDefaultParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDefaultParsedSource"** dereferenceable(8) %__t) #1 comdat !dbg !2880 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"**, align 8
  store %"class.xalanc_1_10::XalanDefaultParsedSource"** %__t, %"class.xalanc_1_10::XalanDefaultParsedSource"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"*** %__t.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %0 = load %"class.xalanc_1_10::XalanDefaultParsedSource"**, %"class.xalanc_1_10::XalanDefaultParsedSource"*** %__t.addr, align 8, !dbg !2890
  ret %"class.xalanc_1_10::XalanDefaultParsedSource"** %0, !dbg !2891
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2892 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2895
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2896
  br i1 %call, label %if.then, label %if.end, !dbg !2898

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2899
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %0, i32 0, i32 0, !dbg !2899
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2899
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2901
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %2, i32 0, i32 1, !dbg !2901
  %3 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %second, align 8, !dbg !2901
  %4 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSource"* %3 to i8*, !dbg !2902
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2903
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2903
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2903
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2903
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2903
  br label %if.end, !dbg !2904

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2905
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2906 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2909
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %0, i32 0, i32 0, !dbg !2909
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2909
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2910
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2911

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2912
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %2, i32 0, i32 1, !dbg !2912
  %3 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %second, align 8, !dbg !2912
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanDefaultParsedSource"* %3, null, !dbg !2913
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2908
  ret i1 %4, !dbg !2914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDefaultParsedSource"* %dataPointer) #1 comdat align 2 !dbg !2915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDefaultParsedSource"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %dataPointer, %"class.xalanc_1_10::XalanDefaultParsedSource"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultParsedSource"** %dataPointer.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2922
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2923
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2924
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %1, i32 0, i32 0, !dbg !2924
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2925
  %2 = load %"class.xalanc_1_10::XalanDefaultParsedSource"*, %"class.xalanc_1_10::XalanDefaultParsedSource"** %dataPointer.addr, align 8, !dbg !2926
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2927
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %3, i32 0, i32 1, !dbg !2927
  store %"class.xalanc_1_10::XalanDefaultParsedSource"* %2, %"class.xalanc_1_10::XalanDefaultParsedSource"** %second, align 8, !dbg !2928
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>::MemMgrAutoPtrData"* %this1), !dbg !2929
  ret void, !dbg !2930
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2064, !2065, !2066}
!llvm.ident = !{!2067}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1188, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDefaultParsedSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !64, !879, !69, !937, !1069}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !1, line: 116, baseType: !7)
!6 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper6createERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 113, type: !858, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !2)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDefaultParsedSourceHelper", scope: !9, file: !8, line: 85, size: 3840, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, vtableHolder: !12)
!8 = !DIFile(filename: "./xalanc/XalanTransformer/XalanDefaultParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DINamespace(name: "xalanc_1_10", scope: null)
!10 = !{!11, !37, !40, !853, !857, !861, !864, !867, !870, !875}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSourceHelper", scope: !9, file: !13, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !12, identifier: "_ZTSN11xalanc_1_1023XalanParsedSourceHelperE")
!13 = !DIFile(filename: "./xalanc/XalanTransformer/XalanParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !21, !25, !31}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanParsedSourceHelper", scope: !13, file: !13, baseType: !16, size: 64, flags: DIFlagArtificial)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !18, size: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DISubprogram(name: "~XalanParsedSourceHelper", scope: !12, file: !13, line: 48, type: !22, scopeLine: 48, containingType: !12, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DISubprogram(name: "getDOMSupport", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelper13getDOMSupportEv", scope: !12, file: !13, line: 58, type: !26, scopeLine: 58, containingType: !12, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !24}
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupport", scope: !9, file: !30, line: 39, flags: DIFlagFwdDecl)
!30 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DISubprogram(name: "getParserLiaison", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelper16getParserLiaisonEv", scope: !12, file: !13, line: 66, type: !32, scopeLine: 66, containingType: !12, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !24}
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLParserLiaison", scope: !9, file: !36, line: 54, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "./xalanc/XMLSupport/XMLParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !7, file: !8, line: 114, baseType: !38, size: 3584, offset: 64)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeParserLiaison", scope: !9, file: !39, line: 57, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupport", scope: !7, file: !8, line: 116, baseType: !41, size: 192, offset: 3648)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDefaultParsedSourceDOMSupport", scope: !9, file: !8, line: 44, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, vtableHolder: !29)
!42 = !{!43, !46, !49, !55, !58, !59, !838, !845, !849}
!43 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !41, baseType: !44, flags: DIFlagPublic, extraData: i32 0)
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDOMSupport", scope: !9, file: !45, line: 38, flags: DIFlagFwdDecl)
!45 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupport", scope: !41, file: !8, line: 80, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!49 = !DISubprogram(name: "XalanDefaultParsedSourceDOMSupport", scope: !41, file: !8, line: 48, type: !50, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !53, !47}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!55 = !DISubprogram(name: "~XalanDefaultParsedSourceDOMSupport", scope: !41, file: !8, line: 53, type: !56, scopeLine: 53, containingType: !41, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !52}
!58 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupport5resetEv", scope: !41, file: !8, line: 56, type: !56, scopeLine: 56, containingType: !41, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "getUnparsedEntityURI", linkageName: "_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", scope: !41, file: !8, line: 61, type: !60, scopeLine: 61, containingType: !41, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !832, !62, !834}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !9, file: !65, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !66, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!65 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !71, !420, !421, !425, !431, !437, !440, !444, !447, !451, !454, !458, !461, !464, !467, !471, !476, !477, !478, !482, !486, !487, !488, !491, !492, !493, !496, !499, !500, !501, !502, !505, !508, !513, !518, !519, !520, !523, !524, !527, !528, !529, !530, !531, !534, !535, !538, !541, !542, !545, !548, !549, !550, !551, !552, !553, !554, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !597, !600, !603, !606, !793, !796, !797, !800, !803, !806, !809, !812, !815, !818, !821, !824, !825, !826, !829}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !64, file: !65, line: 61, baseType: !68, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !64, file: !65, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !64, file: !65, line: 793, baseType: !72, size: 256)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !64, file: !65, line: 45, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !9, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !75, templateParams: !413, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!74 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !{!76, !81, !86, !87, !91, !96, !100, !106, !112, !115, !119, !122, !125, !126, !130, !133, !136, !139, !142, !145, !148, !151, !156, !157, !160, !161, !162, !166, !167, !172, !176, !177, !178, !181, !184, !185, !186, !275, !346, !347, !348, !351, !354, !355, !356, !357, !361, !364, !369, !372, !376, !379, !383, !386, !389, !392, !395, !396, !399, !400, !401, !405, !408, !409, !410}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !73, file: !74, line: 1087, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !80, file: !79, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!79 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DINamespace(name: "xercesc_2_7", scope: null)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !73, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !74, line: 71, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !84, line: 46, baseType: !85)
!84 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!85 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !73, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !73, file: !74, line: 1093, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !73, file: !74, line: 66, baseType: !90)
!90 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!91 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !95, !82}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!96 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !73, file: !74, line: 132, type: !97, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !95, !82}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!100 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 149, type: !101, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !94, !103, !95, !82}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !73, file: !74, line: 115, baseType: !73)
!106 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 177, type: !107, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !94, !109, !109, !95}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !73, file: !74, line: 92, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!112 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !73, file: !74, line: 197, type: !113, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!99, !109, !109, !95}
!115 = !DISubprogram(name: "XalanVector", scope: !73, file: !74, line: 215, type: !116, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !94, !82, !118, !95}
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!119 = !DISubprogram(name: "~XalanVector", scope: !73, file: !74, line: 233, type: !120, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !94}
!122 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !73, file: !74, line: 246, type: !123, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !94, !118}
!125 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !73, file: !74, line: 256, type: !120, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !73, file: !74, line: 268, type: !127, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !94, !129, !129}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !73, file: !74, line: 91, baseType: !88)
!130 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !73, file: !74, line: 290, type: !131, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!129, !94, !129}
!133 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !73, file: !74, line: 296, type: !134, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !94, !129, !109, !109}
!136 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !73, file: !74, line: 415, type: !137, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !94, !129, !82, !118}
!139 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !73, file: !74, line: 516, type: !140, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!129, !94, !129, !118}
!142 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !73, file: !74, line: 538, type: !143, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !94, !109, !109}
!145 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !73, file: !74, line: 551, type: !146, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !94, !129, !129}
!148 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !73, file: !74, line: 561, type: !149, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !94, !82, !118}
!151 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !73, file: !74, line: 571, type: !152, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!82, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!156 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !73, file: !74, line: 579, type: !152, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !73, file: !74, line: 587, type: !158, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !94, !82}
!160 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !73, file: !74, line: 595, type: !149, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !73, file: !74, line: 628, type: !152, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !73, file: !74, line: 636, type: !163, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !154}
!165 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!166 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !73, file: !74, line: 644, type: !158, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !73, file: !74, line: 657, type: !168, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !94}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !73, file: !74, line: 69, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!172 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !73, file: !74, line: 665, type: !173, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !154}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !73, file: !74, line: 70, baseType: !118)
!176 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !73, file: !74, line: 673, type: !168, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !73, file: !74, line: 679, type: !173, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 685, type: !179, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!129, !94}
!181 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 693, type: !182, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!109, !154}
!184 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 701, type: !179, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 709, type: !182, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !73, file: !74, line: 717, type: !187, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !94}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !73, file: !74, line: 112, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !73, file: !74, line: 96, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !193, file: !192, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !194, templateParams: !245, identifier: "_ZTSSt16reverse_iteratorIPtE")
!192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!193 = !DINamespace(name: "std", scope: null)
!194 = !{!195, !217, !218, !222, !226, !231, !235, !239, !247, !252, !255, !258, !259, !260, !267, !270, !271, !272}
!195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !191, baseType: !196, flags: DIFlagPublic, extraData: i32 0)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !193, file: !197, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !198, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!198 = !{!199, !210, !211, !213, !215}
!199 = !DITemplateTypeParameter(name: "_Category", type: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !193, file: !197, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !201, identifier: "_ZTSSt26random_access_iterator_tag")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !200, baseType: !203, extraData: i32 0)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !193, file: !197, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !204, identifier: "_ZTSSt26bidirectional_iterator_tag")
!204 = !{!205}
!205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !203, baseType: !206, extraData: i32 0)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !193, file: !197, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTSSt20forward_iterator_tag")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !206, baseType: !209, extraData: i32 0)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !193, file: !197, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!210 = !DITemplateTypeParameter(name: "_Tp", type: !90)
!211 = !DITemplateTypeParameter(name: "_Distance", type: !212)
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DITemplateTypeParameter(name: "_Pointer", type: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!215 = !DITemplateTypeParameter(name: "_Reference", type: !216)
!216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !191, file: !192, line: 133, baseType: !214, size: 64, flags: DIFlagProtected)
!218 = !DISubprogram(name: "reverse_iterator", scope: !191, file: !192, line: 161, type: !219, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DISubprogram(name: "reverse_iterator", scope: !191, file: !192, line: 167, type: !223, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !221, !225}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !191, file: !192, line: 138, baseType: !214)
!226 = !DISubprogram(name: "reverse_iterator", scope: !191, file: !192, line: 173, type: !227, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !221, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!231 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !191, file: !192, line: 177, type: !232, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !221, !229}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!235 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !191, file: !192, line: 193, type: !236, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!225, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !191, file: !192, line: 207, type: !240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !238}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !191, file: !192, line: 141, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !244, file: !197, line: 216, baseType: !216)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !193, file: !197, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !245, identifier: "_ZTSSt15iterator_traitsIPtE")
!245 = !{!246}
!246 = !DITemplateTypeParameter(name: "_Iterator", type: !214)
!247 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !191, file: !192, line: 219, type: !248, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !238}
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !191, file: !192, line: 140, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !244, file: !197, line: 215, baseType: !214)
!252 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !191, file: !192, line: 238, type: !253, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!234, !221}
!255 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !191, file: !192, line: 250, type: !256, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!191, !221, !20}
!258 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !191, file: !192, line: 263, type: !253, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !191, file: !192, line: 275, type: !256, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !191, file: !192, line: 288, type: !261, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!191, !238, !263}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !191, file: !192, line: 139, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !244, file: !197, line: 214, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !193, file: !266, line: 261, baseType: !212)
!266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!267 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !191, file: !192, line: 298, type: !268, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!234, !221, !263}
!270 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !191, file: !192, line: 310, type: !261, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !191, file: !192, line: 320, type: !268, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !191, file: !192, line: 332, type: !273, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!242, !238, !263}
!275 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !73, file: !74, line: 725, type: !276, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !154}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !73, file: !74, line: 113, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !73, file: !74, line: 97, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !193, file: !192, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !281, templateParams: !318, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!281 = !{!282, !290, !291, !295, !299, !304, !308, !312, !320, !325, !328, !331, !332, !333, !338, !341, !342, !343}
!282 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !280, baseType: !283, flags: DIFlagPublic, extraData: i32 0)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !193, file: !197, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !284, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!284 = !{!199, !210, !211, !285, !288}
!285 = !DITemplateTypeParameter(name: "_Pointer", type: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!288 = !DITemplateTypeParameter(name: "_Reference", type: !289)
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !280, file: !192, line: 133, baseType: !286, size: 64, flags: DIFlagProtected)
!291 = !DISubprogram(name: "reverse_iterator", scope: !280, file: !192, line: 161, type: !292, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "reverse_iterator", scope: !280, file: !192, line: 167, type: !296, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !294, !298}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !280, file: !192, line: 138, baseType: !286)
!299 = !DISubprogram(name: "reverse_iterator", scope: !280, file: !192, line: 173, type: !300, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !294, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!304 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !280, file: !192, line: 177, type: !305, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !294, !302}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!308 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !280, file: !192, line: 193, type: !309, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!298, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !280, file: !192, line: 207, type: !313, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !311}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !280, file: !192, line: 141, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !317, file: !197, line: 227, baseType: !289)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !193, file: !197, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !318, identifier: "_ZTSSt15iterator_traitsIPKtE")
!318 = !{!319}
!319 = !DITemplateTypeParameter(name: "_Iterator", type: !286)
!320 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !280, file: !192, line: 219, type: !321, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !311}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !280, file: !192, line: 140, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !317, file: !197, line: 226, baseType: !286)
!325 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !280, file: !192, line: 238, type: !326, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!307, !294}
!328 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !280, file: !192, line: 250, type: !329, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!280, !294, !20}
!331 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !280, file: !192, line: 263, type: !326, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !280, file: !192, line: 275, type: !329, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !280, file: !192, line: 288, type: !334, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!280, !311, !336}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !280, file: !192, line: 139, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !317, file: !197, line: 225, baseType: !265)
!338 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !280, file: !192, line: 298, type: !339, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!307, !294, !336}
!341 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !280, file: !192, line: 310, type: !334, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !280, file: !192, line: 320, type: !339, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !280, file: !192, line: 332, type: !344, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!315, !311, !336}
!346 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !73, file: !74, line: 733, type: !187, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !73, file: !74, line: 741, type: !276, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !73, file: !74, line: 750, type: !349, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!170, !94, !82}
!351 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !73, file: !74, line: 761, type: !352, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!175, !154, !82}
!354 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !73, file: !74, line: 772, type: !349, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !73, file: !74, line: 780, type: !352, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !73, file: !74, line: 788, type: !120, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !73, file: !74, line: 802, type: !358, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !94, !103}
!360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!361 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !73, file: !74, line: 848, type: !362, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !94, !360}
!364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !73, file: !74, line: 871, type: !365, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !154}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!369 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !73, file: !74, line: 877, type: !370, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!95, !94}
!372 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !73, file: !74, line: 889, type: !373, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !94}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !73, file: !74, line: 67, baseType: !88)
!376 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !73, file: !74, line: 905, type: !377, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !154}
!379 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !73, file: !74, line: 918, type: !380, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !94, !109, !109}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !73, file: !74, line: 71, baseType: !83)
!383 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !73, file: !74, line: 938, type: !384, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!88, !94, !82}
!386 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !73, file: !74, line: 952, type: !387, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !94, !88}
!389 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !73, file: !74, line: 961, type: !390, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !171}
!392 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !73, file: !74, line: 967, type: !393, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !129, !129}
!395 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !73, file: !74, line: 978, type: !123, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !73, file: !74, line: 1006, type: !397, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!375, !94, !82}
!399 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !73, file: !74, line: 1017, type: !158, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1031, type: !373, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1037, type: !402, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !154}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !73, file: !74, line: 68, baseType: !110)
!405 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !73, file: !74, line: 1043, type: !406, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null}
!408 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !73, file: !74, line: 1049, type: !158, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !73, file: !74, line: 1060, type: !158, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !73, file: !74, line: 1073, type: !411, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!382, !94, !82, !82}
!413 = !{!414, !415}
!414 = !DITemplateTypeParameter(name: "Type", type: !90)
!415 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !9, file: !417, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !418, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!417 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419}
!419 = !DITemplateTypeParameter(name: "C", type: !90)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !64, file: !65, line: 795, baseType: !69, size: 32, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !64, file: !65, line: 797, baseType: !422, flags: DIFlagStaticMember)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !9, file: !424, line: 127, baseType: !90)
!424 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 66, type: !426, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !428, !429}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !9, file: !417, line: 39, baseType: !78)
!431 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 69, type: !432, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !428, !434, !429, !69}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!437 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 74, type: !438, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !428, !62, !429, !69, !69}
!440 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 81, type: !441, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !428, !443, !429, !69}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!444 = !DISubprogram(name: "XalanDOMString", scope: !64, file: !65, line: 86, type: !445, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !428, !69, !423, !429}
!447 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !64, file: !65, line: 92, type: !448, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !428, !429}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!451 = !DISubprogram(name: "~XalanDOMString", scope: !64, file: !65, line: 94, type: !452, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !428}
!454 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !64, file: !65, line: 99, type: !455, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !428, !62}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!458 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !64, file: !65, line: 105, type: !459, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!457, !428, !443}
!461 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !64, file: !65, line: 111, type: !462, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!457, !428, !434}
!464 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !64, file: !65, line: 117, type: !465, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!457, !428, !423}
!467 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !65, line: 123, type: !468, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !428}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !64, file: !65, line: 55, baseType: !129)
!471 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !64, file: !65, line: 131, type: !472, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !64, file: !65, line: 56, baseType: !109)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!476 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !65, line: 139, type: !468, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !64, file: !65, line: 147, type: !472, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !64, file: !65, line: 155, type: !479, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !428}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !64, file: !65, line: 57, baseType: !189)
!482 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !64, file: !65, line: 170, type: !483, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !475}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !64, file: !65, line: 58, baseType: !278)
!486 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !64, file: !65, line: 185, type: !479, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !64, file: !65, line: 193, type: !483, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !64, file: !65, line: 201, type: !489, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!69, !475}
!491 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !64, file: !65, line: 209, type: !489, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !64, file: !65, line: 217, type: !489, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !64, file: !65, line: 225, type: !494, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !428, !69, !423}
!496 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !64, file: !65, line: 230, type: !497, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !428, !69}
!499 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !64, file: !65, line: 238, type: !489, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !64, file: !65, line: 249, type: !497, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !64, file: !65, line: 257, type: !452, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !64, file: !65, line: 269, type: !503, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !428, !69, !69}
!505 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !64, file: !65, line: 274, type: !506, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!165, !475}
!508 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !64, file: !65, line: 282, type: !509, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !475, !69}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !64, file: !65, line: 51, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!513 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !64, file: !65, line: 290, type: !514, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !428, !69}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !64, file: !65, line: 50, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !423, size: 64)
!518 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !64, file: !65, line: 298, type: !509, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !64, file: !65, line: 306, type: !514, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !64, file: !65, line: 314, type: !521, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!443, !475}
!523 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !64, file: !65, line: 322, type: !521, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !64, file: !65, line: 330, type: !525, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !428, !457}
!527 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !64, file: !65, line: 344, type: !455, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !64, file: !65, line: 350, type: !459, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !64, file: !65, line: 356, type: !465, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !64, file: !65, line: 364, type: !459, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !64, file: !65, line: 376, type: !532, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!457, !428, !443, !69}
!534 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !64, file: !65, line: 390, type: !462, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !64, file: !65, line: 402, type: !536, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!457, !428, !434, !69}
!538 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !64, file: !65, line: 416, type: !539, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!457, !428, !62, !69, !69}
!541 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !64, file: !65, line: 422, type: !455, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !64, file: !65, line: 439, type: !543, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!457, !428, !69, !423}
!545 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !64, file: !65, line: 453, type: !546, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!457, !428, !470, !470}
!548 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !64, file: !65, line: 458, type: !455, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !64, file: !65, line: 464, type: !539, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !64, file: !65, line: 476, type: !532, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !64, file: !65, line: 481, type: !459, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !64, file: !65, line: 487, type: !536, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !64, file: !65, line: 492, type: !462, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !64, file: !65, line: 498, type: !543, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !64, file: !65, line: 503, type: !556, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !428, !423}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !64, file: !65, line: 513, type: !559, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!457, !428, !69, !62}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !64, file: !65, line: 521, type: !562, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!457, !428, !69, !62, !69, !69}
!564 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !64, file: !65, line: 531, type: !565, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!457, !428, !69, !443, !69}
!567 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !64, file: !65, line: 537, type: !568, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!457, !428, !69, !443}
!570 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !64, file: !65, line: 545, type: !571, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!457, !428, !69, !69, !423}
!573 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !64, file: !65, line: 551, type: !574, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!470, !428, !470, !423}
!576 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !64, file: !65, line: 556, type: !577, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !428, !470, !69, !423}
!579 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !64, file: !65, line: 562, type: !580, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !428, !470, !470, !470}
!582 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !64, file: !65, line: 569, type: !583, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!457, !475, !457, !69, !69}
!585 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !64, file: !65, line: 583, type: !586, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!20, !475, !62}
!588 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !64, file: !65, line: 591, type: !589, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!20, !475, !69, !69, !62}
!591 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !64, file: !65, line: 602, type: !592, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!20, !475, !69, !69, !62, !69, !69}
!594 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !64, file: !65, line: 615, type: !595, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!20, !475, !443}
!597 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !64, file: !65, line: 618, type: !598, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!20, !475, !69, !69, !443, !69}
!600 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !64, file: !65, line: 626, type: !601, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !428, !429, !434}
!603 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !64, file: !65, line: 629, type: !604, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !428, !429, !443}
!606 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !64, file: !65, line: 656, type: !607, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !475, !609}
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !64, file: !65, line: 46, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !9, file: !74, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !612, templateParams: !787, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!612 = !{!613, !614, !615, !616, !619, !623, !627, !633, !639, !642, !646, !649, !652, !653, !657, !660, !663, !666, !669, !672, !675, !678, !683, !684, !687, !688, !689, !692, !693, !698, !702, !703, !704, !707, !710, !711, !712, !718, !724, !725, !726, !729, !732, !733, !734, !735, !739, !742, !745, !748, !752, !755, !759, !762, !765, !768, !771, !772, !775, !776, !777, !781, !782, !783, !784}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !611, file: !74, line: 1087, baseType: !77, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !611, file: !74, line: 1089, baseType: !82, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !611, file: !74, line: 1091, baseType: !82, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !611, file: !74, line: 1093, baseType: !617, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !611, file: !74, line: 66, baseType: !436)
!619 = !DISubprogram(name: "XalanVector", scope: !611, file: !74, line: 120, type: !620, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !622, !95, !82}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !611, file: !74, line: 132, type: !624, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !95, !82}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!627 = !DISubprogram(name: "XalanVector", scope: !611, file: !74, line: 149, type: !628, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !622, !630, !95, !82}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !611, file: !74, line: 115, baseType: !611)
!633 = !DISubprogram(name: "XalanVector", scope: !611, file: !74, line: 177, type: !634, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !622, !636, !636, !95}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !611, file: !74, line: 92, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!639 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !611, file: !74, line: 197, type: !640, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!626, !636, !636, !95}
!642 = !DISubprogram(name: "XalanVector", scope: !611, file: !74, line: 215, type: !643, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !622, !82, !645, !95}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !638, size: 64)
!646 = !DISubprogram(name: "~XalanVector", scope: !611, file: !74, line: 233, type: !647, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !622}
!649 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !611, file: !74, line: 246, type: !650, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !622, !645}
!652 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !611, file: !74, line: 256, type: !647, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !611, file: !74, line: 268, type: !654, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !622, !656, !656}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !611, file: !74, line: 91, baseType: !617)
!657 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !611, file: !74, line: 290, type: !658, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!656, !622, !656}
!660 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !611, file: !74, line: 296, type: !661, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !622, !656, !636, !636}
!663 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !611, file: !74, line: 415, type: !664, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !622, !656, !82, !645}
!666 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !611, file: !74, line: 516, type: !667, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!656, !622, !656, !645}
!669 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !611, file: !74, line: 538, type: !670, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !622, !636, !636}
!672 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !611, file: !74, line: 551, type: !673, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !622, !656, !656}
!675 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !611, file: !74, line: 561, type: !676, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !622, !82, !645}
!678 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !611, file: !74, line: 571, type: !679, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!82, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!683 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !611, file: !74, line: 579, type: !679, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !611, file: !74, line: 587, type: !685, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !622, !82}
!687 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !611, file: !74, line: 595, type: !676, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !611, file: !74, line: 628, type: !679, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !611, file: !74, line: 636, type: !690, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!165, !681}
!692 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !611, file: !74, line: 644, type: !685, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !611, file: !74, line: 657, type: !694, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !622}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !611, file: !74, line: 69, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 64)
!698 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !611, file: !74, line: 665, type: !699, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !681}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !611, file: !74, line: 70, baseType: !645)
!702 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !611, file: !74, line: 673, type: !694, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !611, file: !74, line: 679, type: !699, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !611, file: !74, line: 685, type: !705, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!656, !622}
!707 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !611, file: !74, line: 693, type: !708, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!636, !681}
!710 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !611, file: !74, line: 701, type: !705, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !611, file: !74, line: 709, type: !708, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !611, file: !74, line: 717, type: !713, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !622}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !611, file: !74, line: 112, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !611, file: !74, line: 96, baseType: !717)
!717 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !193, file: !192, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!718 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !611, file: !74, line: 725, type: !719, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !681}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !611, file: !74, line: 113, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !611, file: !74, line: 97, baseType: !723)
!723 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !193, file: !192, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!724 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !611, file: !74, line: 733, type: !713, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !611, file: !74, line: 741, type: !719, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !611, file: !74, line: 750, type: !727, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!696, !622, !82}
!729 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !611, file: !74, line: 761, type: !730, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!701, !681, !82}
!732 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !611, file: !74, line: 772, type: !727, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !611, file: !74, line: 780, type: !730, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !611, file: !74, line: 788, type: !647, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !611, file: !74, line: 802, type: !736, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !622, !630}
!738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!739 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !611, file: !74, line: 848, type: !740, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !622, !738}
!742 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !611, file: !74, line: 871, type: !743, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!367, !681}
!745 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !611, file: !74, line: 877, type: !746, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!95, !622}
!748 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !611, file: !74, line: 889, type: !749, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !622}
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !611, file: !74, line: 67, baseType: !617)
!752 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !611, file: !74, line: 905, type: !753, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !681}
!755 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !611, file: !74, line: 918, type: !756, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !622, !636, !636}
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !611, file: !74, line: 71, baseType: !83)
!759 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !611, file: !74, line: 938, type: !760, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!617, !622, !82}
!762 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !611, file: !74, line: 952, type: !763, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !622, !617}
!765 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !611, file: !74, line: 961, type: !766, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !697}
!768 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !611, file: !74, line: 967, type: !769, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !656, !656}
!771 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !611, file: !74, line: 978, type: !650, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !611, file: !74, line: 1006, type: !773, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!751, !622, !82}
!775 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !611, file: !74, line: 1017, type: !685, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !611, file: !74, line: 1031, type: !749, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !611, file: !74, line: 1037, type: !778, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !681}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !611, file: !74, line: 68, baseType: !637)
!781 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !611, file: !74, line: 1043, type: !406, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !611, file: !74, line: 1049, type: !685, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !611, file: !74, line: 1060, type: !685, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !611, file: !74, line: 1073, type: !785, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!758, !622, !82, !82}
!787 = !{!788, !789}
!788 = !DITemplateTypeParameter(name: "Type", type: !436)
!789 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !9, file: !417, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !791, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!791 = !{!792}
!792 = !DITemplateTypeParameter(name: "C", type: !436)
!793 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !64, file: !65, line: 659, type: !794, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!429, !428}
!796 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !64, file: !65, line: 665, type: !489, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !64, file: !65, line: 671, type: !798, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!165, !443, !69, !443, !69}
!800 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !64, file: !65, line: 678, type: !801, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!165, !443, !443}
!803 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !64, file: !65, line: 686, type: !804, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!165, !62, !62}
!806 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !64, file: !65, line: 691, type: !807, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!165, !62, !443}
!809 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !64, file: !65, line: 699, type: !810, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!165, !443, !62}
!812 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !64, file: !65, line: 714, type: !813, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!69, !443}
!815 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !64, file: !65, line: 724, type: !816, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!69, !434}
!818 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !64, file: !65, line: 727, type: !819, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!69, !443, !69}
!821 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !64, file: !65, line: 739, type: !822, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !475}
!824 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !64, file: !65, line: 753, type: !468, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !64, file: !65, line: 761, type: !472, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !64, file: !65, line: 769, type: !827, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!470, !428, !69}
!829 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !64, file: !65, line: 777, type: !830, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!474, !475, !69}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!836 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !9, file: !837, line: 51, flags: DIFlagFwdDecl)
!837 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!838 = !DISubprogram(name: "isNodeAfter", linkageName: "_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_", scope: !41, file: !8, line: 66, type: !839, scopeLine: 66, containingType: !41, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{!165, !832, !841, !841}
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !9, file: !844, line: 44, flags: DIFlagFwdDecl)
!844 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DISubprogram(name: "XalanDefaultParsedSourceDOMSupport", scope: !41, file: !8, line: 73, type: !846, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !52, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!849 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportaSERKS0_", scope: !41, file: !8, line: 76, type: !850, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !52, !848}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!853 = !DISubprogram(name: "XalanDefaultParsedSourceHelper", scope: !7, file: !8, line: 89, type: !854, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856, !47, !429}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper6createERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE", scope: !7, file: !8, line: 93, type: !858, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !47, !429}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!861 = !DISubprogram(name: "~XalanDefaultParsedSourceHelper", scope: !7, file: !8, line: 96, type: !862, scopeLine: 96, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !856}
!864 = !DISubprogram(name: "getDOMSupport", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper13getDOMSupportEv", scope: !7, file: !8, line: 99, type: !865, scopeLine: 99, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubroutineType(types: !866)
!866 = !{!28, !856}
!867 = !DISubprogram(name: "getParserLiaison", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper16getParserLiaisonEv", scope: !7, file: !8, line: 102, type: !868, scopeLine: 102, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!34, !856}
!870 = !DISubprogram(name: "XalanDefaultParsedSourceHelper", scope: !7, file: !8, line: 107, type: !871, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !856, !873}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperaSERKS0_", scope: !7, file: !8, line: 110, type: !876, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !856, !873}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !881, file: !1, line: 208, baseType: !882)
!881 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XalanDefaultParsedSource6createERN11xercesc_2_713MemoryManagerERKNS1_11InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSC_b", scope: !882, file: !1, line: 198, type: !910, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !2)
!882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDefaultParsedSource", scope: !9, file: !8, line: 125, size: 4160, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !883, vtableHolder: !885)
!883 = !{!884, !886, !887, !888, !892, !893, !909, !913, !916, !922, !926, !929, !933}
!884 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !882, baseType: !885, flags: DIFlagPublic, extraData: i32 0)
!885 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSource", scope: !9, file: !13, line: 75, flags: DIFlagFwdDecl)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !882, file: !8, line: 172, baseType: !38, size: 3584, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupport", scope: !882, file: !8, line: 174, baseType: !44, size: 128, offset: 3648)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "m_parsedSource", scope: !882, file: !8, line: 176, baseType: !889, size: 64, offset: 3776)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !9, file: !891, line: 73, flags: DIFlagFwdDecl)
!891 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !882, file: !8, line: 178, baseType: !64, size: 320, offset: 3840)
!893 = !DISubprogram(name: "XalanDefaultParsedSource", scope: !882, file: !8, line: 129, type: !894, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896, !897, !165, !902, !906, !443, !443, !165, !429}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputSourceType", scope: !9, file: !36, line: 44, baseType: !900)
!900 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !80, file: !901, line: 62, flags: DIFlagFwdDecl)
!901 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorHandlerType", scope: !9, file: !36, line: 43, baseType: !904)
!904 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !80, file: !905, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!905 = !DIFile(filename: "./xercesc/sax/ErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntityResolverType", scope: !9, file: !36, line: 42, baseType: !908)
!908 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !80, file: !36, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!909 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XalanDefaultParsedSource6createERN11xercesc_2_713MemoryManagerERKNS1_11InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSC_b", scope: !882, file: !8, line: 140, type: !910, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !429, !897, !165, !902, !906, !443, !443, !165}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!913 = !DISubprogram(name: "~XalanDefaultParsedSource", scope: !882, file: !8, line: 151, type: !914, scopeLine: 151, containingType: !882, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !896}
!916 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1024XalanDefaultParsedSource11getDocumentEv", scope: !882, file: !8, line: 154, type: !917, scopeLine: 154, containingType: !882, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!922 = !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1024XalanDefaultParsedSource12createHelperERN11xercesc_2_713MemoryManagerE", scope: !882, file: !8, line: 157, type: !923, scopeLine: 157, containingType: !882, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !920, !429}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!926 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1024XalanDefaultParsedSource6getURIEv", scope: !882, file: !8, line: 160, type: !927, scopeLine: 160, containingType: !882, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubroutineType(types: !928)
!928 = !{!62, !920}
!929 = !DISubprogram(name: "XalanDefaultParsedSource", scope: !882, file: !8, line: 165, type: !930, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !896, !932}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !921, size: 64)
!933 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1024XalanDefaultParsedSourceaSERKS0_", scope: !882, file: !8, line: 168, type: !934, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !896, !932}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !939, file: !938, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !985, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrDataE")
!938 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSourceHelper, false>", scope: !9, file: !938, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !940, templateParams: !982, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEE")
!940 = !{!941, !942, !946, !949, !954, !958, !959, !963, !966, !967, !970, !973, !976, !979}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !939, file: !938, line: 212, baseType: !937, size: 128)
!942 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !939, file: !938, line: 116, type: !943, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945, !95, !860}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !939, file: !938, line: 123, type: !947, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945}
!949 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !939, file: !938, line: 128, type: !950, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !945, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!954 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEaSERS2_", scope: !939, file: !938, line: 134, type: !955, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !945, !957}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!958 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !939, file: !938, line: 146, type: !947, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEdeEv", scope: !939, file: !938, line: 152, type: !960, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!878, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEptEv", scope: !939, file: !938, line: 158, type: !964, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!860, !962}
!966 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE3getEv", scope: !939, file: !938, line: 164, type: !964, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE16getMemoryManagerEv", scope: !939, file: !938, line: 170, type: !968, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!77, !945}
!970 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE16getMemoryManagerEv", scope: !939, file: !938, line: 176, type: !971, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!367, !962}
!973 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE7releaseEv", scope: !939, file: !938, line: 182, type: !974, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!937, !945}
!976 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE10releasePtrEv", scope: !939, file: !938, line: 192, type: !977, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!860, !945}
!979 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !939, file: !938, line: 200, type: !980, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !945, !77, !860}
!982 = !{!983, !984}
!983 = !DITemplateTypeParameter(name: "Type", type: !7)
!984 = !DITemplateValueParameter(name: "toCallDestructor", type: !165, value: i8 0)
!985 = !{!986, !1052, !1056, !1059, !1064, !1065, !1066}
!986 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !937, baseType: !987, flags: DIFlagPublic, extraData: i32 0)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !939, file: !938, line: 50, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSourceHelper *>", scope: !193, file: !989, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !990, templateParams: !1049, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEE")
!989 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!990 = !{!991, !1011, !1012, !1013, !1019, !1023, !1037, !1046}
!991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !988, baseType: !992, flags: DIFlagPrivate, extraData: i32 0)
!992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSourceHelper *>", scope: !193, file: !989, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !993, templateParams: !1008, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEE")
!993 = !{!994, !998, !999, !1004}
!994 = !DISubprogram(name: "__pair_base", scope: !992, file: !989, line: 193, type: !995, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "~__pair_base", scope: !992, file: !989, line: 194, type: !995, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "__pair_base", scope: !992, file: !989, line: 195, type: !1000, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !997, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1004 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEaSERKS6_", scope: !992, file: !989, line: 196, type: !1005, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !997, !1002}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!1008 = !{!1009, !1010}
!1009 = !DITemplateTypeParameter(name: "_U1", type: !77)
!1010 = !DITemplateTypeParameter(name: "_U2", type: !860)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !988, file: !989, line: 217, baseType: !77, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !988, file: !989, line: 218, baseType: !860, size: 64, offset: 64)
!1013 = !DISubprogram(name: "pair", scope: !988, file: !989, line: 314, type: !1014, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1019 = !DISubprogram(name: "pair", scope: !988, file: !989, line: 315, type: !1020, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1016, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !988, size: 64)
!1023 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEaSERKS6_", scope: !988, file: !989, line: 390, type: !1024, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1016, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1029, file: !1028, line: 2201, baseType: !1017)
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSourceHelper *> &, const std::__nonesuch &>", scope: !193, file: !1028, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1030, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEERKSt10__nonesuchE")
!1030 = !{!1031, !1032, !1033}
!1031 = !DITemplateValueParameter(name: "_Cond", type: !165, value: i8 1)
!1032 = !DITemplateTypeParameter(name: "_Iftrue", type: !1017)
!1033 = !DITemplateTypeParameter(name: "_Iffalse", type: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !193, file: !1028, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1037 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEaSEOS6_", scope: !988, file: !989, line: 401, type: !1038, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1026, !1016, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1041, file: !1028, line: 2201, baseType: !1022)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSourceHelper *> &&, std::__nonesuch &&>", scope: !193, file: !1028, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1042, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEOSt10__nonesuchE")
!1042 = !{!1031, !1043, !1044}
!1043 = !DITemplateTypeParameter(name: "_Iftrue", type: !1022)
!1044 = !DITemplateTypeParameter(name: "_Iffalse", type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1036, size: 64)
!1046 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEE4swapERS6_", scope: !988, file: !989, line: 439, type: !1047, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1016, !1026}
!1049 = !{!1050, !1051}
!1050 = !DITemplateTypeParameter(name: "_T1", type: !77)
!1051 = !DITemplateTypeParameter(name: "_T2", type: !860)
!1052 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !937, file: !938, line: 55, type: !1053, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !937, file: !938, line: 60, type: !1057, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1055, !77, !860}
!1059 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !937, file: !938, line: 69, type: !1060, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!165, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1064 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !937, file: !938, line: 75, type: !1053, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !937, file: !938, line: 91, type: !1057, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !937, file: !938, line: 107, type: !1067, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1062}
!1069 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1070, file: !938, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1115, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrDataE")
!1070 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultParsedSource, false>", scope: !9, file: !938, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1071, templateParams: !1113, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEE")
!1071 = !{!1072, !1073, !1077, !1080, !1085, !1089, !1090, !1094, !1097, !1098, !1101, !1104, !1107, !1110}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1070, file: !938, line: 212, baseType: !1069, size: 128)
!1073 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1070, file: !938, line: 116, type: !1074, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076, !95, !912}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1070, file: !938, line: 123, type: !1078, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1076}
!1080 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1070, file: !938, line: 128, type: !1081, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1076, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1085 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEaSERS2_", scope: !1070, file: !938, line: 134, type: !1086, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !1076, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 64)
!1089 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1070, file: !938, line: 146, type: !1078, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEdeEv", scope: !1070, file: !938, line: 152, type: !1091, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!936, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEptEv", scope: !1070, file: !938, line: 158, type: !1095, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!912, !1093}
!1097 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE3getEv", scope: !1070, file: !938, line: 164, type: !1095, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE16getMemoryManagerEv", scope: !1070, file: !938, line: 170, type: !1099, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!77, !1076}
!1101 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE16getMemoryManagerEv", scope: !1070, file: !938, line: 176, type: !1102, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!367, !1093}
!1104 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE7releaseEv", scope: !1070, file: !938, line: 182, type: !1105, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1069, !1076}
!1107 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE10releasePtrEv", scope: !1070, file: !938, line: 192, type: !1108, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!912, !1076}
!1110 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1070, file: !938, line: 200, type: !1111, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1076, !77, !912}
!1113 = !{!1114, !984}
!1114 = !DITemplateTypeParameter(name: "Type", type: !882)
!1115 = !{!1116, !1171, !1175, !1178, !1183, !1184, !1185}
!1116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1069, baseType: !1117, flags: DIFlagPublic, extraData: i32 0)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1070, file: !938, line: 50, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSource *>", scope: !193, file: !989, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1119, templateParams: !1169, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEE")
!1119 = !{!1120, !1139, !1140, !1141, !1147, !1151, !1159, !1166}
!1120 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1118, baseType: !1121, flags: DIFlagPrivate, extraData: i32 0)
!1121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSource *>", scope: !193, file: !989, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1122, templateParams: !1137, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEE")
!1122 = !{!1123, !1127, !1128, !1133}
!1123 = !DISubprogram(name: "__pair_base", scope: !1121, file: !989, line: 193, type: !1124, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DISubprogram(name: "~__pair_base", scope: !1121, file: !989, line: 194, type: !1124, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "__pair_base", scope: !1121, file: !989, line: 195, type: !1129, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1126, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEaSERKS6_", scope: !1121, file: !989, line: 196, type: !1134, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1126, !1131}
!1136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1137 = !{!1009, !1138}
!1138 = !DITemplateTypeParameter(name: "_U2", type: !912)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1118, file: !989, line: 217, baseType: !77, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1118, file: !989, line: 218, baseType: !912, size: 64, offset: 64)
!1141 = !DISubprogram(name: "pair", scope: !1118, file: !989, line: 314, type: !1142, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1147 = !DISubprogram(name: "pair", scope: !1118, file: !989, line: 315, type: !1148, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1144, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1118, size: 64)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEaSERKS6_", scope: !1118, file: !989, line: 390, type: !1152, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1144, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1118, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1156, file: !1028, line: 2201, baseType: !1145)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSource *> &, const std::__nonesuch &>", scope: !193, file: !1028, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1157, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEERKSt10__nonesuchE")
!1157 = !{!1031, !1158, !1033}
!1158 = !DITemplateTypeParameter(name: "_Iftrue", type: !1145)
!1159 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEaSEOS6_", scope: !1118, file: !989, line: 401, type: !1160, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1154, !1144, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1163, file: !1028, line: 2201, baseType: !1150)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultParsedSource *> &&, std::__nonesuch &&>", scope: !193, file: !1028, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1164, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEOSt10__nonesuchE")
!1164 = !{!1031, !1165, !1044}
!1165 = !DITemplateTypeParameter(name: "_Iftrue", type: !1150)
!1166 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEE4swapERS6_", scope: !1118, file: !989, line: 439, type: !1167, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1144, !1154}
!1169 = !{!1050, !1170}
!1170 = !DITemplateTypeParameter(name: "_T2", type: !912)
!1171 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1069, file: !938, line: 55, type: !1172, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1069, file: !938, line: 60, type: !1176, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1174, !77, !912}
!1178 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1069, file: !938, line: 69, type: !1179, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!165, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1183 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1069, file: !938, line: 75, type: !1172, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1069, file: !938, line: 91, type: !1176, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1069, file: !938, line: 107, type: !1186, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1181}
!1188 = !{!1189, !1191, !1192, !1197, !1252, !1256, !1262, !1266, !1272, !1274, !1279, !1281, !1286, !1290, !1294, !1304, !1308, !1312, !1316, !1320, !1325, !1329, !1333, !1337, !1341, !1349, !1353, !1357, !1359, !1361, !1365, !1369, !1375, !1379, !1383, !1385, !1393, !1397, !1405, !1407, !1411, !1415, !1419, !1423, !1428, !1433, !1438, !1439, !1440, !1441, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1492, !1509, !1512, !1517, !1525, !1530, !1534, !1538, !1542, !1546, !1548, !1550, !1554, !1560, !1564, !1570, !1576, !1578, !1582, !1586, !1590, !1594, !1605, !1607, !1611, !1615, !1619, !1621, !1625, !1629, !1633, !1635, !1637, !1641, !1649, !1653, !1657, !1661, !1663, !1669, !1671, !1677, !1681, !1685, !1689, !1693, !1697, !1701, !1703, !1705, !1709, !1713, !1717, !1719, !1723, !1727, !1729, !1731, !1735, !1739, !1743, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1761, !1765, !1770, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800, !1807, !1811, !1814, !1817, !1820, !1822, !1824, !1826, !1829, !1832, !1835, !1838, !1841, !1843, !1848, !1851, !1854, !1857, !1859, !1861, !1863, !1865, !1868, !1871, !1874, !1877, !1880, !1882, !1886, !1892, !1897, !1901, !1903, !1905, !1907, !1909, !1916, !1920, !1924, !1928, !1932, !1936, !1941, !1945, !1947, !1951, !1957, !1961, !1966, !1968, !1970, !1974, !1978, !1980, !1982, !1984, !1986, !1990, !1992, !1994, !1998, !2002, !2006, !2010, !2014, !2018, !2020, !2024, !2028, !2032, !2036, !2038, !2040, !2044, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2058, !2060, !2062}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !80, file: !1190, line: 433)
!1190 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !9, file: !424, line: 69)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1193, file: !1196, line: 58)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1194, line: 24, baseType: !1195)
!1194 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1195 = !DICompositeType(tag: DW_TAG_structure_type, file: !1194, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1198, file: !1199, line: 58)
!1198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1200, file: !1199, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1201, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1200 = !DINamespace(name: "__exception_ptr", scope: !193)
!1201 = !{!1202, !1204, !1208, !1211, !1212, !1217, !1218, !1222, !1227, !1231, !1235, !1238, !1239, !1242, !1245}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1198, file: !1199, line: 82, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1204 = !DISubprogram(name: "exception_ptr", scope: !1198, file: !1199, line: 84, type: !1205, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1207, !1203}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1198, file: !1199, line: 86, type: !1209, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1207}
!1211 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1198, file: !1199, line: 87, type: !1209, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1198, file: !1199, line: 89, type: !1213, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1203, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1217 = !DISubprogram(name: "exception_ptr", scope: !1198, file: !1199, line: 97, type: !1209, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "exception_ptr", scope: !1198, file: !1199, line: 99, type: !1219, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1207, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1216, size: 64)
!1222 = !DISubprogram(name: "exception_ptr", scope: !1198, file: !1199, line: 102, type: !1223, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1207, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !193, file: !266, line: 264, baseType: !1226)
!1226 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1227 = !DISubprogram(name: "exception_ptr", scope: !1198, file: !1199, line: 106, type: !1228, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1207, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1198, size: 64)
!1231 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1198, file: !1199, line: 119, type: !1232, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1207, !1221}
!1234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1235 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1198, file: !1199, line: 123, type: !1236, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1234, !1207, !1230}
!1238 = !DISubprogram(name: "~exception_ptr", scope: !1198, file: !1199, line: 130, type: !1209, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1198, file: !1199, line: 133, type: !1240, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1207, !1234}
!1242 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1198, file: !1199, line: 145, type: !1243, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!165, !1215}
!1245 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1198, file: !1199, line: 154, type: !1246, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1215}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1250 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !193, file: !1251, line: 88, flags: DIFlagFwdDecl)
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1200, entity: !1253, file: !1199, line: 74)
!1253 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !193, file: !1199, line: 70, type: !1254, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1198}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1257, file: !1261, line: 52)
!1257 = !DISubprogram(name: "abs", scope: !1258, file: !1258, line: 840, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!20, !20}
!1261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1263, file: !1265, line: 127)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1258, line: 62, baseType: !1264)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, file: !1258, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1267, file: !1265, line: 128)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1258, line: 70, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1258, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1269, identifier: "_ZTS6ldiv_t")
!1269 = !{!1270, !1271}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1268, file: !1258, line: 68, baseType: !212, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1268, file: !1258, line: 69, baseType: !212, size: 64, offset: 64)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1273, file: !1265, line: 130)
!1273 = !DISubprogram(name: "abort", scope: !1258, file: !1258, line: 591, type: !406, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1275, file: !1265, line: 134)
!1275 = !DISubprogram(name: "atexit", scope: !1258, file: !1258, line: 595, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!20, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1280, file: !1265, line: 137)
!1280 = !DISubprogram(name: "at_quick_exit", scope: !1258, file: !1258, line: 600, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1282, file: !1265, line: 140)
!1282 = !DISubprogram(name: "atof", scope: !1258, file: !1258, line: 101, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !434}
!1285 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1287, file: !1265, line: 141)
!1287 = !DISubprogram(name: "atoi", scope: !1258, file: !1258, line: 104, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!20, !434}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1291, file: !1265, line: 142)
!1291 = !DISubprogram(name: "atol", scope: !1258, file: !1258, line: 107, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!212, !434}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1295, file: !1265, line: 143)
!1295 = !DISubprogram(name: "bsearch", scope: !1258, file: !1258, line: 820, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1203, !1298, !1298, !83, !83, !1300}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1258, line: 808, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!20, !1298, !1298}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1305, file: !1265, line: 144)
!1305 = !DISubprogram(name: "calloc", scope: !1258, file: !1258, line: 542, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1203, !83, !83}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1309, file: !1265, line: 145)
!1309 = !DISubprogram(name: "div", scope: !1258, file: !1258, line: 852, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1263, !20, !20}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1313, file: !1265, line: 146)
!1313 = !DISubprogram(name: "exit", scope: !1258, file: !1258, line: 617, type: !1314, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !20}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1317, file: !1265, line: 147)
!1317 = !DISubprogram(name: "free", scope: !1258, file: !1258, line: 565, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1203}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1321, file: !1265, line: 148)
!1321 = !DISubprogram(name: "getenv", scope: !1258, file: !1258, line: 634, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !434}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1326, file: !1265, line: 149)
!1326 = !DISubprogram(name: "labs", scope: !1258, file: !1258, line: 841, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!212, !212}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1330, file: !1265, line: 150)
!1330 = !DISubprogram(name: "ldiv", scope: !1258, file: !1258, line: 854, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1267, !212, !212}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1334, file: !1265, line: 151)
!1334 = !DISubprogram(name: "malloc", scope: !1258, file: !1258, line: 539, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1203, !83}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1338, file: !1265, line: 153)
!1338 = !DISubprogram(name: "mblen", scope: !1258, file: !1258, line: 922, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!20, !434, !83}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1342, file: !1265, line: 154)
!1342 = !DISubprogram(name: "mbstowcs", scope: !1258, file: !1258, line: 933, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!83, !1345, !1348, !83}
!1345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1350, file: !1265, line: 155)
!1350 = !DISubprogram(name: "mbtowc", scope: !1258, file: !1258, line: 925, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!20, !1345, !1348, !83}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1354, file: !1265, line: 157)
!1354 = !DISubprogram(name: "qsort", scope: !1258, file: !1258, line: 830, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1203, !83, !83, !1300}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1358, file: !1265, line: 160)
!1358 = !DISubprogram(name: "quick_exit", scope: !1258, file: !1258, line: 623, type: !1314, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1360, file: !1265, line: 163)
!1360 = !DISubprogram(name: "rand", scope: !1258, file: !1258, line: 453, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1362, file: !1265, line: 164)
!1362 = !DISubprogram(name: "realloc", scope: !1258, file: !1258, line: 550, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1203, !1203, !83}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1366, file: !1265, line: 165)
!1366 = !DISubprogram(name: "srand", scope: !1258, file: !1258, line: 455, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !70}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1370, file: !1265, line: 166)
!1370 = !DISubprogram(name: "strtod", scope: !1258, file: !1258, line: 117, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1285, !1348, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1376, file: !1265, line: 167)
!1376 = !DISubprogram(name: "strtol", scope: !1258, file: !1258, line: 176, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!212, !1348, !1373, !20}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1380, file: !1265, line: 168)
!1380 = !DISubprogram(name: "strtoul", scope: !1258, file: !1258, line: 180, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!85, !1348, !1373, !20}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1384, file: !1265, line: 169)
!1384 = !DISubprogram(name: "system", scope: !1258, file: !1258, line: 784, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1386, file: !1265, line: 171)
!1386 = !DISubprogram(name: "wcstombs", scope: !1258, file: !1258, line: 936, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!83, !1389, !1390, !83}
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1394, file: !1265, line: 172)
!1394 = !DISubprogram(name: "wctomb", scope: !1258, file: !1258, line: 929, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!20, !1324, !1347}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1399, file: !1265, line: 200)
!1398 = !DINamespace(name: "__gnu_cxx", scope: null)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1258, line: 80, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1258, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1401, identifier: "_ZTS7lldiv_t")
!1401 = !{!1402, !1404}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1400, file: !1258, line: 78, baseType: !1403, size: 64)
!1403 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1400, file: !1258, line: 79, baseType: !1403, size: 64, offset: 64)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1406, file: !1265, line: 206)
!1406 = !DISubprogram(name: "_Exit", scope: !1258, file: !1258, line: 629, type: !1314, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1408, file: !1265, line: 210)
!1408 = !DISubprogram(name: "llabs", scope: !1258, file: !1258, line: 844, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1403, !1403}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1412, file: !1265, line: 216)
!1412 = !DISubprogram(name: "lldiv", scope: !1258, file: !1258, line: 858, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1399, !1403, !1403}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1416, file: !1265, line: 227)
!1416 = !DISubprogram(name: "atoll", scope: !1258, file: !1258, line: 112, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1403, !434}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1420, file: !1265, line: 228)
!1420 = !DISubprogram(name: "strtoll", scope: !1258, file: !1258, line: 200, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1403, !1348, !1373, !20}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1424, file: !1265, line: 229)
!1424 = !DISubprogram(name: "strtoull", scope: !1258, file: !1258, line: 205, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1348, !1373, !20}
!1427 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1429, file: !1265, line: 231)
!1429 = !DISubprogram(name: "strtof", scope: !1258, file: !1258, line: 123, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1348, !1373}
!1432 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1434, file: !1265, line: 232)
!1434 = !DISubprogram(name: "strtold", scope: !1258, file: !1258, line: 126, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1348, !1373}
!1437 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1399, file: !1265, line: 240)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1406, file: !1265, line: 242)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1408, file: !1265, line: 244)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1442, file: !1265, line: 245)
!1442 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1398, file: !1265, line: 213, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1412, file: !1265, line: 246)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1416, file: !1265, line: 248)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1429, file: !1265, line: 249)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1420, file: !1265, line: 250)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1424, file: !1265, line: 251)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1434, file: !1265, line: 252)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, file: !1450, line: 38)
!1450 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1275, file: !1450, line: 39)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, file: !1450, line: 40)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1280, file: !1450, line: 43)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, file: !1450, line: 46)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1450, line: 51)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1450, line: 52)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1458, file: !1450, line: 54)
!1458 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !193, file: !1261, line: 103, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1461}
!1461 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1450, line: 55)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1287, file: !1450, line: 56)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1291, file: !1450, line: 57)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1295, file: !1450, line: 58)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1305, file: !1450, line: 59)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1442, file: !1450, line: 60)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1317, file: !1450, line: 61)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1321, file: !1450, line: 62)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, file: !1450, line: 63)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1330, file: !1450, line: 64)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1334, file: !1450, line: 65)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1450, line: 67)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, file: !1450, line: 68)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, file: !1450, line: 69)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, file: !1450, line: 71)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1450, line: 72)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, file: !1450, line: 73)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1366, file: !1450, line: 74)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, file: !1450, line: 75)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1376, file: !1450, line: 76)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1380, file: !1450, line: 77)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1384, file: !1450, line: 78)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1386, file: !1450, line: 80)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1450, line: 81)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !78, file: !417, line: 40)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !78, file: !938, line: 40)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1489, entity: !1490, file: !1491, line: 58)
!1489 = !DINamespace(name: "__gnu_debug", scope: null)
!1490 = !DINamespace(name: "__debug", scope: !193)
!1491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1493, file: !1508, line: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1494, line: 6, baseType: !1495)
!1494 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1496, line: 21, baseType: !1497)
!1496 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1496, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1498, identifier: "_ZTS11__mbstate_t")
!1498 = !{!1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1497, file: !1496, line: 15, baseType: !20, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1497, file: !1496, line: 20, baseType: !1501, size: 32, offset: 32)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1497, file: !1496, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1502, identifier: "_ZTSN11__mbstate_tUt_E")
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1501, file: !1496, line: 18, baseType: !70, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1501, file: !1496, line: 19, baseType: !1505, size: 32)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 32, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 4)
!1508 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1510, file: !1508, line: 141)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1511, line: 20, baseType: !70)
!1511 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1513, file: !1508, line: 143)
!1513 = !DISubprogram(name: "btowc", scope: !1514, file: !1514, line: 284, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1510, !20}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1518, file: !1508, line: 144)
!1518 = !DISubprogram(name: "fgetwc", scope: !1514, file: !1514, line: 726, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1510, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1523, line: 5, baseType: !1524)
!1523 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1523, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1526, file: !1508, line: 145)
!1526 = !DISubprogram(name: "fgetws", scope: !1514, file: !1514, line: 755, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1346, !1345, !20, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1521)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1531, file: !1508, line: 146)
!1531 = !DISubprogram(name: "fputwc", scope: !1514, file: !1514, line: 740, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1510, !1347, !1521}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1535, file: !1508, line: 147)
!1535 = !DISubprogram(name: "fputws", scope: !1514, file: !1514, line: 762, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!20, !1390, !1529}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1539, file: !1508, line: 148)
!1539 = !DISubprogram(name: "fwide", scope: !1514, file: !1514, line: 573, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!20, !1521, !20}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1543, file: !1508, line: 149)
!1543 = !DISubprogram(name: "fwprintf", scope: !1514, file: !1514, line: 580, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!20, !1529, !1390, null}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1547, file: !1508, line: 150)
!1547 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1514, file: !1514, line: 640, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1549, file: !1508, line: 151)
!1549 = !DISubprogram(name: "getwc", scope: !1514, file: !1514, line: 727, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1551, file: !1508, line: 152)
!1551 = !DISubprogram(name: "getwchar", scope: !1514, file: !1514, line: 733, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1510}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1555, file: !1508, line: 153)
!1555 = !DISubprogram(name: "mbrlen", scope: !1514, file: !1514, line: 307, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!83, !1348, !83, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1561, file: !1508, line: 154)
!1561 = !DISubprogram(name: "mbrtowc", scope: !1514, file: !1514, line: 296, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!83, !1345, !1348, !83, !1558}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1565, file: !1508, line: 155)
!1565 = !DISubprogram(name: "mbsinit", scope: !1514, file: !1514, line: 292, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!20, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1571, file: !1508, line: 156)
!1571 = !DISubprogram(name: "mbsrtowcs", scope: !1514, file: !1514, line: 337, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!83, !1345, !1574, !83, !1558}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1577, file: !1508, line: 157)
!1577 = !DISubprogram(name: "putwc", scope: !1514, file: !1514, line: 741, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1579, file: !1508, line: 158)
!1579 = !DISubprogram(name: "putwchar", scope: !1514, file: !1514, line: 747, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1510, !1347}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1583, file: !1508, line: 160)
!1583 = !DISubprogram(name: "swprintf", scope: !1514, file: !1514, line: 590, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!20, !1345, !83, !1390, null}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1587, file: !1508, line: 162)
!1587 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1514, file: !1514, line: 647, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!20, !1390, !1390, null}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1591, file: !1508, line: 163)
!1591 = !DISubprogram(name: "ungetwc", scope: !1514, file: !1514, line: 770, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1510, !1510, !1521}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1595, file: !1508, line: 164)
!1595 = !DISubprogram(name: "vfwprintf", scope: !1514, file: !1514, line: 598, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!20, !1529, !1390, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1600, identifier: "_ZTS13__va_list_tag")
!1600 = !{!1601, !1602, !1603, !1604}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1599, file: !1, baseType: !70, size: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1599, file: !1, baseType: !70, size: 32, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1599, file: !1, baseType: !1203, size: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1599, file: !1, baseType: !1203, size: 64, offset: 128)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1606, file: !1508, line: 166)
!1606 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1514, file: !1514, line: 693, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1608, file: !1508, line: 169)
!1608 = !DISubprogram(name: "vswprintf", scope: !1514, file: !1514, line: 611, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!20, !1345, !83, !1390, !1598}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1612, file: !1508, line: 172)
!1612 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1514, file: !1514, line: 700, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!20, !1390, !1390, !1598}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1616, file: !1508, line: 174)
!1616 = !DISubprogram(name: "vwprintf", scope: !1514, file: !1514, line: 606, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!20, !1390, !1598}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1620, file: !1508, line: 176)
!1620 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1514, file: !1514, line: 697, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1622, file: !1508, line: 178)
!1622 = !DISubprogram(name: "wcrtomb", scope: !1514, file: !1514, line: 301, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!83, !1389, !1347, !1558}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1626, file: !1508, line: 179)
!1626 = !DISubprogram(name: "wcscat", scope: !1514, file: !1514, line: 97, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1346, !1345, !1390}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1630, file: !1508, line: 180)
!1630 = !DISubprogram(name: "wcscmp", scope: !1514, file: !1514, line: 106, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!20, !1391, !1391}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1634, file: !1508, line: 181)
!1634 = !DISubprogram(name: "wcscoll", scope: !1514, file: !1514, line: 131, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1636, file: !1508, line: 182)
!1636 = !DISubprogram(name: "wcscpy", scope: !1514, file: !1514, line: 87, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1638, file: !1508, line: 183)
!1638 = !DISubprogram(name: "wcscspn", scope: !1514, file: !1514, line: 187, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!83, !1391, !1391}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1642, file: !1508, line: 184)
!1642 = !DISubprogram(name: "wcsftime", scope: !1514, file: !1514, line: 834, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!83, !1345, !83, !1390, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1514, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1650, file: !1508, line: 185)
!1650 = !DISubprogram(name: "wcslen", scope: !1514, file: !1514, line: 222, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!83, !1391}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1654, file: !1508, line: 186)
!1654 = !DISubprogram(name: "wcsncat", scope: !1514, file: !1514, line: 101, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1346, !1345, !1390, !83}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1658, file: !1508, line: 187)
!1658 = !DISubprogram(name: "wcsncmp", scope: !1514, file: !1514, line: 109, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!20, !1391, !1391, !83}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1662, file: !1508, line: 188)
!1662 = !DISubprogram(name: "wcsncpy", scope: !1514, file: !1514, line: 92, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1664, file: !1508, line: 189)
!1664 = !DISubprogram(name: "wcsrtombs", scope: !1514, file: !1514, line: 343, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!83, !1389, !1667, !83, !1558}
!1667 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1670, file: !1508, line: 190)
!1670 = !DISubprogram(name: "wcsspn", scope: !1514, file: !1514, line: 191, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1672, file: !1508, line: 191)
!1672 = !DISubprogram(name: "wcstod", scope: !1514, file: !1514, line: 377, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1285, !1390, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1678, file: !1508, line: 193)
!1678 = !DISubprogram(name: "wcstof", scope: !1514, file: !1514, line: 382, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1432, !1390, !1675}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1682, file: !1508, line: 195)
!1682 = !DISubprogram(name: "wcstok", scope: !1514, file: !1514, line: 217, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1346, !1345, !1390, !1675}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1686, file: !1508, line: 196)
!1686 = !DISubprogram(name: "wcstol", scope: !1514, file: !1514, line: 428, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!212, !1390, !1675, !20}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1690, file: !1508, line: 197)
!1690 = !DISubprogram(name: "wcstoul", scope: !1514, file: !1514, line: 433, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!85, !1390, !1675, !20}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1694, file: !1508, line: 198)
!1694 = !DISubprogram(name: "wcsxfrm", scope: !1514, file: !1514, line: 135, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!83, !1345, !1390, !83}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1698, file: !1508, line: 199)
!1698 = !DISubprogram(name: "wctob", scope: !1514, file: !1514, line: 288, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!20, !1510}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1702, file: !1508, line: 200)
!1702 = !DISubprogram(name: "wmemcmp", scope: !1514, file: !1514, line: 258, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1704, file: !1508, line: 201)
!1704 = !DISubprogram(name: "wmemcpy", scope: !1514, file: !1514, line: 262, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1706, file: !1508, line: 202)
!1706 = !DISubprogram(name: "wmemmove", scope: !1514, file: !1514, line: 267, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1346, !1346, !1391, !83}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1710, file: !1508, line: 203)
!1710 = !DISubprogram(name: "wmemset", scope: !1514, file: !1514, line: 271, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1346, !1346, !1347, !83}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1714, file: !1508, line: 204)
!1714 = !DISubprogram(name: "wprintf", scope: !1514, file: !1514, line: 587, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!20, !1390, null}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1718, file: !1508, line: 205)
!1718 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1514, file: !1514, line: 644, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1720, file: !1508, line: 206)
!1720 = !DISubprogram(name: "wcschr", scope: !1514, file: !1514, line: 164, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1346, !1391, !1347}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1724, file: !1508, line: 207)
!1724 = !DISubprogram(name: "wcspbrk", scope: !1514, file: !1514, line: 201, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1346, !1391, !1391}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1728, file: !1508, line: 208)
!1728 = !DISubprogram(name: "wcsrchr", scope: !1514, file: !1514, line: 174, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1730, file: !1508, line: 209)
!1730 = !DISubprogram(name: "wcsstr", scope: !1514, file: !1514, line: 212, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1732, file: !1508, line: 210)
!1732 = !DISubprogram(name: "wmemchr", scope: !1514, file: !1514, line: 253, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1346, !1391, !1347, !83}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1736, file: !1508, line: 251)
!1736 = !DISubprogram(name: "wcstold", scope: !1514, file: !1514, line: 384, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1437, !1390, !1675}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1740, file: !1508, line: 260)
!1740 = !DISubprogram(name: "wcstoll", scope: !1514, file: !1514, line: 441, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1403, !1390, !1675, !20}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1744, file: !1508, line: 261)
!1744 = !DISubprogram(name: "wcstoull", scope: !1514, file: !1514, line: 448, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1427, !1390, !1675, !20}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1736, file: !1508, line: 267)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1740, file: !1508, line: 268)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1744, file: !1508, line: 269)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1678, file: !1508, line: 283)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1606, file: !1508, line: 286)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1612, file: !1508, line: 289)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1620, file: !1508, line: 292)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1736, file: !1508, line: 296)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1740, file: !1508, line: 297)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1744, file: !1508, line: 298)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1758, file: !1760, line: 53)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1759, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1759 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1760 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1762, file: !1760, line: 54)
!1762 = !DISubprogram(name: "setlocale", scope: !1759, file: !1759, line: 122, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1324, !20, !434}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1766, file: !1760, line: 55)
!1766 = !DISubprogram(name: "localeconv", scope: !1759, file: !1759, line: 125, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1771, file: !1773, line: 64)
!1771 = !DISubprogram(name: "isalnum", scope: !1772, file: !1772, line: 108, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1773 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1775, file: !1773, line: 65)
!1775 = !DISubprogram(name: "isalpha", scope: !1772, file: !1772, line: 109, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1777, file: !1773, line: 66)
!1777 = !DISubprogram(name: "iscntrl", scope: !1772, file: !1772, line: 110, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1779, file: !1773, line: 67)
!1779 = !DISubprogram(name: "isdigit", scope: !1772, file: !1772, line: 111, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1781, file: !1773, line: 68)
!1781 = !DISubprogram(name: "isgraph", scope: !1772, file: !1772, line: 113, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1783, file: !1773, line: 69)
!1783 = !DISubprogram(name: "islower", scope: !1772, file: !1772, line: 112, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1785, file: !1773, line: 70)
!1785 = !DISubprogram(name: "isprint", scope: !1772, file: !1772, line: 114, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1787, file: !1773, line: 71)
!1787 = !DISubprogram(name: "ispunct", scope: !1772, file: !1772, line: 115, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1789, file: !1773, line: 72)
!1789 = !DISubprogram(name: "isspace", scope: !1772, file: !1772, line: 116, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1791, file: !1773, line: 73)
!1791 = !DISubprogram(name: "isupper", scope: !1772, file: !1772, line: 117, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1793, file: !1773, line: 74)
!1793 = !DISubprogram(name: "isxdigit", scope: !1772, file: !1772, line: 118, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1795, file: !1773, line: 75)
!1795 = !DISubprogram(name: "tolower", scope: !1772, file: !1772, line: 122, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1797, file: !1773, line: 76)
!1797 = !DISubprogram(name: "toupper", scope: !1772, file: !1772, line: 125, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1799, file: !1773, line: 87)
!1799 = !DISubprogram(name: "isblank", scope: !1772, file: !1772, line: 130, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1801, file: !1806, line: 47)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1802, line: 24, baseType: !1803)
!1802 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1804, line: 37, baseType: !1805)
!1804 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1805 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1808, file: !1806, line: 48)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1802, line: 25, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1804, line: 39, baseType: !1810)
!1810 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1812, file: !1806, line: 49)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1802, line: 26, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1804, line: 41, baseType: !20)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1815, file: !1806, line: 50)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1802, line: 27, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1804, line: 44, baseType: !212)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1818, file: !1806, line: 52)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1819, line: 58, baseType: !1805)
!1819 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1821, file: !1806, line: 53)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1819, line: 60, baseType: !212)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1823, file: !1806, line: 54)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1819, line: 61, baseType: !212)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1825, file: !1806, line: 55)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1819, line: 62, baseType: !212)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1827, file: !1806, line: 57)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1819, line: 43, baseType: !1828)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1804, line: 52, baseType: !1803)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1830, file: !1806, line: 58)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1819, line: 44, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1804, line: 54, baseType: !1809)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1833, file: !1806, line: 59)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1819, line: 45, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1804, line: 56, baseType: !1813)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1836, file: !1806, line: 60)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1819, line: 46, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1804, line: 58, baseType: !1816)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1839, file: !1806, line: 62)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1819, line: 101, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1804, line: 72, baseType: !212)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1842, file: !1806, line: 63)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1819, line: 87, baseType: !212)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1844, file: !1806, line: 65)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1845, line: 24, baseType: !1846)
!1845 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1804, line: 38, baseType: !1847)
!1847 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1849, file: !1806, line: 66)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1845, line: 25, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1804, line: 40, baseType: !90)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1852, file: !1806, line: 67)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1845, line: 26, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1804, line: 42, baseType: !70)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1855, file: !1806, line: 68)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1845, line: 27, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1804, line: 45, baseType: !85)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1858, file: !1806, line: 70)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1819, line: 71, baseType: !1847)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1860, file: !1806, line: 71)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1819, line: 73, baseType: !85)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1862, file: !1806, line: 72)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1819, line: 74, baseType: !85)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1864, file: !1806, line: 73)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1819, line: 75, baseType: !85)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1866, file: !1806, line: 75)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1819, line: 49, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1804, line: 53, baseType: !1846)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1869, file: !1806, line: 76)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1819, line: 50, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1804, line: 55, baseType: !1850)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1872, file: !1806, line: 77)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1819, line: 51, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1804, line: 57, baseType: !1853)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1875, file: !1806, line: 78)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1819, line: 52, baseType: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1804, line: 59, baseType: !1856)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1878, file: !1806, line: 80)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1819, line: 102, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1804, line: 73, baseType: !85)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1881, file: !1806, line: 81)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1819, line: 90, baseType: !85)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1883, file: !1885, line: 98)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1884, line: 7, baseType: !1524)
!1884 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1887, file: !1885, line: 99)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1888, line: 84, baseType: !1889)
!1888 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1890, line: 14, baseType: !1891)
!1890 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1890, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1893, file: !1885, line: 101)
!1893 = !DISubprogram(name: "clearerr", scope: !1888, file: !1888, line: 757, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1898, file: !1885, line: 102)
!1898 = !DISubprogram(name: "fclose", scope: !1888, file: !1888, line: 213, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!20, !1896}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1902, file: !1885, line: 103)
!1902 = !DISubprogram(name: "feof", scope: !1888, file: !1888, line: 759, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1904, file: !1885, line: 104)
!1904 = !DISubprogram(name: "ferror", scope: !1888, file: !1888, line: 761, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1906, file: !1885, line: 105)
!1906 = !DISubprogram(name: "fflush", scope: !1888, file: !1888, line: 218, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1908, file: !1885, line: 106)
!1908 = !DISubprogram(name: "fgetc", scope: !1888, file: !1888, line: 485, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1910, file: !1885, line: 107)
!1910 = !DISubprogram(name: "fgetpos", scope: !1888, file: !1888, line: 731, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!20, !1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1896)
!1914 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1917, file: !1885, line: 108)
!1917 = !DISubprogram(name: "fgets", scope: !1888, file: !1888, line: 564, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1324, !1389, !20, !1913}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1921, file: !1885, line: 109)
!1921 = !DISubprogram(name: "fopen", scope: !1888, file: !1888, line: 246, type: !1922, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1896, !1348, !1348}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1925, file: !1885, line: 110)
!1925 = !DISubprogram(name: "fprintf", scope: !1888, file: !1888, line: 326, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!20, !1913, !1348, null}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1929, file: !1885, line: 111)
!1929 = !DISubprogram(name: "fputc", scope: !1888, file: !1888, line: 521, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!20, !20, !1896}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1933, file: !1885, line: 112)
!1933 = !DISubprogram(name: "fputs", scope: !1888, file: !1888, line: 626, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!20, !1348, !1913}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1937, file: !1885, line: 113)
!1937 = !DISubprogram(name: "fread", scope: !1888, file: !1888, line: 646, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!83, !1940, !83, !83, !1913}
!1940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1203)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1942, file: !1885, line: 114)
!1942 = !DISubprogram(name: "freopen", scope: !1888, file: !1888, line: 252, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1896, !1348, !1348, !1913}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1946, file: !1885, line: 115)
!1946 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1888, file: !1888, line: 407, type: !1926, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1948, file: !1885, line: 116)
!1948 = !DISubprogram(name: "fseek", scope: !1888, file: !1888, line: 684, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!20, !1896, !212, !20}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1952, file: !1885, line: 117)
!1952 = !DISubprogram(name: "fsetpos", scope: !1888, file: !1888, line: 736, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!20, !1896, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1887)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1958, file: !1885, line: 118)
!1958 = !DISubprogram(name: "ftell", scope: !1888, file: !1888, line: 689, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!212, !1896}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1962, file: !1885, line: 119)
!1962 = !DISubprogram(name: "fwrite", scope: !1888, file: !1888, line: 652, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!83, !1965, !83, !83, !1913}
!1965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1298)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1967, file: !1885, line: 120)
!1967 = !DISubprogram(name: "getc", scope: !1888, file: !1888, line: 486, type: !1899, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1969, file: !1885, line: 121)
!1969 = !DISubprogram(name: "getchar", scope: !1888, file: !1888, line: 492, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1971, file: !1885, line: 126)
!1971 = !DISubprogram(name: "perror", scope: !1888, file: !1888, line: 775, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !434}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1975, file: !1885, line: 127)
!1975 = !DISubprogram(name: "printf", scope: !1888, file: !1888, line: 332, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!20, !1348, null}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1979, file: !1885, line: 128)
!1979 = !DISubprogram(name: "putc", scope: !1888, file: !1888, line: 522, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1981, file: !1885, line: 129)
!1981 = !DISubprogram(name: "putchar", scope: !1888, file: !1888, line: 528, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1983, file: !1885, line: 130)
!1983 = !DISubprogram(name: "puts", scope: !1888, file: !1888, line: 632, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1985, file: !1885, line: 131)
!1985 = !DISubprogram(name: "remove", scope: !1888, file: !1888, line: 146, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1987, file: !1885, line: 132)
!1987 = !DISubprogram(name: "rename", scope: !1888, file: !1888, line: 148, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!20, !434, !434}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1991, file: !1885, line: 133)
!1991 = !DISubprogram(name: "rewind", scope: !1888, file: !1888, line: 694, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1993, file: !1885, line: 134)
!1993 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1888, file: !1888, line: 410, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1995, file: !1885, line: 135)
!1995 = !DISubprogram(name: "setbuf", scope: !1888, file: !1888, line: 304, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1913, !1389}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !1999, file: !1885, line: 136)
!1999 = !DISubprogram(name: "setvbuf", scope: !1888, file: !1888, line: 308, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!20, !1913, !1389, !20, !83}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2003, file: !1885, line: 137)
!2003 = !DISubprogram(name: "sprintf", scope: !1888, file: !1888, line: 334, type: !2004, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!20, !1389, !1348, null}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2007, file: !1885, line: 138)
!2007 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1888, file: !1888, line: 412, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!20, !1348, !1348, null}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2011, file: !1885, line: 139)
!2011 = !DISubprogram(name: "tmpfile", scope: !1888, file: !1888, line: 173, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1896}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2015, file: !1885, line: 141)
!2015 = !DISubprogram(name: "tmpnam", scope: !1888, file: !1888, line: 187, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1324, !1324}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2019, file: !1885, line: 143)
!2019 = !DISubprogram(name: "ungetc", scope: !1888, file: !1888, line: 639, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2021, file: !1885, line: 144)
!2021 = !DISubprogram(name: "vfprintf", scope: !1888, file: !1888, line: 341, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!20, !1913, !1348, !1598}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2025, file: !1885, line: 145)
!2025 = !DISubprogram(name: "vprintf", scope: !1888, file: !1888, line: 347, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!20, !1348, !1598}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2029, file: !1885, line: 146)
!2029 = !DISubprogram(name: "vsprintf", scope: !1888, file: !1888, line: 349, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!20, !1389, !1348, !1598}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !2033, file: !1885, line: 175)
!2033 = !DISubprogram(name: "snprintf", scope: !1888, file: !1888, line: 354, type: !2034, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!20, !1389, !83, !1348, null}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !2037, file: !1885, line: 176)
!2037 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1888, file: !1888, line: 451, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !2039, file: !1885, line: 177)
!2039 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1888, file: !1888, line: 456, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !2041, file: !1885, line: 178)
!2041 = !DISubprogram(name: "vsnprintf", scope: !1888, file: !1888, line: 358, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!20, !1389, !83, !1348, !1598}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !2045, file: !1885, line: 179)
!2045 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1888, file: !1888, line: 459, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!20, !1348, !1348, !1598}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2033, file: !1885, line: 185)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2037, file: !1885, line: 186)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2039, file: !1885, line: 187)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2041, file: !1885, line: 188)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !2045, file: !1885, line: 189)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !78, file: !74, line: 56)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !2055, file: !2057, line: 54)
!2055 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !80, file: !2056, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2056 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2057 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !2059, file: !2057, line: 55)
!2059 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !80, file: !2056, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !78, file: !2061, line: 58)
!2061 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !2055, file: !2063, line: 34)
!2063 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2064 = !{i32 7, !"Dwarf Version", i32 4}
!2065 = !{i32 2, !"Debug Info Version", i32 3}
!2066 = !{i32 1, !"wchar_size", i32 4}
!2067 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2068 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2070, file: !2069, line: 845, type: !2074, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2073, retainedNodes: !2)
!2069 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2070 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !80, file: !2069, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2071, vtableHolder: !2070, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2071 = !{!2072, !2073, !2077, !2078, !2083}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !2069, file: !2069, baseType: !16, size: 64, flags: DIFlagArtificial)
!2073 = !DISubprogram(name: "~XMLDeleter", scope: !2070, file: !2069, line: 45, type: !2074, scopeLine: 45, containingType: !2070, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DISubprogram(name: "XMLDeleter", scope: !2070, file: !2069, line: 48, type: !2074, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "XMLDeleter", scope: !2070, file: !2069, line: 51, type: !2079, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2076, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2082, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2070)
!2083 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2070, file: !2069, line: 52, type: !2084, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !2076, !2081}
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2070, size: 64)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2089 = !DILocation(line: 0, scope: !2068)
!2090 = !DILocation(line: 846, column: 1, scope: !2068)
!2091 = !DILocation(line: 847, column: 1, scope: !2068)
!2092 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2070, file: !2069, line: 845, type: !2074, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2073, retainedNodes: !2)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 847, column: 1, scope: !2092)
!2096 = distinct !DISubprogram(name: "XalanDefaultParsedSourceDOMSupport", linkageName: "_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportC2ERKNS_28XalanSourceTreeParserLiaisonERKNS_25XalanSourceTreeDOMSupportE", scope: !41, file: !1, line: 44, type: !50, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !2)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2099 = !DILocation(line: 0, scope: !2096)
!2100 = !DILocalVariable(name: "theParserLiaison", arg: 2, scope: !2096, file: !1, line: 45, type: !53)
!2101 = !DILocation(line: 45, column: 53, scope: !2096)
!2102 = !DILocalVariable(name: "theDOMSupport", arg: 3, scope: !2096, file: !1, line: 46, type: !47)
!2103 = !DILocation(line: 46, column: 53, scope: !2096)
!2104 = !DILocation(line: 49, column: 1, scope: !2096)
!2105 = !DILocation(line: 47, column: 31, scope: !2096)
!2106 = !DILocation(line: 47, column: 5, scope: !2096)
!2107 = !DILocation(line: 48, column: 5, scope: !2096)
!2108 = !DILocation(line: 48, column: 18, scope: !2096)
!2109 = !DILocation(line: 50, column: 1, scope: !2096)
!2110 = distinct !DISubprogram(name: "~XalanDefaultParsedSourceDOMSupport", linkageName: "_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD2Ev", scope: !41, file: !1, line: 54, type: !56, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !2)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocation(line: 56, column: 1, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 55, column: 1)
!2115 = !DILocation(line: 56, column: 1, scope: !2110)
!2116 = distinct !DISubprogram(name: "~XalanDefaultParsedSourceDOMSupport", linkageName: "_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupportD0Ev", scope: !41, file: !1, line: 54, type: !56, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !2)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 55, column: 1, scope: !2116)
!2120 = !DILocation(line: 56, column: 1, scope: !2116)
!2121 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1034XalanDefaultParsedSourceDOMSupport5resetEv", scope: !41, file: !1, line: 61, type: !56, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !2)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocation(line: 63, column: 1, scope: !2121)
!2125 = distinct !DISubprogram(name: "getUnparsedEntityURI", linkageName: "_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", scope: !41, file: !1, line: 68, type: !60, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!2128 = !DILocation(line: 0, scope: !2125)
!2129 = !DILocalVariable(name: "theName", arg: 2, scope: !2125, file: !1, line: 69, type: !62)
!2130 = !DILocation(line: 69, column: 26, scope: !2125)
!2131 = !DILocalVariable(name: "theDocument", arg: 3, scope: !2125, file: !1, line: 70, type: !834)
!2132 = !DILocation(line: 70, column: 25, scope: !2125)
!2133 = !DILocalVariable(name: "theURI", scope: !2125, file: !1, line: 73, type: !62)
!2134 = !DILocation(line: 73, column: 24, scope: !2125)
!2135 = !DILocation(line: 74, column: 4, scope: !2125)
!2136 = !DILocation(line: 75, column: 6, scope: !2125)
!2137 = !DILocation(line: 76, column: 6, scope: !2125)
!2138 = !DILocation(line: 74, column: 17, scope: !2125)
!2139 = !DILocation(line: 78, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 78, column: 6)
!2141 = !DILocation(line: 78, column: 6, scope: !2140)
!2142 = !DILocation(line: 78, column: 21, scope: !2140)
!2143 = !DILocation(line: 78, column: 6, scope: !2125)
!2144 = !DILocation(line: 80, column: 10, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 79, column: 2)
!2146 = !DILocation(line: 80, column: 3, scope: !2145)
!2147 = !DILocation(line: 85, column: 37, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 83, column: 2)
!2149 = !DILocation(line: 86, column: 6, scope: !2148)
!2150 = !DILocation(line: 87, column: 6, scope: !2148)
!2151 = !DILocation(line: 85, column: 3, scope: !2148)
!2152 = !DILocation(line: 89, column: 1, scope: !2125)
!2153 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !9, file: !2061, line: 277, type: !2154, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!69, !62}
!2156 = !DILocalVariable(name: "theString", arg: 1, scope: !2153, file: !2061, line: 277, type: !62)
!2157 = !DILocation(line: 277, column: 33, scope: !2153)
!2158 = !DILocation(line: 279, column: 12, scope: !2153)
!2159 = !DILocation(line: 279, column: 22, scope: !2153)
!2160 = !DILocation(line: 279, column: 5, scope: !2153)
!2161 = distinct !DISubprogram(name: "isNodeAfter", linkageName: "_ZNK11xalanc_1_1034XalanDefaultParsedSourceDOMSupport11isNodeAfterERKNS_9XalanNodeES3_", scope: !41, file: !1, line: 94, type: !839, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !2)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DILocation(line: 0, scope: !2161)
!2164 = !DILocalVariable(name: "node1", arg: 2, scope: !2161, file: !1, line: 95, type: !841)
!2165 = !DILocation(line: 95, column: 21, scope: !2161)
!2166 = !DILocalVariable(name: "node2", arg: 3, scope: !2161, file: !1, line: 96, type: !841)
!2167 = !DILocation(line: 96, column: 21, scope: !2161)
!2168 = !DILocation(line: 98, column: 9, scope: !2161)
!2169 = !DILocation(line: 99, column: 6, scope: !2161)
!2170 = !DILocation(line: 100, column: 6, scope: !2161)
!2171 = !DILocation(line: 98, column: 22, scope: !2161)
!2172 = !DILocation(line: 98, column: 2, scope: !2161)
!2173 = distinct !DISubprogram(name: "XalanDefaultParsedSourceHelper", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperC2ERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 105, type: !854, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !853, retainedNodes: !2)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(name: "theSourceDOMSupport", arg: 2, scope: !2173, file: !1, line: 105, type: !47)
!2177 = !DILocation(line: 105, column: 98, scope: !2173)
!2178 = !DILocalVariable(name: "theManager", arg: 3, scope: !2173, file: !1, line: 106, type: !429)
!2179 = !DILocation(line: 106, column: 101, scope: !2173)
!2180 = !DILocation(line: 109, column: 1, scope: !2173)
!2181 = !DILocation(line: 105, column: 33, scope: !2173)
!2182 = !DILocation(line: 107, column: 2, scope: !2173)
!2183 = !DILocation(line: 107, column: 18, scope: !2173)
!2184 = !DILocation(line: 108, column: 2, scope: !2173)
!2185 = !DILocation(line: 108, column: 15, scope: !2173)
!2186 = !DILocation(line: 108, column: 32, scope: !2173)
!2187 = !DILocation(line: 110, column: 1, scope: !2173)
!2188 = !DILocation(line: 110, column: 1, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 109, column: 1)
!2190 = distinct !DISubprogram(name: "XalanParsedSourceHelper", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelperC2Ev", scope: !12, file: !13, line: 43, type: !22, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2191, retainedNodes: !2)
!2191 = !DISubprogram(name: "XalanParsedSourceHelper", scope: !12, type: !22, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2190, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2190)
!2194 = !DILocation(line: 43, column: 32, scope: !2190)
!2195 = !DILocalVariable(name: "theSourceDOMSupport", arg: 1, scope: !6, file: !1, line: 113, type: !47)
!2196 = !DILocation(line: 113, column: 74, scope: !6)
!2197 = !DILocalVariable(name: "theManager", arg: 2, scope: !6, file: !1, line: 114, type: !429)
!2198 = !DILocation(line: 114, column: 77, scope: !6)
!2199 = !DILocalVariable(name: "theGuard", scope: !6, file: !1, line: 118, type: !939)
!2200 = !DILocation(line: 118, column: 41, scope: !6)
!2201 = !DILocation(line: 118, column: 51, scope: !6)
!2202 = !DILocation(line: 118, column: 75, scope: !6)
!2203 = !DILocation(line: 118, column: 86, scope: !6)
!2204 = !DILocation(line: 118, column: 64, scope: !6)
!2205 = !DILocalVariable(name: "theResult", scope: !6, file: !1, line: 120, type: !4)
!2206 = !DILocation(line: 120, column: 15, scope: !6)
!2207 = !DILocation(line: 120, column: 36, scope: !6)
!2208 = !DILocation(line: 122, column: 10, scope: !6)
!2209 = !DILocation(line: 122, column: 5, scope: !6)
!2210 = !DILocation(line: 122, column: 30, scope: !6)
!2211 = !DILocation(line: 122, column: 51, scope: !6)
!2212 = !DILocation(line: 122, column: 21, scope: !6)
!2213 = !DILocation(line: 124, column: 14, scope: !6)
!2214 = !DILocation(line: 126, column: 12, scope: !6)
!2215 = !DILocation(line: 127, column: 1, scope: !6)
!2216 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !939, file: !938, line: 116, type: !943, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !942, retainedNodes: !2)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2219 = !DILocation(line: 0, scope: !2216)
!2220 = !DILocalVariable(name: "theManager", arg: 2, scope: !2216, file: !938, line: 117, type: !95)
!2221 = !DILocation(line: 117, column: 29, scope: !2216)
!2222 = !DILocalVariable(name: "ptr", arg: 3, scope: !2216, file: !938, line: 118, type: !860)
!2223 = !DILocation(line: 118, column: 29, scope: !2216)
!2224 = !DILocation(line: 119, column: 9, scope: !2216)
!2225 = !DILocation(line: 119, column: 24, scope: !2216)
!2226 = !DILocation(line: 119, column: 36, scope: !2216)
!2227 = !DILocation(line: 121, column: 5, scope: !2216)
!2228 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE3getEv", scope: !939, file: !938, line: 164, type: !964, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !966, retainedNodes: !2)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!2231 = !DILocation(line: 0, scope: !2228)
!2232 = !DILocation(line: 166, column: 16, scope: !2228)
!2233 = !DILocation(line: 166, column: 30, scope: !2228)
!2234 = !DILocation(line: 166, column: 9, scope: !2228)
!2235 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE7releaseEv", scope: !939, file: !938, line: 182, type: !974, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !2)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocalVariable(name: "tmp", scope: !2235, file: !938, line: 184, type: !937)
!2239 = !DILocation(line: 184, column: 27, scope: !2235)
!2240 = !DILocation(line: 184, column: 33, scope: !2235)
!2241 = !DILocation(line: 186, column: 9, scope: !2235)
!2242 = !DILocation(line: 186, column: 23, scope: !2235)
!2243 = !DILocation(line: 188, column: 16, scope: !2235)
!2244 = !DILocation(line: 188, column: 9, scope: !2235)
!2245 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EED2Ev", scope: !939, file: !938, line: 146, type: !947, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !2)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !2218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocation(line: 148, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !938, line: 147, column: 5)
!2250 = !DILocation(line: 148, column: 23, scope: !2249)
!2251 = !DILocation(line: 149, column: 5, scope: !2245)
!2252 = distinct !DISubprogram(name: "~XalanDefaultParsedSourceHelper", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD2Ev", scope: !7, file: !1, line: 129, type: !862, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !2)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocation(line: 130, column: 1, scope: !2252)
!2256 = !DILocation(line: 131, column: 1, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 130, column: 1)
!2258 = !DILocation(line: 131, column: 1, scope: !2252)
!2259 = distinct !DISubprogram(name: "~XalanDefaultParsedSourceHelper", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelperD0Ev", scope: !7, file: !1, line: 129, type: !862, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !2)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocation(line: 130, column: 1, scope: !2259)
!2263 = !DILocation(line: 131, column: 1, scope: !2259)
!2264 = distinct !DISubprogram(name: "getDOMSupport", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper13getDOMSupportEv", scope: !7, file: !1, line: 136, type: !865, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !2)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 138, column: 9, scope: !2264)
!2268 = !DILocation(line: 138, column: 2, scope: !2264)
!2269 = distinct !DISubprogram(name: "getParserLiaison", linkageName: "_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper16getParserLiaisonEv", scope: !7, file: !1, line: 144, type: !868, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !2)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocation(line: 146, column: 9, scope: !2269)
!2273 = !DILocation(line: 146, column: 2, scope: !2269)
!2274 = distinct !DISubprogram(name: "XalanDefaultParsedSource", linkageName: "_ZN11xalanc_1_1024XalanDefaultParsedSourceC2ERKN11xercesc_2_711InputSourceEbPNS1_12ErrorHandlerEPNS1_14EntityResolverEPKtSA_bRNS1_13MemoryManagerE", scope: !882, file: !1, line: 151, type: !894, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !2)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2274)
!2277 = !DILocalVariable(name: "theInputSource", arg: 2, scope: !2274, file: !1, line: 152, type: !897)
!2278 = !DILocation(line: 152, column: 27, scope: !2274)
!2279 = !DILocalVariable(name: "fValidate", arg: 3, scope: !2274, file: !1, line: 153, type: !165)
!2280 = !DILocation(line: 153, column: 13, scope: !2274)
!2281 = !DILocalVariable(name: "theErrorHandler", arg: 4, scope: !2274, file: !1, line: 154, type: !902)
!2282 = !DILocation(line: 154, column: 23, scope: !2274)
!2283 = !DILocalVariable(name: "theEntityResolver", arg: 5, scope: !2274, file: !1, line: 155, type: !906)
!2284 = !DILocation(line: 155, column: 25, scope: !2274)
!2285 = !DILocalVariable(name: "theExternalSchemaLocation", arg: 6, scope: !2274, file: !1, line: 156, type: !443)
!2286 = !DILocation(line: 156, column: 25, scope: !2274)
!2287 = !DILocalVariable(name: "theExternalNoNamespaceSchemaLocation", arg: 7, scope: !2274, file: !1, line: 157, type: !443)
!2288 = !DILocation(line: 157, column: 25, scope: !2274)
!2289 = !DILocalVariable(name: "fPoolAllTextNodes", arg: 8, scope: !2274, file: !1, line: 158, type: !165)
!2290 = !DILocation(line: 158, column: 37, scope: !2274)
!2291 = !DILocalVariable(name: "theManager", arg: 9, scope: !2274, file: !1, line: 159, type: !429)
!2292 = !DILocation(line: 159, column: 37, scope: !2274)
!2293 = !DILocation(line: 165, column: 1, scope: !2274)
!2294 = !DILocation(line: 160, column: 2, scope: !2274)
!2295 = !DILocation(line: 161, column: 2, scope: !2274)
!2296 = !DILocation(line: 161, column: 18, scope: !2274)
!2297 = !DILocation(line: 162, column: 2, scope: !2274)
!2298 = !DILocation(line: 162, column: 15, scope: !2274)
!2299 = !DILocation(line: 163, column: 2, scope: !2274)
!2300 = !DILocation(line: 164, column: 5, scope: !2274)
!2301 = !DILocation(line: 164, column: 11, scope: !2274)
!2302 = !DILocation(line: 166, column: 2, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 165, column: 1)
!2304 = !DILocation(line: 166, column: 35, scope: !2303)
!2305 = !DILocation(line: 166, column: 18, scope: !2303)
!2306 = !DILocation(line: 167, column: 2, scope: !2303)
!2307 = !DILocation(line: 167, column: 36, scope: !2303)
!2308 = !DILocation(line: 167, column: 18, scope: !2303)
!2309 = !DILocation(line: 168, column: 2, scope: !2303)
!2310 = !DILocation(line: 168, column: 34, scope: !2303)
!2311 = !DILocation(line: 168, column: 18, scope: !2303)
!2312 = !DILocation(line: 169, column: 2, scope: !2303)
!2313 = !DILocation(line: 169, column: 44, scope: !2303)
!2314 = !DILocation(line: 169, column: 18, scope: !2303)
!2315 = !DILocation(line: 170, column: 2, scope: !2303)
!2316 = !DILocation(line: 170, column: 55, scope: !2303)
!2317 = !DILocation(line: 170, column: 18, scope: !2303)
!2318 = !DILocation(line: 171, column: 5, scope: !2303)
!2319 = !DILocation(line: 171, column: 36, scope: !2303)
!2320 = !DILocation(line: 171, column: 21, scope: !2303)
!2321 = !DILocation(line: 173, column: 19, scope: !2303)
!2322 = !DILocation(line: 173, column: 47, scope: !2303)
!2323 = !DILocation(line: 173, column: 78, scope: !2303)
!2324 = !DILocation(line: 173, column: 63, scope: !2303)
!2325 = !DILocation(line: 173, column: 35, scope: !2303)
!2326 = !DILocation(line: 173, column: 2, scope: !2303)
!2327 = !DILocation(line: 173, column: 17, scope: !2303)
!2328 = !DILocation(line: 176, column: 2, scope: !2303)
!2329 = !DILocation(line: 176, column: 33, scope: !2303)
!2330 = !DILocation(line: 176, column: 15, scope: !2303)
!2331 = !DILocalVariable(name: "theSystemID", scope: !2303, file: !1, line: 178, type: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!2333 = !DILocation(line: 178, column: 28, scope: !2303)
!2334 = !DILocation(line: 178, column: 42, scope: !2303)
!2335 = !DILocation(line: 178, column: 57, scope: !2303)
!2336 = !DILocation(line: 180, column: 6, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 180, column: 6)
!2338 = !DILocation(line: 180, column: 18, scope: !2337)
!2339 = !DILocation(line: 180, column: 6, scope: !2303)
!2340 = !DILocation(line: 184, column: 39, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 183, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 181, column: 2)
!2343 = !DILocation(line: 184, column: 52, scope: !2341)
!2344 = !DILocation(line: 184, column: 4, scope: !2341)
!2345 = !DILocation(line: 185, column: 3, scope: !2341)
!2346 = !DILocation(line: 195, column: 1, scope: !2274)
!2347 = !DILocation(line: 195, column: 1, scope: !2303)
!2348 = !DILocation(line: 195, column: 1, scope: !2341)
!2349 = !DILocalVariable(scope: !2342, file: !1, line: 186, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2352)
!2352 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !80, file: !2353, line: 40, flags: DIFlagFwdDecl)
!2353 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2354 = !DILocation(line: 186, column: 59, scope: !2342)
!2355 = !DILocation(line: 192, column: 12, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 187, column: 3)
!2357 = !DILocation(line: 192, column: 4, scope: !2356)
!2358 = !DILocation(line: 192, column: 10, scope: !2356)
!2359 = !DILocation(line: 193, column: 3, scope: !2356)
!2360 = !DILocation(line: 194, column: 2, scope: !2342)
!2361 = !DILocation(line: 195, column: 1, scope: !2356)
!2362 = distinct !DISubprogram(name: "setPoolAllText", linkageName: "_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14setPoolAllTextEb", scope: !38, file: !39, line: 106, type: !2363, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2366, retainedNodes: !2)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2365, !165}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DISubprogram(name: "setPoolAllText", linkageName: "_ZN11xalanc_1_1028XalanSourceTreeParserLiaison14setPoolAllTextEb", scope: !38, file: !39, line: 106, type: !2363, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!2369 = !DILocation(line: 0, scope: !2362)
!2370 = !DILocalVariable(name: "fValue", arg: 2, scope: !2362, file: !39, line: 106, type: !165)
!2371 = !DILocation(line: 106, column: 22, scope: !2362)
!2372 = !DILocation(line: 108, column: 19, scope: !2362)
!2373 = !DILocation(line: 108, column: 3, scope: !2362)
!2374 = !DILocation(line: 108, column: 17, scope: !2362)
!2375 = !DILocation(line: 109, column: 2, scope: !2362)
!2376 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !64, file: !65, line: 94, type: !452, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !2)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2376)
!2379 = !DILocation(line: 96, column: 2, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !65, line: 95, column: 2)
!2381 = !DILocation(line: 96, column: 2, scope: !2376)
!2382 = distinct !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !44, file: !45, line: 71, type: !2383, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2387, retainedNodes: !2)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2385, !2386}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2387 = !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !44, file: !45, line: 71, type: !2383, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2390 = !DILocation(line: 0, scope: !2382)
!2391 = !DILocalVariable(name: "theParserLiaison", arg: 2, scope: !2382, file: !45, line: 71, type: !2386)
!2392 = !DILocation(line: 71, column: 55, scope: !2382)
!2393 = !DILocation(line: 73, column: 21, scope: !2382)
!2394 = !DILocation(line: 73, column: 3, scope: !2382)
!2395 = !DILocation(line: 73, column: 19, scope: !2382)
!2396 = !DILocation(line: 74, column: 2, scope: !2382)
!2397 = distinct !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2399, file: !2398, line: 168, type: !2469, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2468, retainedNodes: !2)
!2398 = !DIFile(filename: "./xalanc/PlatformSupport/URISupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "URISupport", scope: !9, file: !2398, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2400, identifier: "_ZTSN11xalanc_1_1010URISupportE")
!2400 = !{!2401, !2405, !2406, !2448, !2453, !2456, !2459, !2462, !2465, !2468, !2471, !2474, !2477, !2480, !2483}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString1", scope: !2399, file: !2398, line: 293, baseType: !2402, flags: DIFlagPublic | DIFlagStaticMember)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, elements: !2403)
!2403 = !{!2404}
!2404 = !DISubrange(count: -1)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "s_fileProtocolString2", scope: !2399, file: !2398, line: 295, baseType: !2402, flags: DIFlagPublic | DIFlagStaticMember)
!2406 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2399, file: !2398, line: 63, type: !2407, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2409, !62, !429}
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLAutoPtrType", scope: !2399, file: !2398, line: 54, baseType: !2410)
!2410 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAutoPtr<xercesc_2_7::XMLURL>", scope: !9, file: !2411, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2412, templateParams: !2446, identifier: "_ZTSN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEE")
!2411 = !DIFile(filename: "./xalanc/Include/XalanAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2412 = !{!2413, !2417, !2421, !2426, !2430, !2433, !2438, !2441, !2442, !2445}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2410, file: !2411, line: 123, baseType: !2414, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !80, file: !2416, line: 34, flags: DIFlagFwdDecl)
!2416 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2417 = !DISubprogram(name: "XalanAutoPtr", scope: !2410, file: !2411, line: 42, type: !2418, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2420, !2414}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DISubprogram(name: "XalanAutoPtr", scope: !2410, file: !2411, line: 47, type: !2422, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2420, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2410)
!2426 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEaSERS3_", scope: !2410, file: !2411, line: 53, type: !2427, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!2429, !2420, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2410, size: 64)
!2430 = !DISubprogram(name: "~XalanAutoPtr", scope: !2410, file: !2411, line: 72, type: !2431, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2420}
!2433 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEdeEv", scope: !2410, file: !2411, line: 82, type: !2434, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2436, !2437}
!2436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEEptEv", scope: !2410, file: !2411, line: 88, type: !2439, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2414, !2437}
!2441 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE3getEv", scope: !2410, file: !2411, line: 94, type: !2439, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE7releaseEv", scope: !2410, file: !2411, line: 100, type: !2443, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2414, !2420}
!2445 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XalanAutoPtrIN11xercesc_2_76XMLURLEE5resetEPS2_", scope: !2410, file: !2411, line: 110, type: !2418, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !{!2447}
!2447 = !DITemplateTypeParameter(name: "Type", type: !2415)
!2448 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringERN11xercesc_2_76XMLURLERNS4_13MemoryManagerE", scope: !2399, file: !2398, line: 76, type: !2449, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !62, !2451, !429}
!2451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2452, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLURLType", scope: !9, file: !2398, line: 46, baseType: !2415)
!2453 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_713MemoryManagerE", scope: !2399, file: !2398, line: 91, type: !2454, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2409, !443, !429}
!2456 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtRN11xercesc_2_76XMLURLERNS3_13MemoryManagerE", scope: !2399, file: !2398, line: 101, type: !2457, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !443, !2451, !429}
!2459 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringERKNS_14XalanDOMStringES3_RN11xercesc_2_713MemoryManagerE", scope: !2399, file: !2398, line: 121, type: !2460, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2409, !62, !62, !429}
!2462 = !DISubprogram(name: "getURLFromString", linkageName: "_ZN11xalanc_1_1010URISupport16getURLFromStringEPKtS2_", scope: !2399, file: !2398, line: 141, type: !2463, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2409, !443, !443}
!2465 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringERS1_", scope: !2399, file: !2398, line: 153, type: !2466, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !62, !457}
!2468 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtRNS_14XalanDOMStringE", scope: !2399, file: !2398, line: 168, type: !2469, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !443, !457}
!2471 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjRNS_14XalanDOMStringE", scope: !2399, file: !2398, line: 188, type: !2472, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !443, !69, !457}
!2474 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringERKNS_14XalanDOMStringES3_RS1_", scope: !2399, file: !2398, line: 201, type: !2475, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !62, !62, !457}
!2477 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtS2_RNS_14XalanDOMStringE", scope: !2399, file: !2398, line: 218, type: !2478, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !443, !443, !457}
!2480 = !DISubprogram(name: "getURLStringFromString", linkageName: "_ZN11xalanc_1_1010URISupport22getURLStringFromStringEPKtjS2_jRNS_14XalanDOMStringE", scope: !2399, file: !2398, line: 241, type: !2481, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !443, !69, !443, !69, !457}
!2483 = !DISubprogram(name: "NormalizeURIText", linkageName: "_ZN11xalanc_1_1010URISupport16NormalizeURITextERNS_14XalanDOMStringE", scope: !2399, file: !2398, line: 256, type: !2484, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!457, !457}
!2486 = !DILocalVariable(name: "urlString", arg: 1, scope: !2397, file: !2398, line: 169, type: !443)
!2487 = !DILocation(line: 169, column: 26, scope: !2397)
!2488 = !DILocalVariable(name: "theNormalizedURI", arg: 2, scope: !2397, file: !2398, line: 170, type: !457)
!2489 = !DILocation(line: 170, column: 23, scope: !2397)
!2490 = !DILocation(line: 175, column: 4, scope: !2397)
!2491 = !DILocation(line: 176, column: 27, scope: !2397)
!2492 = !DILocation(line: 176, column: 4, scope: !2397)
!2493 = !DILocation(line: 177, column: 4, scope: !2397)
!2494 = !DILocation(line: 174, column: 3, scope: !2397)
!2495 = !DILocation(line: 178, column: 2, scope: !2397)
!2496 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !64, file: !65, line: 105, type: !459, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !458, retainedNodes: !2)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DILocation(line: 0, scope: !2496)
!2499 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2496, file: !65, line: 105, type: !443)
!2500 = !DILocation(line: 105, column: 32, scope: !2496)
!2501 = !DILocation(line: 107, column: 17, scope: !2496)
!2502 = !DILocation(line: 107, column: 10, scope: !2496)
!2503 = !DILocation(line: 107, column: 3, scope: !2496)
!2504 = !DILocalVariable(name: "theManager", arg: 1, scope: !881, file: !1, line: 199, type: !429)
!2505 = !DILocation(line: 199, column: 37, scope: !881)
!2506 = !DILocalVariable(name: "theInputSource", arg: 2, scope: !881, file: !1, line: 200, type: !897)
!2507 = !DILocation(line: 200, column: 27, scope: !881)
!2508 = !DILocalVariable(name: "fValidate", arg: 3, scope: !881, file: !1, line: 201, type: !165)
!2509 = !DILocation(line: 201, column: 13, scope: !881)
!2510 = !DILocalVariable(name: "theErrorHandler", arg: 4, scope: !881, file: !1, line: 202, type: !902)
!2511 = !DILocation(line: 202, column: 23, scope: !881)
!2512 = !DILocalVariable(name: "theEntityResolver", arg: 5, scope: !881, file: !1, line: 203, type: !906)
!2513 = !DILocation(line: 203, column: 25, scope: !881)
!2514 = !DILocalVariable(name: "theExternalSchemaLocation", arg: 6, scope: !881, file: !1, line: 204, type: !443)
!2515 = !DILocation(line: 204, column: 25, scope: !881)
!2516 = !DILocalVariable(name: "theExternalNoNamespaceSchemaLocation", arg: 7, scope: !881, file: !1, line: 205, type: !443)
!2517 = !DILocation(line: 205, column: 25, scope: !881)
!2518 = !DILocalVariable(name: "fPoolAllTextNodes", arg: 8, scope: !881, file: !1, line: 206, type: !165)
!2519 = !DILocation(line: 206, column: 37, scope: !881)
!2520 = !DILocalVariable(name: "theGuard", scope: !881, file: !1, line: 210, type: !1070)
!2521 = !DILocation(line: 210, column: 41, scope: !881)
!2522 = !DILocation(line: 210, column: 51, scope: !881)
!2523 = !DILocation(line: 210, column: 75, scope: !881)
!2524 = !DILocation(line: 210, column: 86, scope: !881)
!2525 = !DILocation(line: 210, column: 64, scope: !881)
!2526 = !DILocalVariable(name: "theResult", scope: !881, file: !1, line: 212, type: !879)
!2527 = !DILocation(line: 212, column: 15, scope: !881)
!2528 = !DILocation(line: 212, column: 36, scope: !881)
!2529 = !DILocation(line: 214, column: 10, scope: !881)
!2530 = !DILocation(line: 214, column: 5, scope: !881)
!2531 = !DILocation(line: 215, column: 20, scope: !881)
!2532 = !DILocation(line: 216, column: 20, scope: !881)
!2533 = !DILocation(line: 217, column: 20, scope: !881)
!2534 = !DILocation(line: 218, column: 20, scope: !881)
!2535 = !DILocation(line: 219, column: 20, scope: !881)
!2536 = !DILocation(line: 220, column: 20, scope: !881)
!2537 = !DILocation(line: 221, column: 29, scope: !881)
!2538 = !DILocation(line: 222, column: 29, scope: !881)
!2539 = !DILocation(line: 214, column: 21, scope: !881)
!2540 = !DILocation(line: 224, column: 14, scope: !881)
!2541 = !DILocation(line: 226, column: 12, scope: !881)
!2542 = !DILocation(line: 227, column: 1, scope: !881)
!2543 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1070, file: !938, line: 116, type: !1074, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1073, retainedNodes: !2)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !2545, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!2546 = !DILocation(line: 0, scope: !2543)
!2547 = !DILocalVariable(name: "theManager", arg: 2, scope: !2543, file: !938, line: 117, type: !95)
!2548 = !DILocation(line: 117, column: 29, scope: !2543)
!2549 = !DILocalVariable(name: "ptr", arg: 3, scope: !2543, file: !938, line: 118, type: !912)
!2550 = !DILocation(line: 118, column: 29, scope: !2543)
!2551 = !DILocation(line: 119, column: 9, scope: !2543)
!2552 = !DILocation(line: 119, column: 24, scope: !2543)
!2553 = !DILocation(line: 119, column: 36, scope: !2543)
!2554 = !DILocation(line: 121, column: 5, scope: !2543)
!2555 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE3getEv", scope: !1070, file: !938, line: 164, type: !1095, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1097, retainedNodes: !2)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!2558 = !DILocation(line: 0, scope: !2555)
!2559 = !DILocation(line: 166, column: 16, scope: !2555)
!2560 = !DILocation(line: 166, column: 30, scope: !2555)
!2561 = !DILocation(line: 166, column: 9, scope: !2555)
!2562 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE7releaseEv", scope: !1070, file: !938, line: 182, type: !1105, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1104, retainedNodes: !2)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2545, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DILocation(line: 0, scope: !2562)
!2565 = !DILocalVariable(name: "tmp", scope: !2562, file: !938, line: 184, type: !1069)
!2566 = !DILocation(line: 184, column: 27, scope: !2562)
!2567 = !DILocation(line: 184, column: 33, scope: !2562)
!2568 = !DILocation(line: 186, column: 9, scope: !2562)
!2569 = !DILocation(line: 186, column: 23, scope: !2562)
!2570 = !DILocation(line: 188, column: 16, scope: !2562)
!2571 = !DILocation(line: 188, column: 9, scope: !2562)
!2572 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EED2Ev", scope: !1070, file: !938, line: 146, type: !1078, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1089, retainedNodes: !2)
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2572, type: !2545, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2572)
!2575 = !DILocation(line: 148, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !938, line: 147, column: 5)
!2577 = !DILocation(line: 148, column: 23, scope: !2576)
!2578 = !DILocation(line: 149, column: 5, scope: !2572)
!2579 = distinct !DISubprogram(name: "~XalanDefaultParsedSource", linkageName: "_ZN11xalanc_1_1024XalanDefaultParsedSourceD2Ev", scope: !882, file: !1, line: 229, type: !914, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !2)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DILocation(line: 0, scope: !2579)
!2582 = !DILocation(line: 230, column: 1, scope: !2579)
!2583 = !DILocation(line: 231, column: 1, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 230, column: 1)
!2585 = !DILocation(line: 231, column: 1, scope: !2579)
!2586 = distinct !DISubprogram(name: "~XalanDefaultParsedSource", linkageName: "_ZN11xalanc_1_1024XalanDefaultParsedSourceD0Ev", scope: !882, file: !1, line: 229, type: !914, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !2)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocation(line: 230, column: 1, scope: !2586)
!2590 = !DILocation(line: 231, column: 1, scope: !2586)
!2591 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1024XalanDefaultParsedSource11getDocumentEv", scope: !882, file: !1, line: 236, type: !917, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !2)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!2594 = !DILocation(line: 0, scope: !2591)
!2595 = !DILocation(line: 238, column: 9, scope: !2591)
!2596 = !DILocation(line: 238, column: 2, scope: !2591)
!2597 = distinct !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1024XalanDefaultParsedSource12createHelperERN11xercesc_2_713MemoryManagerE", scope: !882, file: !1, line: 244, type: !923, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !2)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocalVariable(name: "theManager", arg: 2, scope: !2597, file: !1, line: 244, type: !429)
!2601 = !DILocation(line: 244, column: 59, scope: !2597)
!2602 = !DILocation(line: 246, column: 51, scope: !2597)
!2603 = !DILocation(line: 246, column: 65, scope: !2597)
!2604 = !DILocation(line: 246, column: 12, scope: !2597)
!2605 = !DILocation(line: 246, column: 5, scope: !2597)
!2606 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1024XalanDefaultParsedSource6getURIEv", scope: !882, file: !1, line: 252, type: !927, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !2)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2606)
!2609 = !DILocation(line: 254, column: 9, scope: !2606)
!2610 = !DILocation(line: 254, column: 2, scope: !2606)
!2611 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !64, file: !65, line: 209, type: !489, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !491, retainedNodes: !2)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2614 = !DILocation(line: 0, scope: !2611)
!2615 = !DILocation(line: 211, column: 3, scope: !2611)
!2616 = !DILocation(line: 213, column: 10, scope: !2611)
!2617 = !DILocation(line: 213, column: 3, scope: !2611)
!2618 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !64, file: !65, line: 739, type: !822, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !2)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocation(line: 745, column: 2, scope: !2618)
!2622 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !64, file: !65, line: 201, type: !489, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !488, retainedNodes: !2)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2613, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocation(line: 203, column: 3, scope: !2622)
!2626 = !DILocation(line: 205, column: 10, scope: !2622)
!2627 = !DILocation(line: 205, column: 3, scope: !2622)
!2628 = distinct !DISubprogram(name: "~XalanParsedSourceHelper", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelperD2Ev", scope: !12, file: !13, line: 48, type: !22, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !2)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2628)
!2631 = !DILocation(line: 50, column: 2, scope: !2628)
!2632 = distinct !DISubprogram(name: "~XalanParsedSourceHelper", linkageName: "_ZN11xalanc_1_1023XalanParsedSourceHelperD0Ev", scope: !12, file: !13, line: 48, type: !22, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !2)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 49, column: 2, scope: !2632)
!2636 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !73, file: !74, line: 233, type: !120, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !2)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !99, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocation(line: 235, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !74, line: 234, column: 5)
!2641 = !DILocation(line: 237, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2640, file: !74, line: 237, column: 13)
!2643 = !DILocation(line: 237, column: 26, scope: !2642)
!2644 = !DILocation(line: 237, column: 13, scope: !2640)
!2645 = !DILocation(line: 239, column: 21, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !74, line: 238, column: 9)
!2647 = !DILocation(line: 239, column: 30, scope: !2646)
!2648 = !DILocation(line: 239, column: 13, scope: !2646)
!2649 = !DILocation(line: 241, column: 24, scope: !2646)
!2650 = !DILocation(line: 241, column: 13, scope: !2646)
!2651 = !DILocation(line: 242, column: 9, scope: !2646)
!2652 = !DILocation(line: 243, column: 5, scope: !2636)
!2653 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !73, file: !74, line: 905, type: !377, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !2)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2656 = !DILocation(line: 0, scope: !2653)
!2657 = !DILocation(line: 907, column: 5, scope: !2653)
!2658 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !73, file: !74, line: 967, type: !393, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!2659 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2658, file: !74, line: 968, type: !129)
!2660 = !DILocation(line: 968, column: 25, scope: !2658)
!2661 = !DILocalVariable(name: "theLast", arg: 2, scope: !2658, file: !74, line: 969, type: !129)
!2662 = !DILocation(line: 969, column: 25, scope: !2658)
!2663 = !DILocation(line: 971, column: 9, scope: !2658)
!2664 = !DILocation(line: 971, column: 15, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !74, line: 971, column: 9)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !74, line: 971, column: 9)
!2667 = !DILocation(line: 971, column: 27, scope: !2665)
!2668 = !DILocation(line: 971, column: 24, scope: !2665)
!2669 = !DILocation(line: 971, column: 9, scope: !2666)
!2670 = !DILocation(line: 973, column: 22, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2665, file: !74, line: 972, column: 9)
!2672 = !DILocation(line: 973, column: 13, scope: !2671)
!2673 = !DILocation(line: 974, column: 9, scope: !2671)
!2674 = !DILocation(line: 971, column: 36, scope: !2665)
!2675 = !DILocation(line: 971, column: 9, scope: !2665)
!2676 = distinct !{!2676, !2669, !2677}
!2677 = !DILocation(line: 974, column: 9, scope: !2666)
!2678 = !DILocation(line: 975, column: 5, scope: !2658)
!2679 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !73, file: !74, line: 685, type: !179, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !178, retainedNodes: !2)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !99, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2679)
!2682 = !DILocation(line: 687, column: 9, scope: !2679)
!2683 = !DILocation(line: 689, column: 16, scope: !2679)
!2684 = !DILocation(line: 689, column: 9, scope: !2679)
!2685 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !73, file: !74, line: 701, type: !179, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !184, retainedNodes: !2)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !99, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2685)
!2688 = !DILocation(line: 703, column: 9, scope: !2685)
!2689 = !DILocation(line: 705, column: 16, scope: !2685)
!2690 = !DILocation(line: 705, column: 9, scope: !2685)
!2691 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !73, file: !74, line: 952, type: !387, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !2)
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !99, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DILocation(line: 0, scope: !2691)
!2694 = !DILocalVariable(name: "pointer", arg: 2, scope: !2691, file: !74, line: 952, type: !88)
!2695 = !DILocation(line: 952, column: 29, scope: !2691)
!2696 = !DILocation(line: 956, column: 9, scope: !2691)
!2697 = !DILocation(line: 956, column: 37, scope: !2691)
!2698 = !DILocation(line: 956, column: 26, scope: !2691)
!2699 = !DILocation(line: 958, column: 5, scope: !2691)
!2700 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !73, file: !74, line: 961, type: !390, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !2)
!2701 = !DILocalVariable(name: "theValue", arg: 1, scope: !2700, file: !74, line: 961, type: !171)
!2702 = !DILocation(line: 961, column: 29, scope: !2700)
!2703 = !DILocation(line: 963, column: 9, scope: !2700)
!2704 = !DILocation(line: 964, column: 5, scope: !2700)
!2705 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !73, file: !74, line: 1031, type: !373, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !400, retainedNodes: !2)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !99, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DILocation(line: 0, scope: !2705)
!2708 = !DILocation(line: 1033, column: 16, scope: !2705)
!2709 = !DILocation(line: 1033, column: 25, scope: !2705)
!2710 = !DILocation(line: 1033, column: 23, scope: !2705)
!2711 = !DILocation(line: 1033, column: 9, scope: !2705)
!2712 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !64, file: !65, line: 364, type: !459, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !2)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocation(line: 0, scope: !2712)
!2715 = !DILocalVariable(name: "theSource", arg: 2, scope: !2712, file: !65, line: 364, type: !443)
!2716 = !DILocation(line: 364, column: 29, scope: !2712)
!2717 = !DILocation(line: 366, column: 3, scope: !2712)
!2718 = !DILocation(line: 368, column: 3, scope: !2712)
!2719 = !DILocation(line: 370, column: 3, scope: !2712)
!2720 = !DILocation(line: 372, column: 17, scope: !2712)
!2721 = !DILocation(line: 372, column: 10, scope: !2712)
!2722 = !DILocation(line: 372, column: 3, scope: !2712)
!2723 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !64, file: !65, line: 481, type: !459, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !551, retainedNodes: !2)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2723)
!2726 = !DILocalVariable(name: "theString", arg: 2, scope: !2723, file: !65, line: 481, type: !443)
!2727 = !DILocation(line: 481, column: 29, scope: !2723)
!2728 = !DILocation(line: 483, column: 17, scope: !2723)
!2729 = !DILocation(line: 483, column: 35, scope: !2723)
!2730 = !DILocation(line: 483, column: 28, scope: !2723)
!2731 = !DILocation(line: 483, column: 10, scope: !2723)
!2732 = !DILocation(line: 483, column: 3, scope: !2723)
!2733 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !937, file: !938, line: 60, type: !1057, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1056, retainedNodes: !2)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!2736 = !DILocation(line: 0, scope: !2733)
!2737 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2733, file: !938, line: 61, type: !77)
!2738 = !DILocation(line: 61, column: 33, scope: !2733)
!2739 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2733, file: !938, line: 62, type: !860)
!2740 = !DILocation(line: 62, column: 33, scope: !2733)
!2741 = !DILocation(line: 64, column: 9, scope: !2733)
!2742 = !DILocation(line: 63, column: 13, scope: !2733)
!2743 = !DILocation(line: 65, column: 13, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2733, file: !938, line: 64, column: 9)
!2745 = !DILocation(line: 66, column: 9, scope: !2733)
!2746 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDefaultParsedSourceHelper *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !988, file: !989, line: 352, type: !2747, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2752, declaration: !2751, retainedNodes: !2)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !1016, !2749, !2750}
!2749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!2751 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDefaultParsedSourceHelper *&, true>", scope: !988, file: !989, line: 352, type: !2747, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2752)
!2752 = !{!2753, !2754, !2755}
!2753 = !DITemplateTypeParameter(name: "_U1", type: !2749)
!2754 = !DITemplateTypeParameter(name: "_U2", type: !2750)
!2755 = !DITemplateValueParameter(type: !165, value: i8 1)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!2758 = !DILocation(line: 0, scope: !2746)
!2759 = !DILocalVariable(name: "__x", arg: 2, scope: !2746, file: !989, line: 352, type: !2749)
!2760 = !DILocation(line: 352, column: 23, scope: !2746)
!2761 = !DILocalVariable(name: "__y", arg: 3, scope: !2746, file: !989, line: 352, type: !2750)
!2762 = !DILocation(line: 352, column: 34, scope: !2746)
!2763 = !DILocation(line: 353, column: 66, scope: !2746)
!2764 = !DILocation(line: 353, column: 4, scope: !2746)
!2765 = !DILocation(line: 353, column: 28, scope: !2746)
!2766 = !DILocation(line: 353, column: 10, scope: !2746)
!2767 = !DILocation(line: 353, column: 35, scope: !2746)
!2768 = !DILocation(line: 353, column: 60, scope: !2746)
!2769 = !DILocation(line: 353, column: 42, scope: !2746)
!2770 = !DILocation(line: 353, column: 68, scope: !2746)
!2771 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !937, file: !938, line: 107, type: !1067, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1066, retainedNodes: !2)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2771, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!2774 = !DILocation(line: 0, scope: !2771)
!2775 = !DILocation(line: 112, column: 9, scope: !2771)
!2776 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !193, file: !2777, line: 76, type: !2778, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2783, retainedNodes: !2)
!2777 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2749, !2780}
!2780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2781, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2782, file: !1028, line: 1598, baseType: !77)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !193, file: !1028, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2783, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2783 = !{!2784}
!2784 = !DITemplateTypeParameter(name: "_Tp", type: !2749)
!2785 = !DILocalVariable(name: "__t", arg: 1, scope: !2776, file: !2777, line: 76, type: !2780)
!2786 = !DILocation(line: 76, column: 56, scope: !2776)
!2787 = !DILocation(line: 77, column: 33, scope: !2776)
!2788 = !DILocation(line: 77, column: 7, scope: !2776)
!2789 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanDefaultParsedSourceHelper *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1030XalanDefaultParsedSourceHelperEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !193, file: !2777, line: 76, type: !2790, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2795, retainedNodes: !2)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2750, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2794, file: !1028, line: 1598, baseType: !860)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanDefaultParsedSourceHelper *&>", scope: !193, file: !1028, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2795, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1030XalanDefaultParsedSourceHelperEE")
!2795 = !{!2796}
!2796 = !DITemplateTypeParameter(name: "_Tp", type: !2750)
!2797 = !DILocalVariable(name: "__t", arg: 1, scope: !2789, file: !2777, line: 76, type: !2792)
!2798 = !DILocation(line: 76, column: 56, scope: !2789)
!2799 = !DILocation(line: 77, column: 33, scope: !2789)
!2800 = !DILocation(line: 77, column: 7, scope: !2789)
!2801 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !937, file: !938, line: 75, type: !1053, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1064, retainedNodes: !2)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2801)
!2804 = !DILocation(line: 77, column: 13, scope: !2801)
!2805 = !DILocation(line: 79, column: 18, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !938, line: 79, column: 18)
!2807 = !DILocation(line: 79, column: 18, scope: !2801)
!2808 = !DILocation(line: 86, column: 23, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !938, line: 80, column: 13)
!2810 = !DILocation(line: 86, column: 47, scope: !2809)
!2811 = !DILocation(line: 86, column: 41, scope: !2809)
!2812 = !DILocation(line: 86, column: 30, scope: !2809)
!2813 = !DILocation(line: 87, column: 13, scope: !2809)
!2814 = !DILocation(line: 88, column: 9, scope: !2801)
!2815 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !937, file: !938, line: 69, type: !1060, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !2)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 71, column: 26, scope: !2815)
!2819 = !DILocation(line: 71, column: 32, scope: !2815)
!2820 = !DILocation(line: 71, column: 37, scope: !2815)
!2821 = !DILocation(line: 71, column: 46, scope: !2815)
!2822 = !DILocation(line: 71, column: 53, scope: !2815)
!2823 = !DILocation(line: 71, column: 13, scope: !2815)
!2824 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanDefaultParsedSourceHelperELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !937, file: !938, line: 91, type: !1057, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1065, retainedNodes: !2)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocation(line: 0, scope: !2824)
!2827 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2824, file: !938, line: 92, type: !77)
!2828 = !DILocation(line: 92, column: 37, scope: !2824)
!2829 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2824, file: !938, line: 93, type: !860)
!2830 = !DILocation(line: 93, column: 37, scope: !2824)
!2831 = !DILocation(line: 95, column: 13, scope: !2824)
!2832 = !DILocation(line: 97, column: 27, scope: !2824)
!2833 = !DILocation(line: 97, column: 19, scope: !2824)
!2834 = !DILocation(line: 97, column: 25, scope: !2824)
!2835 = !DILocation(line: 99, column: 28, scope: !2824)
!2836 = !DILocation(line: 99, column: 19, scope: !2824)
!2837 = !DILocation(line: 99, column: 26, scope: !2824)
!2838 = !DILocation(line: 101, column: 13, scope: !2824)
!2839 = !DILocation(line: 102, column: 9, scope: !2824)
!2840 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1069, file: !938, line: 60, type: !1176, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1175, retainedNodes: !2)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!2843 = !DILocation(line: 0, scope: !2840)
!2844 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2840, file: !938, line: 61, type: !77)
!2845 = !DILocation(line: 61, column: 33, scope: !2840)
!2846 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2840, file: !938, line: 62, type: !912)
!2847 = !DILocation(line: 62, column: 33, scope: !2840)
!2848 = !DILocation(line: 64, column: 9, scope: !2840)
!2849 = !DILocation(line: 63, column: 13, scope: !2840)
!2850 = !DILocation(line: 65, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2840, file: !938, line: 64, column: 9)
!2852 = !DILocation(line: 66, column: 9, scope: !2840)
!2853 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDefaultParsedSource *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanDefaultParsedSourceEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1118, file: !989, line: 352, type: !2854, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2858, declaration: !2857, retainedNodes: !2)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !1144, !2749, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!2857 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDefaultParsedSource *&, true>", scope: !1118, file: !989, line: 352, type: !2854, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2858)
!2858 = !{!2753, !2859, !2755}
!2859 = !DITemplateTypeParameter(name: "_U2", type: !2856)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!2862 = !DILocation(line: 0, scope: !2853)
!2863 = !DILocalVariable(name: "__x", arg: 2, scope: !2853, file: !989, line: 352, type: !2749)
!2864 = !DILocation(line: 352, column: 23, scope: !2853)
!2865 = !DILocalVariable(name: "__y", arg: 3, scope: !2853, file: !989, line: 352, type: !2856)
!2866 = !DILocation(line: 352, column: 34, scope: !2853)
!2867 = !DILocation(line: 353, column: 66, scope: !2853)
!2868 = !DILocation(line: 353, column: 4, scope: !2853)
!2869 = !DILocation(line: 353, column: 28, scope: !2853)
!2870 = !DILocation(line: 353, column: 10, scope: !2853)
!2871 = !DILocation(line: 353, column: 35, scope: !2853)
!2872 = !DILocation(line: 353, column: 60, scope: !2853)
!2873 = !DILocation(line: 353, column: 42, scope: !2853)
!2874 = !DILocation(line: 353, column: 68, scope: !2853)
!2875 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1069, file: !938, line: 107, type: !1186, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1185, retainedNodes: !2)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!2878 = !DILocation(line: 0, scope: !2875)
!2879 = !DILocation(line: 112, column: 9, scope: !2875)
!2880 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanDefaultParsedSource *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1024XalanDefaultParsedSourceEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !193, file: !2777, line: 76, type: !2881, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2886, retainedNodes: !2)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2856, !2883}
!2883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2884, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2885, file: !1028, line: 1598, baseType: !912)
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanDefaultParsedSource *&>", scope: !193, file: !1028, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2886, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1024XalanDefaultParsedSourceEE")
!2886 = !{!2887}
!2887 = !DITemplateTypeParameter(name: "_Tp", type: !2856)
!2888 = !DILocalVariable(name: "__t", arg: 1, scope: !2880, file: !2777, line: 76, type: !2883)
!2889 = !DILocation(line: 76, column: 56, scope: !2880)
!2890 = !DILocation(line: 77, column: 33, scope: !2880)
!2891 = !DILocation(line: 77, column: 7, scope: !2880)
!2892 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1069, file: !938, line: 75, type: !1172, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1183, retainedNodes: !2)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DILocation(line: 0, scope: !2892)
!2895 = !DILocation(line: 77, column: 13, scope: !2892)
!2896 = !DILocation(line: 79, column: 18, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !938, line: 79, column: 18)
!2898 = !DILocation(line: 79, column: 18, scope: !2892)
!2899 = !DILocation(line: 86, column: 23, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2897, file: !938, line: 80, column: 13)
!2901 = !DILocation(line: 86, column: 47, scope: !2900)
!2902 = !DILocation(line: 86, column: 41, scope: !2900)
!2903 = !DILocation(line: 86, column: 30, scope: !2900)
!2904 = !DILocation(line: 87, column: 13, scope: !2900)
!2905 = !DILocation(line: 88, column: 9, scope: !2892)
!2906 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1069, file: !938, line: 69, type: !1179, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1178, retainedNodes: !2)
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2906)
!2909 = !DILocation(line: 71, column: 26, scope: !2906)
!2910 = !DILocation(line: 71, column: 32, scope: !2906)
!2911 = !DILocation(line: 71, column: 37, scope: !2906)
!2912 = !DILocation(line: 71, column: 46, scope: !2906)
!2913 = !DILocation(line: 71, column: 53, scope: !2906)
!2914 = !DILocation(line: 71, column: 13, scope: !2906)
!2915 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanDefaultParsedSourceELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1069, file: !938, line: 91, type: !1176, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1184, retainedNodes: !2)
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2915)
!2918 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2915, file: !938, line: 92, type: !77)
!2919 = !DILocation(line: 92, column: 37, scope: !2915)
!2920 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2915, file: !938, line: 93, type: !912)
!2921 = !DILocation(line: 93, column: 37, scope: !2915)
!2922 = !DILocation(line: 95, column: 13, scope: !2915)
!2923 = !DILocation(line: 97, column: 27, scope: !2915)
!2924 = !DILocation(line: 97, column: 19, scope: !2915)
!2925 = !DILocation(line: 97, column: 25, scope: !2915)
!2926 = !DILocation(line: 99, column: 28, scope: !2915)
!2927 = !DILocation(line: 99, column: 19, scope: !2915)
!2928 = !DILocation(line: 99, column: 26, scope: !2915)
!2929 = !DILocation(line: 101, column: 13, scope: !2915)
!2930 = !DILocation(line: 102, column: 9, scope: !2915)
