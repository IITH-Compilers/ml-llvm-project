; ModuleID = 'XalanDefaultDocumentBuilder.cpp'
source_filename = "XalanDefaultDocumentBuilder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDefaultDocumentBuilder" = type { %"class.xalanc_1_10::XalanDocumentBuilder", %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeParserLiaison", %"class.xalanc_1_10::XalanSourceTreeContentHandler", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocumentBuilder" = type { %"class.xalanc_1_10::XalanParsedSource" }
%"class.xalanc_1_10::XalanParsedSource" = type { i32 (...)** }
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
%"class.xalanc_1_10::XalanSourceTreeContentHandler" = type <{ %"class.xercesc_2_7::ContentHandler", %"class.xercesc_2_7::DTDHandler", %"class.xercesc_2_7::LexicalHandler", %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanVector.45", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.46", i8, [7 x i8], %"class.xalanc_1_10::XalanDOMString", i8, [7 x i8] }>
%"class.xercesc_2_7::ContentHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DTDHandler" = type { i32 (...)** }
%"class.xercesc_2_7::LexicalHandler" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type { %"class.xalanc_1_10::XalanDocument", %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeAttributeAllocator", %"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator", %"class.xalanc_1_10::XalanSourceTreeCommentAllocator", %"class.xalanc_1_10::XalanSourceTreeElementAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementANSAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNAAllocator", %"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator", %"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator", %"class.xalanc_1_10::XalanSourceTreeTextAllocator", %"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", i64, i8, %"class.xalanc_1_10::XalanMap.30", %"class.xalanc_1_10::XalanMap.37", %"class.xalanc_1_10::XalanDOMStringAllocator", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.48"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttr, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.48" = type { %"class.xalanc_1_10::ArenaBlockBase.49" }
%"class.xalanc_1_10::ArenaBlockBase.49" = type { %"class.xalanc_1_10::XalanAllocator.50", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttr"* }
%"class.xalanc_1_10::XalanAllocator.50" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeAttributeNSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.51"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeAttrNS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.51" = type { %"class.xalanc_1_10::ArenaBlockBase.52" }
%"class.xalanc_1_10::ArenaBlockBase.52" = type { %"class.xalanc_1_10::XalanAllocator.53", i64, i64, %"class.xalanc_1_10::XalanSourceTreeAttrNS"* }
%"class.xalanc_1_10::XalanAllocator.53" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeAttrNS" = type { %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeCommentAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.10" }
%"class.xalanc_1_10::ArenaAllocator.10" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.11" }
%"class.xalanc_1_10::XalanList.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.54"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeComment, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.54" = type { %"class.xalanc_1_10::ArenaBlockBase.55" }
%"class.xalanc_1_10::ArenaBlockBase.55" = type { %"class.xalanc_1_10::XalanAllocator.56", i64, i64, %"class.xalanc_1_10::XalanSourceTreeComment"* }
%"class.xalanc_1_10::XalanAllocator.56" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeComment" = type { %"class.xalanc_1_10::XalanComment", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeElementAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.12" }
%"class.xalanc_1_10::ArenaAllocator.12" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.13" }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.57"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.57" = type { %"class.xalanc_1_10::ArenaBlockBase.58" }
%"class.xalanc_1_10::ArenaBlockBase.58" = type { %"class.xalanc_1_10::XalanAllocator.59", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanAllocator.59" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.14" }
%"class.xalanc_1_10::ArenaAllocator.14" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.15" }
%"class.xalanc_1_10::XalanList.15" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.60"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.60" = type { %"class.xalanc_1_10::ArenaBlockBase.61" }
%"class.xalanc_1_10::ArenaBlockBase.61" = type { %"class.xalanc_1_10::XalanAllocator.62", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementANS"* }
%"class.xalanc_1_10::XalanAllocator.62" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNAAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.16" }
%"class.xalanc_1_10::ArenaAllocator.16" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.17" }
%"class.xalanc_1_10::XalanList.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.63"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNA, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.63" = type { %"class.xalanc_1_10::ArenaBlockBase.64" }
%"class.xalanc_1_10::ArenaBlockBase.64" = type { %"class.xalanc_1_10::XalanAllocator.65", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanAllocator.65" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElementNANSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.18" }
%"class.xalanc_1_10::ArenaAllocator.18" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.19" }
%"class.xalanc_1_10::XalanList.19" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.66"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeElementNANS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.66" = type { %"class.xalanc_1_10::ArenaBlockBase.67" }
%"class.xalanc_1_10::ArenaBlockBase.67" = type { %"class.xalanc_1_10::XalanAllocator.68", i64, i64, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanAllocator.68" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstructionAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.20" }
%"class.xalanc_1_10::ArenaAllocator.20" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.21" }
%"class.xalanc_1_10::XalanList.21" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.69"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeProcessingInstruction, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.69" = type { %"class.xalanc_1_10::ArenaBlockBase.70" }
%"class.xalanc_1_10::ArenaBlockBase.70" = type { %"class.xalanc_1_10::XalanAllocator.71", i64, i64, %"class.xalanc_1_10::XalanSourceTreeProcessingInstruction"* }
%"class.xalanc_1_10::XalanAllocator.71" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeProcessingInstruction" = type { %"class.xalanc_1_10::XalanProcessingInstruction", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanProcessingInstruction" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeTextAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.22" }
%"class.xalanc_1_10::ArenaAllocator.22" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.23" }
%"class.xalanc_1_10::XalanList.23" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.72"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeText, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.72" = type { %"class.xalanc_1_10::ArenaBlockBase.73" }
%"class.xalanc_1_10::ArenaBlockBase.73" = type { %"class.xalanc_1_10::XalanAllocator.74", i64, i64, %"class.xalanc_1_10::XalanSourceTreeText"* }
%"class.xalanc_1_10::XalanAllocator.74" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanSourceTreeText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanSourceTreeTextIWSAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.24" }
%"class.xalanc_1_10::ArenaAllocator.24" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.25" }
%"class.xalanc_1_10::XalanList.25" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.75"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanSourceTreeTextIWS, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.75" = type { %"class.xalanc_1_10::ArenaBlockBase.76" }
%"class.xalanc_1_10::ArenaBlockBase.76" = type { %"class.xalanc_1_10::XalanAllocator.77", i64, i64, %"class.xalanc_1_10::XalanSourceTreeTextIWS"* }
%"class.xalanc_1_10::XalanAllocator.77" = type { %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xalanc_1_10::XalanVector.45" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanSourceTreeElement"** }
%"class.xalanc_1_10::XalanVector.46" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }
%"class.xalanc_1_10::XalanParsedSourceHelper" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDefaultParsedSourceHelper" = type { %"class.xalanc_1_10::XalanParsedSourceHelper", %"class.xalanc_1_10::XalanSourceTreeParserLiaison", %"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport" }
%"class.xalanc_1_10::XalanDefaultParsedSourceDOMSupport" = type { %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1020XalanDocumentBuilderC2Ev = comdat any

$_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EED2Ev = comdat any

$_ZNK11xalanc_1_1029XalanSourceTreeContentHandler11getDocumentEv = comdat any

$_ZN11xalanc_1_1020XalanDocumentBuilderD2Ev = comdat any

$_ZN11xalanc_1_1020XalanDocumentBuilderD0Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1027XalanDefaultDocumentBuilderEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTSN11xalanc_1_1020XalanDocumentBuilderE = comdat any

$_ZTIN11xalanc_1_1020XalanDocumentBuilderE = comdat any

$_ZTVN11xalanc_1_1020XalanDocumentBuilderE = comdat any

@_ZTVN11xalanc_1_1027XalanDefaultDocumentBuilderE = dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1027XalanDefaultDocumentBuilderE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder11getDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanParsedSourceHelper"* (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder12createHelperERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder6getURIEv to i8*), i8* bitcast (%"class.xercesc_2_7::ContentHandler"* (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getContentHandlerEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDHandler"* (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder13getDTDHandlerEv to i8*), i8* bitcast (%"class.xercesc_2_7::LexicalHandler"* (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getLexicalHandlerEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1027XalanDefaultDocumentBuilderE = dso_local constant [45 x i8] c"N11xalanc_1_1027XalanDefaultDocumentBuilderE\00", align 1
@_ZTSN11xalanc_1_1020XalanDocumentBuilderE = linkonce_odr dso_local constant [38 x i8] c"N11xalanc_1_1020XalanDocumentBuilderE\00", comdat, align 1
@_ZTIN11xalanc_1_1017XalanParsedSourceE = external dso_local constant i8*
@_ZTIN11xalanc_1_1020XalanDocumentBuilderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XalanDocumentBuilderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanParsedSourceE to i8*) }, comdat, align 8
@_ZTIN11xalanc_1_1027XalanDefaultDocumentBuilderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xalanc_1_1027XalanDefaultDocumentBuilderE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanDocumentBuilderE to i8*) }, align 8
@_ZTVN11xalanc_1_1020XalanDocumentBuilderE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1020XalanDocumentBuilderE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentBuilder"*)* @_ZN11xalanc_1_1020XalanDocumentBuilderD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentBuilder"*)* @_ZN11xalanc_1_1020XalanDocumentBuilderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1027XalanDefaultDocumentBuilderC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE
@_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*), void (%"class.xalanc_1_10::XalanDefaultDocumentBuilder"*)* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1897 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1 to %"class.xalanc_1_10::XalanDocumentBuilder"*, !dbg !1904
  call void @_ZN11xalanc_1_1020XalanDocumentBuilderC2Ev(%"class.xalanc_1_10::XalanDocumentBuilder"* %0), !dbg !1905
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1 to i32 (...)***, !dbg !1904
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xalanc_1_1027XalanDefaultDocumentBuilderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1904
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 1, !dbg !1906
  invoke void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport)
          to label %invoke.cont unwind label %lpad, !dbg !1906

invoke.cont:                                      ; preds = %entry
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 2, !dbg !1907
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1908
  invoke void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1907

invoke.cont3:                                     ; preds = %invoke.cont
  %m_contentHandler = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 3, !dbg !1909
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1910
  %m_parserLiaison4 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 2, !dbg !1911
  %call = invoke %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1912

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1029XalanSourceTreeContentHandlerC1ERN11xercesc_2_713MemoryManagerEPNS_23XalanSourceTreeDocumentEb(%"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, %"class.xalanc_1_10::XalanSourceTreeDocument"* %call, i1 zeroext true)
          to label %invoke.cont7 unwind label %lpad5, !dbg !1909

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 4, !dbg !1913
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1914
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1915
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_uri, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1913

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_domSupport10 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 1, !dbg !1916
  %m_parserLiaison11 = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 2, !dbg !1918
  invoke void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport10, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1919

invoke.cont13:                                    ; preds = %invoke.cont9
  ret void, !dbg !1920

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1920
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1920
  store i8* %7, i8** %exn.slot, align 8, !dbg !1920
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1920
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1920
  br label %ehcleanup16, !dbg !1920

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1920
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1920
  store i8* %10, i8** %exn.slot, align 8, !dbg !1920
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1920
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1920
  br label %ehcleanup15, !dbg !1920

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1920
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1920
  store i8* %13, i8** %exn.slot, align 8, !dbg !1920
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1920
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1920
  br label %ehcleanup14, !dbg !1920

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1920
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1920
  store i8* %16, i8** %exn.slot, align 8, !dbg !1920
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1920
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1920
  br label %ehcleanup, !dbg !1920

lpad12:                                           ; preds = %invoke.cont9
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1921
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1921
  store i8* %19, i8** %exn.slot, align 8, !dbg !1921
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1921
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1921
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #9, !dbg !1921
  br label %ehcleanup, !dbg !1921

ehcleanup:                                        ; preds = %lpad12, %lpad8
  call void @_ZN11xalanc_1_1029XalanSourceTreeContentHandlerD1Ev(%"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler) #9, !dbg !1921
  br label %ehcleanup14, !dbg !1921

ehcleanup14:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison) #9, !dbg !1921
  br label %ehcleanup15, !dbg !1921

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport) #9, !dbg !1921
  br label %ehcleanup16, !dbg !1921

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %21 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1 to %"class.xalanc_1_10::XalanDocumentBuilder"*, !dbg !1921
  call void @_ZN11xalanc_1_1020XalanDocumentBuilderD2Ev(%"class.xalanc_1_10::XalanDocumentBuilder"* %21) #9, !dbg !1921
  br label %eh.resume, !dbg !1921

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1921
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1921
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1921
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1921
  resume { i8*, i32 } %lpad.val17, !dbg !1921
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanDocumentBuilderC2Ev(%"class.xalanc_1_10::XalanDocumentBuilder"* %this) unnamed_addr #0 comdat align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xalanc_1_10::XalanDocumentBuilder"*, %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentBuilder"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !1927
  call void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"* %0), !dbg !1927
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentBuilder"* %this1 to i32 (...)***, !dbg !1927
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xalanc_1_1020XalanDocumentBuilderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1927
  ret void, !dbg !1927
}

declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportC1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZN11xalanc_1_1028XalanSourceTreeParserLiaison29createXalanSourceTreeDocumentEv(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*) #2

declare dso_local void @_ZN11xalanc_1_1029XalanSourceTreeContentHandlerC1ERN11xercesc_2_713MemoryManagerEPNS_23XalanSourceTreeDocumentEb(%"class.xalanc_1_10::XalanSourceTreeContentHandler"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeDocument"*, i1 zeroext) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison) #3 comdat align 2 !dbg !1928 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1937
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeDOMSupport"*, %"class.xalanc_1_10::XalanSourceTreeDOMSupport"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanSourceTreeParserLiaison"*, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1940
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeDOMSupport", %"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %this1, i32 0, i32 1, !dbg !1941
  store %"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %0, %"class.xalanc_1_10::XalanSourceTreeParserLiaison"** %m_parserLiaison, align 8, !dbg !1942
  ret void, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1947
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #9, !dbg !1947
  ret void, !dbg !1949
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1029XalanSourceTreeContentHandlerD1Ev(%"class.xalanc_1_10::XalanSourceTreeContentHandler"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder6createERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theURI) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !778 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store %"class.xalanc_1_10::XalanDOMString"* %theURI, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1954, metadata !DIExpression()), !dbg !1955
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1956
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1957
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1958
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1958
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1958
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1958
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 680), !dbg !1958
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, !dbg !1959
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %4), !dbg !1955
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %theResult, metadata !1960, metadata !DIExpression()), !dbg !1961
  %call1 = invoke %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1962

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %call1, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %theResult, align 8, !dbg !1961
  %5 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %theResult, align 8, !dbg !1963
  %6 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %5 to i8*, !dbg !1964
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, !dbg !1964
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1965
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theURI.addr, align 8, !dbg !1966
  invoke void @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !1967

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1968

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1968
  %10 = bitcast %"struct.std::pair.47"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }*, !dbg !1968
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }* %10, i32 0, i32 0, !dbg !1968
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* } %call4, 0, !dbg !1968
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !1968
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }* %10, i32 0, i32 1, !dbg !1968
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* } %call4, 1, !dbg !1968
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %14, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %13, align 8, !dbg !1968
  %15 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %theResult, align 8, !dbg !1969
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !1970
  ret %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %15, !dbg !1970

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1970
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1970
  store i8* %17, i8** %exn.slot, align 8, !dbg !1970
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1970
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1970
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #9, !dbg !1970
  br label %eh.resume, !dbg !1970

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1970
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1970
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1970
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1970
  resume { i8*, i32 } %lpad.val5, !dbg !1970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %ptr) unnamed_addr #0 comdat align 2 !dbg !1971 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1972, metadata !DIExpression()), !dbg !1974
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %ptr, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %ptr.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1979
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1980
  %1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %ptr.addr, align 8, !dbg !1981
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %1), !dbg !1979
  ret void, !dbg !1982
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1984, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1987
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.47"*, !dbg !1987
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %0, i32 0, i32 1, !dbg !1988
  %1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %second, align 8, !dbg !1988
  ret %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %1, !dbg !1989
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !1990 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %tmp, metadata !1993, metadata !DIExpression()), !dbg !1994
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1995
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1995
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1995
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1996
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* null), !dbg !1997
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1998
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1998
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1999
  %4 = bitcast %"struct.std::pair.47"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }*, !dbg !1999
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* }* %4, align 8, !dbg !1999
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* } %5, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2003
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2005

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2006

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2005
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2005
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2005
  unreachable, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD2Ev(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #3 align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1 to i32 (...)***, !dbg !2010
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xalanc_1_1027XalanDefaultDocumentBuilderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2010
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 4, !dbg !2011
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_uri) #9, !dbg !2011
  %m_contentHandler = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 3, !dbg !2011
  call void @_ZN11xalanc_1_1029XalanSourceTreeContentHandlerD1Ev(%"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler) #9, !dbg !2011
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 2, !dbg !2011
  call void @_ZN11xalanc_1_1028XalanSourceTreeParserLiaisonD1Ev(%"class.xalanc_1_10::XalanSourceTreeParserLiaison"* %m_parserLiaison) #9, !dbg !2011
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 1, !dbg !2011
  call void @_ZN11xalanc_1_1025XalanSourceTreeDOMSupportD1Ev(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* %m_domSupport) #9, !dbg !2011
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1 to %"class.xalanc_1_10::XalanDocumentBuilder"*, !dbg !2011
  call void @_ZN11xalanc_1_1020XalanDocumentBuilderD2Ev(%"class.xalanc_1_10::XalanDocumentBuilder"* %1) #9, !dbg !2011
  ret void, !dbg !2013
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD0Ev(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #3 align 2 !dbg !2014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD1Ev(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1) #9, !dbg !2017
  %0 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1 to i8*, !dbg !2017
  call void @_ZdlPv(i8* %0) #11, !dbg !2017
  ret void, !dbg !2018
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder11getDocumentEv(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #0 align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %m_contentHandler = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 3, !dbg !2023
  %call = call %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1029XalanSourceTreeContentHandler11getDocumentEv(%"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler), !dbg !2024
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeDocument"* %call to %"class.xalanc_1_10::XalanDocument"*, !dbg !2023
  ret %"class.xalanc_1_10::XalanDocument"* %0, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeDocument"* @_ZNK11xalanc_1_1029XalanSourceTreeContentHandler11getDocumentEv(%"class.xalanc_1_10::XalanSourceTreeContentHandler"* %this) #3 comdat align 2 !dbg !2026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeContentHandler"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %this, %"class.xalanc_1_10::XalanSourceTreeContentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeContentHandler"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeContentHandler"*, %"class.xalanc_1_10::XalanSourceTreeContentHandler"** %this.addr, align 8
  %m_document = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeContentHandler", %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %this1, i32 0, i32 3, !dbg !2038
  %0 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %m_document, align 8, !dbg !2038
  ret %"class.xalanc_1_10::XalanSourceTreeDocument"* %0, !dbg !2039
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanParsedSourceHelper"* @_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder12createHelperERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %m_domSupport = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 1, !dbg !2045
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2046
  %call = call %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper6createERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16) %m_domSupport, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2047
  %1 = bitcast %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* %call to %"class.xalanc_1_10::XalanParsedSourceHelper"*, !dbg !2047
  ret %"class.xalanc_1_10::XalanParsedSourceHelper"* %1, !dbg !2048
}

declare dso_local %"class.xalanc_1_10::XalanDefaultParsedSourceHelper"* @_ZN11xalanc_1_1030XalanDefaultParsedSourceHelper6createERKNS_25XalanSourceTreeDOMSupportERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeDOMSupport"* dereferenceable(16), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::ContentHandler"* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getContentHandlerEv(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #3 align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %m_contentHandler = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 3, !dbg !2052
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler to %"class.xercesc_2_7::ContentHandler"*, !dbg !2053
  ret %"class.xercesc_2_7::ContentHandler"* %0, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DTDHandler"* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder13getDTDHandlerEv(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #3 align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %m_contentHandler = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 3, !dbg !2058
  %0 = icmp eq %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler, null, !dbg !2059
  br i1 %0, label %cast.end, label %cast.notnull, !dbg !2059

cast.notnull:                                     ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler to i8*, !dbg !2059
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2059
  %2 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DTDHandler"*, !dbg !2059
  br label %cast.end, !dbg !2059

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DTDHandler"* [ %2, %cast.notnull ], [ null, %entry ], !dbg !2059
  ret %"class.xercesc_2_7::DTDHandler"* %cast.result, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::LexicalHandler"* @_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getLexicalHandlerEv(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #3 align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %m_contentHandler = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 3, !dbg !2064
  %0 = icmp eq %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler, null, !dbg !2065
  br i1 %0, label %cast.end, label %cast.notnull, !dbg !2065

cast.notnull:                                     ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeContentHandler"* %m_contentHandler to i8*, !dbg !2065
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !2065
  %2 = bitcast i8* %add.ptr to %"class.xercesc_2_7::LexicalHandler"*, !dbg !2065
  br label %cast.end, !dbg !2065

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::LexicalHandler"* [ %2, %cast.notnull ], [ null, %entry ], !dbg !2065
  ret %"class.xercesc_2_7::LexicalHandler"* %cast.result, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder6getURIEv(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this) unnamed_addr #3 align 2 !dbg !2067 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %this1 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %this.addr, align 8
  %m_uri = getelementptr inbounds %"class.xalanc_1_10::XalanDefaultDocumentBuilder", %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %this1, i32 0, i32 4, !dbg !2070
  ret %"class.xalanc_1_10::XalanDOMString"* %m_uri, !dbg !2071
}

declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceC2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanDocumentBuilderD2Ev(%"class.xalanc_1_10::XalanDocumentBuilder"* %this) unnamed_addr #3 comdat align 2 !dbg !2072 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::XalanDocumentBuilder"*, %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentBuilder"* %this1 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2075
  call void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"* %0) #9, !dbg !2075
  ret void, !dbg !2077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanDocumentBuilderD0Ev(%"class.xalanc_1_10::XalanDocumentBuilder"* %this) unnamed_addr #3 comdat align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanDocumentBuilder"* %this, %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %this1 = load %"class.xalanc_1_10::XalanDocumentBuilder"*, %"class.xalanc_1_10::XalanDocumentBuilder"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2081
  unreachable, !dbg !2081
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2085

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2087
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2087
  %cmp = icmp ne i64 %0, 0, !dbg !2089
  br i1 %cmp, label %if.then, label %if.end, !dbg !2090

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2091

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2093

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2094

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2095
  %1 = load i16*, i16** %m_data, align 8, !dbg !2095
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2096

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2097

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2098

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2085
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2085
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2085
  unreachable, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2099 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2103
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2104 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  br label %for.cond, !dbg !2109

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2110
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2113
  %cmp = icmp ne i16* %0, %1, !dbg !2114
  br i1 %cmp, label %for.body, label %for.end, !dbg !2115

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2116
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2118
  br label %for.inc, !dbg !2119

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2120
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2120
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2120
  br label %for.cond, !dbg !2121, !llvm.loop !2122

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2125 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2128
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2129
  %0 = load i16*, i16** %m_data, align 8, !dbg !2129
  ret i16* %0, !dbg !2130
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2131 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2134
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2135
  ret i16* %call, !dbg !2136
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2142
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2142
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2143
  %2 = bitcast i16* %1 to i8*, !dbg !2143
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2144
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2144
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2144
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2144
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2144
  ret void, !dbg !2145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2146 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2149
  ret void, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2154
  %0 = load i16*, i16** %m_data, align 8, !dbg !2154
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2155
  %1 = load i64, i64* %m_size, align 8, !dbg !2155
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2156
  ret i16* %add.ptr, !dbg !2157
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanParsedSourceD2Ev(%"class.xalanc_1_10::XalanParsedSource"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2158 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2161
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %dataPointer, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %dataPointer.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2166
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.47"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** dereferenceable(8) %dataPointer.addr), !dbg !2167
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1), !dbg !2168
  ret void, !dbg !2170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.47"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2171 {
entry:
  %this.addr = alloca %"struct.std::pair.47"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"**, align 8
  store %"struct.std::pair.47"* %this, %"struct.std::pair.47"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.47"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2183
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %__y, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*** %__y.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"struct.std::pair.47"*, %"struct.std::pair.47"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.47"* %this1 to %"class.std::__pair_base"*, !dbg !2188
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %this1, i32 0, i32 0, !dbg !2189
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2190
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !2191
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2191
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2189
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %this1, i32 0, i32 1, !dbg !2192
  %3 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"**, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*** %__y.addr, align 8, !dbg !2193
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** @_ZSt7forwardIRPN11xalanc_1_1027XalanDefaultDocumentBuilderEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"** dereferenceable(8) %3) #9, !dbg !2194
  %4 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %call2, align 8, !dbg !2194
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %4, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %second, align 8, !dbg !2192
  ret void, !dbg !2195
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !2201 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2212
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** @_ZSt7forwardIRPN11xalanc_1_1027XalanDefaultDocumentBuilderEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanDefaultDocumentBuilder"** dereferenceable(8) %__t) #3 comdat !dbg !2214 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"**, align 8
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %__t, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*** %__t.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"**, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*** %__t.addr, align 8, !dbg !2224
  ret %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %0, !dbg !2225
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2226 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1), !dbg !2229
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1), !dbg !2230
  br i1 %call, label %if.then, label %if.end, !dbg !2232

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2233
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %0, i32 0, i32 0, !dbg !2233
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2233
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2235
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %2, i32 0, i32 1, !dbg !2235
  %3 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %second, align 8, !dbg !2235
  %4 = bitcast %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %3 to i8*, !dbg !2236
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2237
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2237
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2237
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2237
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2237
  br label %if.end, !dbg !2238

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2240 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2243
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %0, i32 0, i32 0, !dbg !2243
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2243
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2244
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2245

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2246
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %2, i32 0, i32 1, !dbg !2246
  %3 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %second, align 8, !dbg !2246
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %3, null, !dbg !2247
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2242
  ret i1 %4, !dbg !2248
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %dataPointer) #3 comdat align 2 !dbg !2249 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %dataPointer, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %dataPointer.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1), !dbg !2256
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2257
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2258
  %first = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %1, i32 0, i32 0, !dbg !2258
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2259
  %2 = load %"class.xalanc_1_10::XalanDefaultDocumentBuilder"*, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %dataPointer.addr, align 8, !dbg !2260
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.47"*, !dbg !2261
  %second = getelementptr inbounds %"struct.std::pair.47", %"struct.std::pair.47"* %3, i32 0, i32 1, !dbg !2261
  store %"class.xalanc_1_10::XalanDefaultDocumentBuilder"* %2, %"class.xalanc_1_10::XalanDefaultDocumentBuilder"** %second, align 8, !dbg !2262
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>::MemMgrAutoPtrData"* %this1), !dbg !2263
  ret void, !dbg !2264
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1893, !1894, !1895}
!llvm.ident = !{!1896}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1017, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDefaultDocumentBuilder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !776, !885}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !5, line: 53, baseType: !775)
!5 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !5, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !11, !361, !362, !366, !372, !378, !383, !387, !390, !394, !397, !401, !404, !407, !410, !414, !419, !420, !421, !425, !429, !430, !431, !434, !435, !436, !439, !442, !443, !444, !445, !448, !451, !456, !461, !462, !463, !466, !467, !470, !471, !472, !473, !474, !477, !478, !481, !484, !485, !488, !491, !492, !493, !494, !495, !496, !497, !498, !501, !504, !507, !510, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !736, !739, !740, !743, !746, !749, !752, !755, !758, !761, !764, !767, !768, !769, !772}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !6, file: !5, line: 61, baseType: !10, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !6, file: !5, line: 793, baseType: !12, size: 256)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !6, file: !5, line: 45, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, templateParams: !354, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!14 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !21, !26, !27, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !216, !287, !288, !289, !292, !295, !296, !297, !298, !302, !305, !310, !313, !317, !320, !324, !327, !330, !333, !336, !337, !340, !341, !342, !346, !349, !350, !351}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !14, line: 1087, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !20, file: !19, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!19 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DINamespace(name: "xercesc_2_7", scope: null)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !13, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 71, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !13, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !13, file: !14, line: 1093, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 66, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 120, type: !32, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !22}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!36 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !13, file: !14, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !35, !22}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!40 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 149, type: !41, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !34, !43, !35, !22}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !13, file: !14, line: 115, baseType: !13)
!46 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 177, type: !47, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !34, !49, !49, !35}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 92, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !13, file: !14, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!39, !49, !49, !35}
!55 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 215, type: !56, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !34, !22, !58, !35}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!59 = !DISubprogram(name: "~XalanVector", scope: !13, file: !14, line: 233, type: !60, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !34}
!62 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !13, file: !14, line: 246, type: !63, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !34, !58}
!65 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !13, file: !14, line: 256, type: !60, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !13, file: !14, line: 268, type: !67, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34, !69, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 91, baseType: !28)
!70 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !13, file: !14, line: 290, type: !71, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!69, !34, !69}
!73 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !13, file: !14, line: 296, type: !74, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !34, !69, !49, !49}
!76 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !13, file: !14, line: 415, type: !77, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !34, !69, !22, !58}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !13, file: !14, line: 516, type: !80, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !34, !69, !58}
!82 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !13, file: !14, line: 538, type: !83, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !34, !49, !49}
!85 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !13, file: !14, line: 551, type: !86, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !34, !69, !69}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !13, file: !14, line: 561, type: !89, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !34, !22, !58}
!91 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !13, file: !14, line: 571, type: !92, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !13, file: !14, line: 579, type: !92, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !13, file: !14, line: 587, type: !98, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34, !22}
!100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !13, file: !14, line: 595, type: !89, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !13, file: !14, line: 628, type: !92, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !94}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !13, file: !14, line: 644, type: !98, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 657, type: !108, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !34}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 69, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!112 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 665, type: !113, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !94}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 70, baseType: !58)
!116 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 673, type: !108, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 679, type: !113, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!69, !34}
!121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 693, type: !122, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!49, !94}
!124 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 709, type: !122, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 717, type: !127, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !34}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 112, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !13, file: !14, line: 96, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, templateParams: !185, identifier: "_ZTSSt16reverse_iteratorIPtE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !{!135, !157, !158, !162, !166, !171, !175, !179, !187, !192, !195, !199, !200, !201, !208, !211, !212, !213}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !138, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!138 = !{!139, !150, !151, !153, !155}
!139 = !DITemplateTypeParameter(name: "_Category", type: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !137, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !141, identifier: "_ZTSSt26random_access_iterator_tag")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !140, baseType: !143, extraData: i32 0)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !137, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt26bidirectional_iterator_tag")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !146, extraData: i32 0)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !137, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt20forward_iterator_tag")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !137, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!150 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!151 = !DITemplateTypeParameter(name: "_Distance", type: !152)
!152 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!153 = !DITemplateTypeParameter(name: "_Pointer", type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!155 = !DITemplateTypeParameter(name: "_Reference", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !131, file: !132, line: 133, baseType: !154, size: 64, flags: DIFlagProtected)
!158 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 161, type: !159, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 167, type: !163, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !161, !165}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !131, file: !132, line: 138, baseType: !154)
!166 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 173, type: !167, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !161, !169}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!171 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !131, file: !132, line: 177, type: !172, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !161, !169}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!175 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !131, file: !132, line: 193, type: !176, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!165, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !131, file: !132, line: 207, type: !180, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !178}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !131, file: !132, line: 141, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !184, file: !137, line: 216, baseType: !156)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !137, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !185, identifier: "_ZTSSt15iterator_traitsIPtE")
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "_Iterator", type: !154)
!187 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !131, file: !132, line: 219, type: !188, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !178}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !131, file: !132, line: 140, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !137, line: 215, baseType: !154)
!192 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !131, file: !132, line: 238, type: !193, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!174, !161}
!195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !131, file: !132, line: 250, type: !196, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!131, !161, !198}
!198 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!199 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !131, file: !132, line: 263, type: !193, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !131, file: !132, line: 275, type: !196, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !131, file: !132, line: 288, type: !202, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!131, !178, !204}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !131, file: !132, line: 139, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !184, file: !137, line: 214, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !207, line: 261, baseType: !152)
!207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!208 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !131, file: !132, line: 298, type: !209, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!174, !161, !204}
!211 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !131, file: !132, line: 310, type: !202, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !131, file: !132, line: 320, type: !209, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !131, file: !132, line: 332, type: !214, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!182, !178, !204}
!216 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 725, type: !217, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !94}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 113, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !13, file: !14, line: 97, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, templateParams: !259, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!222 = !{!223, !231, !232, !236, !240, !245, !249, !253, !261, !266, !269, !272, !273, !274, !279, !282, !283, !284}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !221, baseType: !224, flags: DIFlagPublic, extraData: i32 0)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !225, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!225 = !{!139, !150, !151, !226, !229}
!226 = !DITemplateTypeParameter(name: "_Pointer", type: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!229 = !DITemplateTypeParameter(name: "_Reference", type: !230)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !221, file: !132, line: 133, baseType: !227, size: 64, flags: DIFlagProtected)
!232 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 161, type: !233, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 167, type: !237, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !235, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !221, file: !132, line: 138, baseType: !227)
!240 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 173, type: !241, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !235, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !221, file: !132, line: 177, type: !246, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !235, !243}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!249 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !221, file: !132, line: 193, type: !250, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!239, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !221, file: !132, line: 207, type: !254, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !252}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !221, file: !132, line: 141, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !258, file: !137, line: 227, baseType: !230)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !259, identifier: "_ZTSSt15iterator_traitsIPKtE")
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "_Iterator", type: !227)
!261 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !221, file: !132, line: 219, type: !262, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !252}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !221, file: !132, line: 140, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !258, file: !137, line: 226, baseType: !227)
!266 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !221, file: !132, line: 238, type: !267, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!248, !235}
!269 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !221, file: !132, line: 250, type: !270, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!221, !235, !198}
!272 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !221, file: !132, line: 263, type: !267, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !221, file: !132, line: 275, type: !270, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !221, file: !132, line: 288, type: !275, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!221, !252, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !221, file: !132, line: 139, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !258, file: !137, line: 225, baseType: !206)
!279 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !221, file: !132, line: 298, type: !280, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!248, !235, !277}
!282 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !221, file: !132, line: 310, type: !275, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !221, file: !132, line: 320, type: !280, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !221, file: !132, line: 332, type: !285, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!256, !252, !277}
!287 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 741, type: !217, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 750, type: !290, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!110, !34, !22}
!292 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 761, type: !293, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!115, !94, !22}
!295 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 772, type: !290, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !293, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !13, file: !14, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !13, file: !14, line: 802, type: !299, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !34, !43}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!302 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !303, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !34, !301}
!305 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 871, type: !306, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !94}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!310 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 877, type: !311, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!35, !34}
!313 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !13, file: !14, line: 889, type: !314, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !34}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 67, baseType: !28)
!317 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !94}
!320 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !13, file: !14, line: 918, type: !321, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !34, !49, !49}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 71, baseType: !23)
!324 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !13, file: !14, line: 938, type: !325, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!28, !34, !22}
!327 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !34, !28}
!330 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !111}
!333 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !69, !69}
!336 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !13, file: !14, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !13, file: !14, line: 1006, type: !338, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!316, !34, !22}
!340 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !13, file: !14, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1037, type: !343, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !94}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !13, file: !14, line: 68, baseType: !50)
!346 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !13, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null}
!349 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !13, file: !14, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !13, file: !14, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !13, file: !14, line: 1073, type: !352, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!323, !34, !22, !22}
!354 = !{!355, !356}
!355 = !DITemplateTypeParameter(name: "Type", type: !30)
!356 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !359, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!358 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "C", type: !30)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !6, file: !5, line: 795, baseType: !4, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !6, file: !5, line: 797, baseType: !363, flags: DIFlagStaticMember)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !365, line: 127, baseType: !30)
!365 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 66, type: !367, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369, !370}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !358, line: 39, baseType: !18)
!372 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 69, type: !373, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !369, !375, !370, !4}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!378 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 74, type: !379, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !369, !381, !370, !4, !4}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!383 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 81, type: !384, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !369, !386, !370, !4}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!387 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 86, type: !388, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !369, !4, !364, !370}
!390 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 92, type: !391, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !369, !370}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!394 = !DISubprogram(name: "~XalanDOMString", scope: !6, file: !5, line: 94, type: !395, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !369}
!397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !6, file: !5, line: 99, type: !398, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !369, !381}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !6, file: !5, line: 105, type: !402, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!400, !369, !386}
!404 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !6, file: !5, line: 111, type: !405, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!400, !369, !375}
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !6, file: !5, line: 117, type: !408, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!400, !369, !364}
!410 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 123, type: !411, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !369}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 55, baseType: !69)
!414 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 131, type: !415, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 56, baseType: !49)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 139, type: !411, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 147, type: !415, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 155, type: !422, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !369}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 57, baseType: !129)
!425 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 170, type: !426, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !418}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 58, baseType: !219)
!429 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 185, type: !422, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 193, type: !426, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !5, line: 201, type: !432, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!4, !418}
!434 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !5, line: 209, type: !432, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !6, file: !5, line: 217, type: !432, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !6, file: !5, line: 225, type: !437, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !369, !4, !364}
!439 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !6, file: !5, line: 230, type: !440, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !369, !4}
!442 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !6, file: !5, line: 238, type: !432, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !6, file: !5, line: 249, type: !440, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !6, file: !5, line: 257, type: !395, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !6, file: !5, line: 269, type: !446, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !369, !4, !4}
!448 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !6, file: !5, line: 274, type: !449, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!105, !418}
!451 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 282, type: !452, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !418, !4}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !5, line: 51, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!456 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 290, type: !457, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !369, !4}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 50, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!461 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 298, type: !452, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 306, type: !457, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !5, line: 314, type: !464, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!386, !418}
!466 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !6, file: !5, line: 322, type: !464, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !6, file: !5, line: 330, type: !468, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !369, !400}
!470 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !6, file: !5, line: 344, type: !398, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !6, file: !5, line: 350, type: !402, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !6, file: !5, line: 356, type: !408, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !6, file: !5, line: 364, type: !402, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !6, file: !5, line: 376, type: !475, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!400, !369, !386, !4}
!477 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !6, file: !5, line: 390, type: !405, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !6, file: !5, line: 402, type: !479, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!400, !369, !375, !4}
!481 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !6, file: !5, line: 416, type: !482, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!400, !369, !381, !4, !4}
!484 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !6, file: !5, line: 422, type: !398, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !6, file: !5, line: 439, type: !486, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!400, !369, !4, !364}
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !6, file: !5, line: 453, type: !489, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!400, !369, !413, !413}
!491 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !6, file: !5, line: 458, type: !398, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !6, file: !5, line: 464, type: !482, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !6, file: !5, line: 476, type: !475, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !6, file: !5, line: 481, type: !402, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !6, file: !5, line: 487, type: !479, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !6, file: !5, line: 492, type: !405, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !6, file: !5, line: 498, type: !486, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !6, file: !5, line: 503, type: !499, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !369, !364}
!501 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !6, file: !5, line: 513, type: !502, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!400, !369, !4, !381}
!504 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !6, file: !5, line: 521, type: !505, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!400, !369, !4, !381, !4, !4}
!507 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !6, file: !5, line: 531, type: !508, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!400, !369, !4, !386, !4}
!510 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !6, file: !5, line: 537, type: !511, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!400, !369, !4, !386}
!513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !6, file: !5, line: 545, type: !514, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!400, !369, !4, !4, !364}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !6, file: !5, line: 551, type: !517, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!413, !369, !413, !364}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !6, file: !5, line: 556, type: !520, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !369, !413, !4, !364}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !6, file: !5, line: 562, type: !523, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !369, !413, !413, !413}
!525 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !6, file: !5, line: 569, type: !526, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!400, !418, !400, !4, !4}
!528 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !6, file: !5, line: 583, type: !529, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!198, !418, !381}
!531 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !6, file: !5, line: 591, type: !532, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!198, !418, !4, !4, !381}
!534 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !6, file: !5, line: 602, type: !535, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!198, !418, !4, !4, !381, !4, !4}
!537 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !6, file: !5, line: 615, type: !538, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!198, !418, !386}
!540 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !6, file: !5, line: 618, type: !541, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!198, !418, !4, !4, !386, !4}
!543 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !6, file: !5, line: 626, type: !544, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !369, !370, !375}
!546 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !6, file: !5, line: 629, type: !547, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !369, !370, !386}
!549 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !6, file: !5, line: 656, type: !550, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !418, !552}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !6, file: !5, line: 46, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !555, templateParams: !730, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!555 = !{!556, !557, !558, !559, !562, !566, !570, !576, !582, !585, !589, !592, !595, !596, !600, !603, !606, !609, !612, !615, !618, !621, !626, !627, !630, !631, !632, !635, !636, !641, !645, !646, !647, !650, !653, !654, !655, !661, !667, !668, !669, !672, !675, !676, !677, !678, !682, !685, !688, !691, !695, !698, !702, !705, !708, !711, !714, !715, !718, !719, !720, !724, !725, !726, !727}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !554, file: !14, line: 1087, baseType: !17, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !554, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !554, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !554, file: !14, line: 1093, baseType: !560, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !554, file: !14, line: 66, baseType: !377)
!562 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 120, type: !563, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565, !35, !22}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !554, file: !14, line: 132, type: !567, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !35, !22}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!570 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 149, type: !571, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !565, !573, !35, !22}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !554, file: !14, line: 115, baseType: !554)
!576 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 177, type: !577, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !565, !579, !579, !35}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !554, file: !14, line: 92, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!582 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !554, file: !14, line: 197, type: !583, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!569, !579, !579, !35}
!585 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 215, type: !586, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !565, !22, !588, !35}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!589 = !DISubprogram(name: "~XalanVector", scope: !554, file: !14, line: 233, type: !590, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !565}
!592 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !554, file: !14, line: 246, type: !593, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !565, !588}
!595 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !554, file: !14, line: 256, type: !590, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !554, file: !14, line: 268, type: !597, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !565, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !554, file: !14, line: 91, baseType: !560)
!600 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !554, file: !14, line: 290, type: !601, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!599, !565, !599}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !554, file: !14, line: 296, type: !604, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !565, !599, !579, !579}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !554, file: !14, line: 415, type: !607, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !565, !599, !22, !588}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !554, file: !14, line: 516, type: !610, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!599, !565, !599, !588}
!612 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !554, file: !14, line: 538, type: !613, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !565, !579, !579}
!615 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !554, file: !14, line: 551, type: !616, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !565, !599, !599}
!618 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !554, file: !14, line: 561, type: !619, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !565, !22, !588}
!621 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !554, file: !14, line: 571, type: !622, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!22, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!626 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !554, file: !14, line: 579, type: !622, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !554, file: !14, line: 587, type: !628, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !565, !22}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !554, file: !14, line: 595, type: !619, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !554, file: !14, line: 628, type: !622, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !554, file: !14, line: 636, type: !633, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!105, !624}
!635 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !554, file: !14, line: 644, type: !628, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 657, type: !637, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !565}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !554, file: !14, line: 69, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!641 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 665, type: !642, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !624}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !554, file: !14, line: 70, baseType: !588)
!645 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 673, type: !637, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 679, type: !642, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 685, type: !648, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!599, !565}
!650 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 693, type: !651, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!579, !624}
!653 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 701, type: !648, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 709, type: !651, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 717, type: !656, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !565}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !554, file: !14, line: 112, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !554, file: !14, line: 96, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!661 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 725, type: !662, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !624}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !554, file: !14, line: 113, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !554, file: !14, line: 97, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!667 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 733, type: !656, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 741, type: !662, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 750, type: !670, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!639, !565, !22}
!672 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 761, type: !673, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!644, !624, !22}
!675 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 772, type: !670, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 780, type: !673, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !554, file: !14, line: 788, type: !590, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !554, file: !14, line: 802, type: !679, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !565, !573}
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!682 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !554, file: !14, line: 848, type: !683, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !565, !681}
!685 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 871, type: !686, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!308, !624}
!688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 877, type: !689, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!35, !565}
!691 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !554, file: !14, line: 889, type: !692, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !565}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !554, file: !14, line: 67, baseType: !560)
!695 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !554, file: !14, line: 905, type: !696, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !624}
!698 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !554, file: !14, line: 918, type: !699, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !565, !579, !579}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !554, file: !14, line: 71, baseType: !23)
!702 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !554, file: !14, line: 938, type: !703, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!560, !565, !22}
!705 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !554, file: !14, line: 952, type: !706, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !565, !560}
!708 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !554, file: !14, line: 961, type: !709, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !640}
!711 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !554, file: !14, line: 967, type: !712, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !599, !599}
!714 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !554, file: !14, line: 978, type: !593, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !554, file: !14, line: 1006, type: !716, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!694, !565, !22}
!718 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !554, file: !14, line: 1017, type: !628, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1031, type: !692, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1037, type: !721, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !624}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !554, file: !14, line: 68, baseType: !580)
!724 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !554, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !554, file: !14, line: 1049, type: !628, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !554, file: !14, line: 1060, type: !628, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !554, file: !14, line: 1073, type: !728, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!701, !565, !22, !22}
!730 = !{!731, !732}
!731 = !DITemplateTypeParameter(name: "Type", type: !377)
!732 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !734, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "C", type: !377)
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !6, file: !5, line: 659, type: !737, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!370, !369}
!739 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !6, file: !5, line: 665, type: !432, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !6, file: !5, line: 671, type: !741, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!105, !386, !4, !386, !4}
!743 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !6, file: !5, line: 678, type: !744, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!105, !386, !386}
!746 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !6, file: !5, line: 686, type: !747, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!105, !381, !381}
!749 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !6, file: !5, line: 691, type: !750, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!105, !381, !386}
!752 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !6, file: !5, line: 699, type: !753, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!105, !386, !381}
!755 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !6, file: !5, line: 714, type: !756, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!4, !386}
!758 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !6, file: !5, line: 724, type: !759, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!4, !375}
!761 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !6, file: !5, line: 727, type: !762, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!4, !386, !4}
!764 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !5, line: 739, type: !765, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !418}
!767 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 753, type: !411, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 761, type: !415, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 769, type: !770, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!413, !369, !4}
!772 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 777, type: !773, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!417, !418, !4}
!775 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !778, file: !1, line: 46, baseType: !779)
!778 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder6createERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE", scope: !779, file: !1, line: 44, type: !845, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !844, retainedNodes: !2)
!779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDefaultDocumentBuilder", scope: !7, file: !780, line: 44, size: 5440, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, vtableHolder: !787)
!780 = !DIFile(filename: "./xalanc/XalanTransformer/XalanDefaultDocumentBuilder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !{!782, !830, !833, !836, !839, !840, !844, !848, !851, !856, !859, !862, !867, !872, !877, !881}
!782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !779, baseType: !783, flags: DIFlagPublic, extraData: i32 0)
!783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentBuilder", scope: !7, file: !784, line: 58, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !785, vtableHolder: !787, identifier: "_ZTSN11xalanc_1_1020XalanDocumentBuilderE")
!784 = !DIFile(filename: "./xalanc/XalanTransformer/XalanDocumentBuilder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !{!786, !789, !793, !801, !806, !809, !816, !823}
!786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !783, baseType: !787, flags: DIFlagPublic, extraData: i32 0)
!787 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSource", scope: !7, file: !788, line: 75, flags: DIFlagFwdDecl)
!788 = !DIFile(filename: "./xalanc/XalanTransformer/XalanParsedSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DISubprogram(name: "~XalanDocumentBuilder", scope: !783, file: !784, line: 63, type: !790, scopeLine: 63, containingType: !783, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1020XalanDocumentBuilder11getDocumentEv", scope: !783, file: !784, line: 69, type: !794, scopeLine: 69, containingType: !783, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !799}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !7, file: !798, line: 51, flags: DIFlagFwdDecl)
!798 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!801 = !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1020XalanDocumentBuilder12createHelperERN11xercesc_2_713MemoryManagerE", scope: !783, file: !784, line: 72, type: !802, scopeLine: 72, containingType: !783, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !799, !370}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSourceHelper", scope: !7, file: !788, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanParsedSourceHelperE")
!806 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1020XalanDocumentBuilder6getURIEv", scope: !783, file: !784, line: 75, type: !807, scopeLine: 75, containingType: !783, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!807 = !DISubroutineType(types: !808)
!808 = !{!381, !799}
!809 = !DISubprogram(name: "getContentHandler", linkageName: "_ZN11xalanc_1_1020XalanDocumentBuilder17getContentHandlerEv", scope: !783, file: !784, line: 79, type: !810, scopeLine: 79, containingType: !783, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!810 = !DISubroutineType(types: !811)
!811 = !{!812, !792}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContentHandlerType", scope: !7, file: !784, line: 43, baseType: !814)
!814 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentHandler", scope: !20, file: !815, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ContentHandlerE")
!815 = !DIFile(filename: "./xercesc/sax2/ContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DISubprogram(name: "getDTDHandler", linkageName: "_ZN11xalanc_1_1020XalanDocumentBuilder13getDTDHandlerEv", scope: !783, file: !784, line: 82, type: !817, scopeLine: 82, containingType: !783, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !792}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "DTDHandlerType", scope: !7, file: !784, line: 44, baseType: !821)
!821 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDHandler", scope: !20, file: !822, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DTDHandlerE")
!822 = !DIFile(filename: "./xercesc/sax/DTDHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!823 = !DISubprogram(name: "getLexicalHandler", linkageName: "_ZN11xalanc_1_1020XalanDocumentBuilder17getLexicalHandlerEv", scope: !783, file: !784, line: 85, type: !824, scopeLine: 85, containingType: !783, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !792}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "LexicalHandlerType", scope: !7, file: !784, line: 45, baseType: !828)
!828 = !DICompositeType(tag: DW_TAG_class_type, name: "LexicalHandler", scope: !20, file: !829, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714LexicalHandlerE")
!829 = !DIFile(filename: "./xercesc/sax2/LexicalHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupport", scope: !779, file: !780, line: 89, baseType: !831, size: 128, offset: 64)
!831 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDOMSupport", scope: !7, file: !832, line: 38, flags: DIFlagFwdDecl)
!832 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDOMSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !779, file: !780, line: 91, baseType: !834, size: 3584, offset: 192)
!834 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeParserLiaison", scope: !7, file: !835, line: 57, flags: DIFlagFwdDecl)
!835 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !DIDerivedType(tag: DW_TAG_member, name: "m_contentHandler", scope: !779, file: !780, line: 93, baseType: !837, size: 1344, offset: 3776)
!837 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeContentHandler", scope: !7, file: !838, line: 69, flags: DIFlagFwdDecl)
!838 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeContentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DIDerivedType(tag: DW_TAG_member, name: "m_uri", scope: !779, file: !780, line: 95, baseType: !382, size: 320, offset: 5120)
!840 = !DISubprogram(name: "XalanDefaultDocumentBuilder", scope: !779, file: !780, line: 54, type: !841, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !843, !370, !381}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!844 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder6createERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE", scope: !779, file: !780, line: 57, type: !845, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !370, !381}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!848 = !DISubprogram(name: "~XalanDefaultDocumentBuilder", scope: !779, file: !780, line: 60, type: !849, scopeLine: 60, containingType: !779, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !843}
!851 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder11getDocumentEv", scope: !779, file: !780, line: 63, type: !852, scopeLine: 63, containingType: !779, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubroutineType(types: !853)
!853 = !{!796, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!856 = !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder12createHelperERN11xercesc_2_713MemoryManagerE", scope: !779, file: !780, line: 66, type: !857, scopeLine: 66, containingType: !779, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{!804, !854, !370}
!859 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder6getURIEv", scope: !779, file: !780, line: 69, type: !860, scopeLine: 69, containingType: !779, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{!381, !854}
!862 = !DISubprogram(name: "getContentHandler", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getContentHandlerEv", scope: !779, file: !780, line: 72, type: !863, scopeLine: 72, containingType: !779, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !843}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContentHandlerType", scope: !7, file: !835, line: 50, baseType: !814)
!867 = !DISubprogram(name: "getDTDHandler", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder13getDTDHandlerEv", scope: !779, file: !780, line: 75, type: !868, scopeLine: 75, containingType: !779, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !843}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "DTDHandlerType", scope: !7, file: !835, line: 51, baseType: !821)
!872 = !DISubprogram(name: "getLexicalHandler", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getLexicalHandlerEv", scope: !779, file: !780, line: 78, type: !873, scopeLine: 78, containingType: !779, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !843}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "LexicalHandlerType", scope: !7, file: !835, line: 52, baseType: !828)
!877 = !DISubprogram(name: "XalanDefaultDocumentBuilder", scope: !779, file: !780, line: 83, type: !878, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !843, !880}
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!881 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilderaSERKS0_", scope: !779, file: !780, line: 86, type: !882, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !843, !880}
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !887, file: !886, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !933, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrDataE")
!886 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanDefaultDocumentBuilder, false>", scope: !7, file: !886, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !888, templateParams: !930, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEE")
!888 = !{!889, !890, !894, !897, !902, !906, !907, !911, !914, !915, !918, !921, !924, !927}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !887, file: !886, line: 212, baseType: !885, size: 128)
!890 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !887, file: !886, line: 116, type: !891, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893, !35, !847}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !887, file: !886, line: 123, type: !895, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !893}
!897 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !887, file: !886, line: 128, type: !898, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !893, !900}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!902 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEaSERS2_", scope: !887, file: !886, line: 134, type: !903, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !893, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !887, size: 64)
!906 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !887, file: !886, line: 146, type: !895, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEdeEv", scope: !887, file: !886, line: 152, type: !908, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!884, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEptEv", scope: !887, file: !886, line: 158, type: !912, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!847, !910}
!914 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE3getEv", scope: !887, file: !886, line: 164, type: !912, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE16getMemoryManagerEv", scope: !887, file: !886, line: 170, type: !916, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!17, !893}
!918 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE16getMemoryManagerEv", scope: !887, file: !886, line: 176, type: !919, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!308, !910}
!921 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE7releaseEv", scope: !887, file: !886, line: 182, type: !922, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!885, !893}
!924 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE10releasePtrEv", scope: !887, file: !886, line: 192, type: !925, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!847, !893}
!927 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !887, file: !886, line: 200, type: !928, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !893, !17, !847}
!930 = !{!931, !932}
!931 = !DITemplateTypeParameter(name: "Type", type: !779)
!932 = !DITemplateValueParameter(name: "toCallDestructor", type: !105, value: i8 0)
!933 = !{!934, !1000, !1004, !1007, !1012, !1013, !1014}
!934 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !885, baseType: !935, flags: DIFlagPublic, extraData: i32 0)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !887, file: !886, line: 50, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultDocumentBuilder *>", scope: !133, file: !937, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !938, templateParams: !997, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEE")
!937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!938 = !{!939, !959, !960, !961, !967, !971, !985, !994}
!939 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !936, baseType: !940, flags: DIFlagPrivate, extraData: i32 0)
!940 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultDocumentBuilder *>", scope: !133, file: !937, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !941, templateParams: !956, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEE")
!941 = !{!942, !946, !947, !952}
!942 = !DISubprogram(name: "__pair_base", scope: !940, file: !937, line: 193, type: !943, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "~__pair_base", scope: !940, file: !937, line: 194, type: !943, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "__pair_base", scope: !940, file: !937, line: 195, type: !948, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !945, !950}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!952 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEaSERKS6_", scope: !940, file: !937, line: 196, type: !953, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !945, !950}
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!956 = !{!957, !958}
!957 = !DITemplateTypeParameter(name: "_U1", type: !17)
!958 = !DITemplateTypeParameter(name: "_U2", type: !847)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !936, file: !937, line: 217, baseType: !17, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !936, file: !937, line: 218, baseType: !847, size: 64, offset: 64)
!961 = !DISubprogram(name: "pair", scope: !936, file: !937, line: 314, type: !962, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964, !965}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!967 = !DISubprogram(name: "pair", scope: !936, file: !937, line: 315, type: !968, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !964, !970}
!970 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !936, size: 64)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEaSERKS6_", scope: !936, file: !937, line: 390, type: !972, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !964, !975}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !977, file: !976, line: 2201, baseType: !965)
!976 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultDocumentBuilder *> &, const std::__nonesuch &>", scope: !133, file: !976, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !978, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEERKSt10__nonesuchE")
!978 = !{!979, !980, !981}
!979 = !DITemplateValueParameter(name: "_Cond", type: !105, value: i8 1)
!980 = !DITemplateTypeParameter(name: "_Iftrue", type: !965)
!981 = !DITemplateTypeParameter(name: "_Iffalse", type: !982)
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !133, file: !976, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!985 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEaSEOS6_", scope: !936, file: !937, line: 401, type: !986, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!974, !964, !988}
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !989, file: !976, line: 2201, baseType: !970)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanDefaultDocumentBuilder *> &&, std::__nonesuch &&>", scope: !133, file: !976, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !990, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEOSt10__nonesuchE")
!990 = !{!979, !991, !992}
!991 = !DITemplateTypeParameter(name: "_Iftrue", type: !970)
!992 = !DITemplateTypeParameter(name: "_Iffalse", type: !993)
!993 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !984, size: 64)
!994 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEE4swapERS6_", scope: !936, file: !937, line: 439, type: !995, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !964, !974}
!997 = !{!998, !999}
!998 = !DITemplateTypeParameter(name: "_T1", type: !17)
!999 = !DITemplateTypeParameter(name: "_T2", type: !847)
!1000 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !885, file: !886, line: 55, type: !1001, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !885, file: !886, line: 60, type: !1005, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003, !17, !847}
!1007 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !885, file: !886, line: 69, type: !1008, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!105, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!1012 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !885, file: !886, line: 75, type: !1001, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !885, file: !886, line: 91, type: !1005, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !885, file: !886, line: 107, type: !1015, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1010}
!1017 = !{!1018, !1020, !1021, !1026, !1081, !1085, !1091, !1095, !1101, !1103, !1108, !1110, !1115, !1119, !1123, !1133, !1137, !1141, !1145, !1149, !1154, !1158, !1162, !1166, !1170, !1178, !1182, !1186, !1188, !1192, !1196, !1200, !1206, !1210, !1214, !1216, !1224, !1228, !1236, !1238, !1242, !1246, !1250, !1254, !1259, !1264, !1269, !1270, !1271, !1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1323, !1340, !1343, !1348, !1356, !1361, !1365, !1369, !1373, !1377, !1379, !1381, !1385, !1391, !1395, !1401, !1407, !1409, !1413, !1417, !1421, !1425, !1436, !1438, !1442, !1446, !1450, !1452, !1456, !1460, !1464, !1466, !1468, !1472, !1480, !1484, !1488, !1492, !1494, !1500, !1502, !1508, !1512, !1516, !1520, !1524, !1528, !1532, !1534, !1536, !1540, !1544, !1548, !1550, !1554, !1558, !1560, !1562, !1566, !1570, !1574, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1596, !1601, !1605, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1638, !1642, !1645, !1648, !1651, !1653, !1655, !1657, !1660, !1663, !1666, !1669, !1672, !1674, !1679, !1682, !1685, !1688, !1690, !1692, !1694, !1696, !1699, !1702, !1705, !1708, !1711, !1713, !1717, !1723, !1728, !1732, !1734, !1736, !1738, !1740, !1747, !1751, !1755, !1759, !1763, !1767, !1772, !1776, !1778, !1782, !1788, !1792, !1797, !1799, !1801, !1805, !1809, !1811, !1813, !1815, !1817, !1821, !1823, !1825, !1829, !1833, !1837, !1841, !1845, !1849, !1851, !1855, !1859, !1863, !1867, !1869, !1871, !1875, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1889, !1891}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !20, file: !1019, line: 433)
!1019 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !365, line: 69)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1022, file: !1025, line: 58)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1023, line: 24, baseType: !1024)
!1023 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1024 = !DICompositeType(tag: DW_TAG_structure_type, file: !1023, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1027, file: !1028, line: 58)
!1027 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1029, file: !1028, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1030, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1029 = !DINamespace(name: "__exception_ptr", scope: !133)
!1030 = !{!1031, !1033, !1037, !1040, !1041, !1046, !1047, !1051, !1056, !1060, !1064, !1067, !1068, !1071, !1074}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1027, file: !1028, line: 82, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1033 = !DISubprogram(name: "exception_ptr", scope: !1027, file: !1028, line: 84, type: !1034, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1036, !1032}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1027, file: !1028, line: 86, type: !1038, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1036}
!1040 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1027, file: !1028, line: 87, type: !1038, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1027, file: !1028, line: 89, type: !1042, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1032, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1046 = !DISubprogram(name: "exception_ptr", scope: !1027, file: !1028, line: 97, type: !1038, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "exception_ptr", scope: !1027, file: !1028, line: 99, type: !1048, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1036, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1045, size: 64)
!1051 = !DISubprogram(name: "exception_ptr", scope: !1027, file: !1028, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1036, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !207, line: 264, baseType: !1055)
!1055 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1056 = !DISubprogram(name: "exception_ptr", scope: !1027, file: !1028, line: 106, type: !1057, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1036, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1027, size: 64)
!1060 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1027, file: !1028, line: 119, type: !1061, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1036, !1050}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 64)
!1064 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1027, file: !1028, line: 123, type: !1065, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1063, !1036, !1059}
!1067 = !DISubprogram(name: "~exception_ptr", scope: !1027, file: !1028, line: 130, type: !1038, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1027, file: !1028, line: 133, type: !1069, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1036, !1063}
!1071 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1027, file: !1028, line: 145, type: !1072, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!105, !1044}
!1074 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1027, file: !1028, line: 154, type: !1075, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !1044}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !1080, line: 88, flags: DIFlagFwdDecl)
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1029, entity: !1082, file: !1028, line: 74)
!1082 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !1028, line: 70, type: !1083, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1027}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1086, file: !1090, line: 52)
!1086 = !DISubprogram(name: "abs", scope: !1087, file: !1087, line: 840, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!198, !198}
!1090 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1092, file: !1094, line: 127)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1087, line: 62, baseType: !1093)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, file: !1087, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1094 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1096, file: !1094, line: 128)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1087, line: 70, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1087, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1098, identifier: "_ZTS6ldiv_t")
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1097, file: !1087, line: 68, baseType: !152, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1097, file: !1087, line: 69, baseType: !152, size: 64, offset: 64)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1102, file: !1094, line: 130)
!1102 = !DISubprogram(name: "abort", scope: !1087, file: !1087, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1104, file: !1094, line: 134)
!1104 = !DISubprogram(name: "atexit", scope: !1087, file: !1087, line: 595, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!198, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1109, file: !1094, line: 137)
!1109 = !DISubprogram(name: "at_quick_exit", scope: !1087, file: !1087, line: 600, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1111, file: !1094, line: 140)
!1111 = !DISubprogram(name: "atof", scope: !1087, file: !1087, line: 101, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !375}
!1114 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1116, file: !1094, line: 141)
!1116 = !DISubprogram(name: "atoi", scope: !1087, file: !1087, line: 104, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!198, !375}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1120, file: !1094, line: 142)
!1120 = !DISubprogram(name: "atol", scope: !1087, file: !1087, line: 107, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!152, !375}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1124, file: !1094, line: 143)
!1124 = !DISubprogram(name: "bsearch", scope: !1087, file: !1087, line: 820, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1032, !1127, !1127, !23, !23, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1087, line: 808, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!198, !1127, !1127}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1134, file: !1094, line: 144)
!1134 = !DISubprogram(name: "calloc", scope: !1087, file: !1087, line: 542, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1032, !23, !23}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1138, file: !1094, line: 145)
!1138 = !DISubprogram(name: "div", scope: !1087, file: !1087, line: 852, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1092, !198, !198}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1142, file: !1094, line: 146)
!1142 = !DISubprogram(name: "exit", scope: !1087, file: !1087, line: 617, type: !1143, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !198}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1146, file: !1094, line: 147)
!1146 = !DISubprogram(name: "free", scope: !1087, file: !1087, line: 565, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1032}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1150, file: !1094, line: 148)
!1150 = !DISubprogram(name: "getenv", scope: !1087, file: !1087, line: 634, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !375}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1155, file: !1094, line: 149)
!1155 = !DISubprogram(name: "labs", scope: !1087, file: !1087, line: 841, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!152, !152}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1159, file: !1094, line: 150)
!1159 = !DISubprogram(name: "ldiv", scope: !1087, file: !1087, line: 854, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1096, !152, !152}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1163, file: !1094, line: 151)
!1163 = !DISubprogram(name: "malloc", scope: !1087, file: !1087, line: 539, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1032, !23}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1167, file: !1094, line: 153)
!1167 = !DISubprogram(name: "mblen", scope: !1087, file: !1087, line: 922, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!198, !375, !23}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1171, file: !1094, line: 154)
!1171 = !DISubprogram(name: "mbstowcs", scope: !1087, file: !1087, line: 933, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!23, !1174, !1177, !23}
!1174 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1179, file: !1094, line: 155)
!1179 = !DISubprogram(name: "mbtowc", scope: !1087, file: !1087, line: 925, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!198, !1174, !1177, !23}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1183, file: !1094, line: 157)
!1183 = !DISubprogram(name: "qsort", scope: !1087, file: !1087, line: 830, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1032, !23, !23, !1129}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1187, file: !1094, line: 160)
!1187 = !DISubprogram(name: "quick_exit", scope: !1087, file: !1087, line: 623, type: !1143, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1189, file: !1094, line: 163)
!1189 = !DISubprogram(name: "rand", scope: !1087, file: !1087, line: 453, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!198}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1193, file: !1094, line: 164)
!1193 = !DISubprogram(name: "realloc", scope: !1087, file: !1087, line: 550, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1032, !1032, !23}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1197, file: !1094, line: 165)
!1197 = !DISubprogram(name: "srand", scope: !1087, file: !1087, line: 455, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !775}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1201, file: !1094, line: 166)
!1201 = !DISubprogram(name: "strtod", scope: !1087, file: !1087, line: 117, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1114, !1177, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1207, file: !1094, line: 167)
!1207 = !DISubprogram(name: "strtol", scope: !1087, file: !1087, line: 176, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!152, !1177, !1204, !198}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1211, file: !1094, line: 168)
!1211 = !DISubprogram(name: "strtoul", scope: !1087, file: !1087, line: 180, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!25, !1177, !1204, !198}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1215, file: !1094, line: 169)
!1215 = !DISubprogram(name: "system", scope: !1087, file: !1087, line: 784, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1217, file: !1094, line: 171)
!1217 = !DISubprogram(name: "wcstombs", scope: !1087, file: !1087, line: 936, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!23, !1220, !1221, !23}
!1220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1153)
!1221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1225, file: !1094, line: 172)
!1225 = !DISubprogram(name: "wctomb", scope: !1087, file: !1087, line: 929, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!198, !1153, !1176}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1230, file: !1094, line: 200)
!1229 = !DINamespace(name: "__gnu_cxx", scope: null)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1087, line: 80, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1087, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1232, identifier: "_ZTS7lldiv_t")
!1232 = !{!1233, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1231, file: !1087, line: 78, baseType: !1234, size: 64)
!1234 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1231, file: !1087, line: 79, baseType: !1234, size: 64, offset: 64)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1237, file: !1094, line: 206)
!1237 = !DISubprogram(name: "_Exit", scope: !1087, file: !1087, line: 629, type: !1143, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1239, file: !1094, line: 210)
!1239 = !DISubprogram(name: "llabs", scope: !1087, file: !1087, line: 844, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1234, !1234}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1243, file: !1094, line: 216)
!1243 = !DISubprogram(name: "lldiv", scope: !1087, file: !1087, line: 858, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1230, !1234, !1234}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1247, file: !1094, line: 227)
!1247 = !DISubprogram(name: "atoll", scope: !1087, file: !1087, line: 112, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1234, !375}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1251, file: !1094, line: 228)
!1251 = !DISubprogram(name: "strtoll", scope: !1087, file: !1087, line: 200, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1234, !1177, !1204, !198}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1255, file: !1094, line: 229)
!1255 = !DISubprogram(name: "strtoull", scope: !1087, file: !1087, line: 205, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1177, !1204, !198}
!1258 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1260, file: !1094, line: 231)
!1260 = !DISubprogram(name: "strtof", scope: !1087, file: !1087, line: 123, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1177, !1204}
!1263 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1265, file: !1094, line: 232)
!1265 = !DISubprogram(name: "strtold", scope: !1087, file: !1087, line: 126, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1177, !1204}
!1268 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1230, file: !1094, line: 240)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1237, file: !1094, line: 242)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1239, file: !1094, line: 244)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1273, file: !1094, line: 245)
!1273 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1229, file: !1094, line: 213, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1243, file: !1094, line: 246)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1247, file: !1094, line: 248)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1260, file: !1094, line: 249)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1251, file: !1094, line: 250)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1255, file: !1094, line: 251)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1265, file: !1094, line: 252)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1281, line: 38)
!1281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1281, line: 39)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1142, file: !1281, line: 40)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1109, file: !1281, line: 43)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1187, file: !1281, line: 46)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1092, file: !1281, line: 51)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1096, file: !1281, line: 52)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1289, file: !1281, line: 54)
!1289 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !1090, line: 103, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1292}
!1292 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1281, line: 55)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1116, file: !1281, line: 56)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1281, line: 57)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1281, line: 58)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1134, file: !1281, line: 59)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, file: !1281, line: 60)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1146, file: !1281, line: 61)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1281, line: 62)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1281, line: 63)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1281, line: 64)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1281, line: 65)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1281, line: 67)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1281, line: 68)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1179, file: !1281, line: 69)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1281, line: 71)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1189, file: !1281, line: 72)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1281, line: 73)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1197, file: !1281, line: 74)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1201, file: !1281, line: 75)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1281, line: 76)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1281, line: 77)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1281, line: 78)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1217, file: !1281, line: 80)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1225, file: !1281, line: 81)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !358, line: 40)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !886, line: 40)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1320, entity: !1321, file: !1322, line: 58)
!1320 = !DINamespace(name: "__gnu_debug", scope: null)
!1321 = !DINamespace(name: "__debug", scope: !133)
!1322 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1324, file: !1339, line: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1325, line: 6, baseType: !1326)
!1325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1327, line: 21, baseType: !1328)
!1327 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1327, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1329, identifier: "_ZTS11__mbstate_t")
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1328, file: !1327, line: 15, baseType: !198, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1328, file: !1327, line: 20, baseType: !1332, size: 32, offset: 32)
!1332 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1328, file: !1327, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1333, identifier: "_ZTSN11__mbstate_tUt_E")
!1333 = !{!1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1332, file: !1327, line: 18, baseType: !775, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1332, file: !1327, line: 19, baseType: !1336, size: 32)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !1337)
!1337 = !{!1338}
!1338 = !DISubrange(count: 4)
!1339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1341, file: !1339, line: 141)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1342, line: 20, baseType: !775)
!1342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1344, file: !1339, line: 143)
!1344 = !DISubprogram(name: "btowc", scope: !1345, file: !1345, line: 284, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1341, !198}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1349, file: !1339, line: 144)
!1349 = !DISubprogram(name: "fgetwc", scope: !1345, file: !1345, line: 726, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1341, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1354, line: 5, baseType: !1355)
!1354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1354, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1357, file: !1339, line: 145)
!1357 = !DISubprogram(name: "fgetws", scope: !1345, file: !1345, line: 755, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1175, !1174, !198, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1352)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1362, file: !1339, line: 146)
!1362 = !DISubprogram(name: "fputwc", scope: !1345, file: !1345, line: 740, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1341, !1176, !1352}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1366, file: !1339, line: 147)
!1366 = !DISubprogram(name: "fputws", scope: !1345, file: !1345, line: 762, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!198, !1221, !1360}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1370, file: !1339, line: 148)
!1370 = !DISubprogram(name: "fwide", scope: !1345, file: !1345, line: 573, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!198, !1352, !198}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1374, file: !1339, line: 149)
!1374 = !DISubprogram(name: "fwprintf", scope: !1345, file: !1345, line: 580, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!198, !1360, !1221, null}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1378, file: !1339, line: 150)
!1378 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1345, file: !1345, line: 640, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1380, file: !1339, line: 151)
!1380 = !DISubprogram(name: "getwc", scope: !1345, file: !1345, line: 727, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1382, file: !1339, line: 152)
!1382 = !DISubprogram(name: "getwchar", scope: !1345, file: !1345, line: 733, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1341}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1386, file: !1339, line: 153)
!1386 = !DISubprogram(name: "mbrlen", scope: !1345, file: !1345, line: 307, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!23, !1177, !23, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1392, file: !1339, line: 154)
!1392 = !DISubprogram(name: "mbrtowc", scope: !1345, file: !1345, line: 296, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!23, !1174, !1177, !23, !1389}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1396, file: !1339, line: 155)
!1396 = !DISubprogram(name: "mbsinit", scope: !1345, file: !1345, line: 292, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!198, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1402, file: !1339, line: 156)
!1402 = !DISubprogram(name: "mbsrtowcs", scope: !1345, file: !1345, line: 337, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!23, !1174, !1405, !23, !1389}
!1405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1408, file: !1339, line: 157)
!1408 = !DISubprogram(name: "putwc", scope: !1345, file: !1345, line: 741, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1410, file: !1339, line: 158)
!1410 = !DISubprogram(name: "putwchar", scope: !1345, file: !1345, line: 747, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1341, !1176}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1414, file: !1339, line: 160)
!1414 = !DISubprogram(name: "swprintf", scope: !1345, file: !1345, line: 590, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!198, !1174, !23, !1221, null}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1418, file: !1339, line: 162)
!1418 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1345, file: !1345, line: 647, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!198, !1221, !1221, null}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1422, file: !1339, line: 163)
!1422 = !DISubprogram(name: "ungetwc", scope: !1345, file: !1345, line: 770, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1341, !1341, !1352}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1426, file: !1339, line: 164)
!1426 = !DISubprogram(name: "vfwprintf", scope: !1345, file: !1345, line: 598, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!198, !1360, !1221, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1431, identifier: "_ZTS13__va_list_tag")
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1430, file: !1, baseType: !775, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1430, file: !1, baseType: !775, size: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1430, file: !1, baseType: !1032, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1430, file: !1, baseType: !1032, size: 64, offset: 128)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1437, file: !1339, line: 166)
!1437 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1345, file: !1345, line: 693, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1439, file: !1339, line: 169)
!1439 = !DISubprogram(name: "vswprintf", scope: !1345, file: !1345, line: 611, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!198, !1174, !23, !1221, !1429}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1443, file: !1339, line: 172)
!1443 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1345, file: !1345, line: 700, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!198, !1221, !1221, !1429}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1447, file: !1339, line: 174)
!1447 = !DISubprogram(name: "vwprintf", scope: !1345, file: !1345, line: 606, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!198, !1221, !1429}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1451, file: !1339, line: 176)
!1451 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1345, file: !1345, line: 697, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1453, file: !1339, line: 178)
!1453 = !DISubprogram(name: "wcrtomb", scope: !1345, file: !1345, line: 301, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!23, !1220, !1176, !1389}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1457, file: !1339, line: 179)
!1457 = !DISubprogram(name: "wcscat", scope: !1345, file: !1345, line: 97, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1175, !1174, !1221}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1461, file: !1339, line: 180)
!1461 = !DISubprogram(name: "wcscmp", scope: !1345, file: !1345, line: 106, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!198, !1222, !1222}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1465, file: !1339, line: 181)
!1465 = !DISubprogram(name: "wcscoll", scope: !1345, file: !1345, line: 131, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1467, file: !1339, line: 182)
!1467 = !DISubprogram(name: "wcscpy", scope: !1345, file: !1345, line: 87, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1469, file: !1339, line: 183)
!1469 = !DISubprogram(name: "wcscspn", scope: !1345, file: !1345, line: 187, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!23, !1222, !1222}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1473, file: !1339, line: 184)
!1473 = !DISubprogram(name: "wcsftime", scope: !1345, file: !1345, line: 834, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!23, !1174, !23, !1221, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1345, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1481, file: !1339, line: 185)
!1481 = !DISubprogram(name: "wcslen", scope: !1345, file: !1345, line: 222, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!23, !1222}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1485, file: !1339, line: 186)
!1485 = !DISubprogram(name: "wcsncat", scope: !1345, file: !1345, line: 101, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1175, !1174, !1221, !23}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1489, file: !1339, line: 187)
!1489 = !DISubprogram(name: "wcsncmp", scope: !1345, file: !1345, line: 109, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!198, !1222, !1222, !23}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1493, file: !1339, line: 188)
!1493 = !DISubprogram(name: "wcsncpy", scope: !1345, file: !1345, line: 92, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1495, file: !1339, line: 189)
!1495 = !DISubprogram(name: "wcsrtombs", scope: !1345, file: !1345, line: 343, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!23, !1220, !1498, !23, !1389}
!1498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1501, file: !1339, line: 190)
!1501 = !DISubprogram(name: "wcsspn", scope: !1345, file: !1345, line: 191, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1503, file: !1339, line: 191)
!1503 = !DISubprogram(name: "wcstod", scope: !1345, file: !1345, line: 377, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1114, !1221, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1509, file: !1339, line: 193)
!1509 = !DISubprogram(name: "wcstof", scope: !1345, file: !1345, line: 382, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1263, !1221, !1506}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1513, file: !1339, line: 195)
!1513 = !DISubprogram(name: "wcstok", scope: !1345, file: !1345, line: 217, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1175, !1174, !1221, !1506}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1517, file: !1339, line: 196)
!1517 = !DISubprogram(name: "wcstol", scope: !1345, file: !1345, line: 428, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!152, !1221, !1506, !198}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1521, file: !1339, line: 197)
!1521 = !DISubprogram(name: "wcstoul", scope: !1345, file: !1345, line: 433, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!25, !1221, !1506, !198}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1525, file: !1339, line: 198)
!1525 = !DISubprogram(name: "wcsxfrm", scope: !1345, file: !1345, line: 135, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!23, !1174, !1221, !23}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1529, file: !1339, line: 199)
!1529 = !DISubprogram(name: "wctob", scope: !1345, file: !1345, line: 288, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!198, !1341}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1533, file: !1339, line: 200)
!1533 = !DISubprogram(name: "wmemcmp", scope: !1345, file: !1345, line: 258, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1535, file: !1339, line: 201)
!1535 = !DISubprogram(name: "wmemcpy", scope: !1345, file: !1345, line: 262, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1537, file: !1339, line: 202)
!1537 = !DISubprogram(name: "wmemmove", scope: !1345, file: !1345, line: 267, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1175, !1175, !1222, !23}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1541, file: !1339, line: 203)
!1541 = !DISubprogram(name: "wmemset", scope: !1345, file: !1345, line: 271, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1175, !1175, !1176, !23}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1545, file: !1339, line: 204)
!1545 = !DISubprogram(name: "wprintf", scope: !1345, file: !1345, line: 587, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!198, !1221, null}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1549, file: !1339, line: 205)
!1549 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1345, file: !1345, line: 644, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1551, file: !1339, line: 206)
!1551 = !DISubprogram(name: "wcschr", scope: !1345, file: !1345, line: 164, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1175, !1222, !1176}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1555, file: !1339, line: 207)
!1555 = !DISubprogram(name: "wcspbrk", scope: !1345, file: !1345, line: 201, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1175, !1222, !1222}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1559, file: !1339, line: 208)
!1559 = !DISubprogram(name: "wcsrchr", scope: !1345, file: !1345, line: 174, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1561, file: !1339, line: 209)
!1561 = !DISubprogram(name: "wcsstr", scope: !1345, file: !1345, line: 212, type: !1556, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1563, file: !1339, line: 210)
!1563 = !DISubprogram(name: "wmemchr", scope: !1345, file: !1345, line: 253, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1175, !1222, !1176, !23}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1567, file: !1339, line: 251)
!1567 = !DISubprogram(name: "wcstold", scope: !1345, file: !1345, line: 384, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1268, !1221, !1506}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1571, file: !1339, line: 260)
!1571 = !DISubprogram(name: "wcstoll", scope: !1345, file: !1345, line: 441, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1234, !1221, !1506, !198}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1575, file: !1339, line: 261)
!1575 = !DISubprogram(name: "wcstoull", scope: !1345, file: !1345, line: 448, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1258, !1221, !1506, !198}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1567, file: !1339, line: 267)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1571, file: !1339, line: 268)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1575, file: !1339, line: 269)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1509, file: !1339, line: 283)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1437, file: !1339, line: 286)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1443, file: !1339, line: 289)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1451, file: !1339, line: 292)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1567, file: !1339, line: 296)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1571, file: !1339, line: 297)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1575, file: !1339, line: 298)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1589, file: !1591, line: 53)
!1589 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1590, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1590 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1593, file: !1591, line: 54)
!1593 = !DISubprogram(name: "setlocale", scope: !1590, file: !1590, line: 122, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1153, !198, !375}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1597, file: !1591, line: 55)
!1597 = !DISubprogram(name: "localeconv", scope: !1590, file: !1590, line: 125, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1602, file: !1604, line: 64)
!1602 = !DISubprogram(name: "isalnum", scope: !1603, file: !1603, line: 108, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1606, file: !1604, line: 65)
!1606 = !DISubprogram(name: "isalpha", scope: !1603, file: !1603, line: 109, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1608, file: !1604, line: 66)
!1608 = !DISubprogram(name: "iscntrl", scope: !1603, file: !1603, line: 110, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1610, file: !1604, line: 67)
!1610 = !DISubprogram(name: "isdigit", scope: !1603, file: !1603, line: 111, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1612, file: !1604, line: 68)
!1612 = !DISubprogram(name: "isgraph", scope: !1603, file: !1603, line: 113, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1614, file: !1604, line: 69)
!1614 = !DISubprogram(name: "islower", scope: !1603, file: !1603, line: 112, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1616, file: !1604, line: 70)
!1616 = !DISubprogram(name: "isprint", scope: !1603, file: !1603, line: 114, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1618, file: !1604, line: 71)
!1618 = !DISubprogram(name: "ispunct", scope: !1603, file: !1603, line: 115, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1620, file: !1604, line: 72)
!1620 = !DISubprogram(name: "isspace", scope: !1603, file: !1603, line: 116, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1622, file: !1604, line: 73)
!1622 = !DISubprogram(name: "isupper", scope: !1603, file: !1603, line: 117, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1624, file: !1604, line: 74)
!1624 = !DISubprogram(name: "isxdigit", scope: !1603, file: !1603, line: 118, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1626, file: !1604, line: 75)
!1626 = !DISubprogram(name: "tolower", scope: !1603, file: !1603, line: 122, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1628, file: !1604, line: 76)
!1628 = !DISubprogram(name: "toupper", scope: !1603, file: !1603, line: 125, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1630, file: !1604, line: 87)
!1630 = !DISubprogram(name: "isblank", scope: !1603, file: !1603, line: 130, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1632, file: !1637, line: 47)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1633, line: 24, baseType: !1634)
!1633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1635, line: 37, baseType: !1636)
!1635 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1636 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1639, file: !1637, line: 48)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1633, line: 25, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1635, line: 39, baseType: !1641)
!1641 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1643, file: !1637, line: 49)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1633, line: 26, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1635, line: 41, baseType: !198)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1646, file: !1637, line: 50)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1633, line: 27, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1635, line: 44, baseType: !152)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1649, file: !1637, line: 52)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1650, line: 58, baseType: !1636)
!1650 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1652, file: !1637, line: 53)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1650, line: 60, baseType: !152)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1654, file: !1637, line: 54)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1650, line: 61, baseType: !152)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1656, file: !1637, line: 55)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1650, line: 62, baseType: !152)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1658, file: !1637, line: 57)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1650, line: 43, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1635, line: 52, baseType: !1634)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1661, file: !1637, line: 58)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1650, line: 44, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1635, line: 54, baseType: !1640)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1664, file: !1637, line: 59)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1650, line: 45, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1635, line: 56, baseType: !1644)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1667, file: !1637, line: 60)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1650, line: 46, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1635, line: 58, baseType: !1647)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1670, file: !1637, line: 62)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1650, line: 101, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1635, line: 72, baseType: !152)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1673, file: !1637, line: 63)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1650, line: 87, baseType: !152)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1675, file: !1637, line: 65)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1676, line: 24, baseType: !1677)
!1676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1635, line: 38, baseType: !1678)
!1678 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1680, file: !1637, line: 66)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1676, line: 25, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1635, line: 40, baseType: !30)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1683, file: !1637, line: 67)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1676, line: 26, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1635, line: 42, baseType: !775)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1686, file: !1637, line: 68)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1676, line: 27, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1635, line: 45, baseType: !25)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1689, file: !1637, line: 70)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1650, line: 71, baseType: !1678)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1691, file: !1637, line: 71)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1650, line: 73, baseType: !25)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1693, file: !1637, line: 72)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1650, line: 74, baseType: !25)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1695, file: !1637, line: 73)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1650, line: 75, baseType: !25)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1697, file: !1637, line: 75)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1650, line: 49, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1635, line: 53, baseType: !1677)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1700, file: !1637, line: 76)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1650, line: 50, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1635, line: 55, baseType: !1681)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1703, file: !1637, line: 77)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1650, line: 51, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1635, line: 57, baseType: !1684)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1706, file: !1637, line: 78)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1650, line: 52, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1635, line: 59, baseType: !1687)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1709, file: !1637, line: 80)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1650, line: 102, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1635, line: 73, baseType: !25)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1712, file: !1637, line: 81)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1650, line: 90, baseType: !25)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1714, file: !1716, line: 98)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1715, line: 7, baseType: !1355)
!1715 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1716 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1718, file: !1716, line: 99)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1719, line: 84, baseType: !1720)
!1719 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1721, line: 14, baseType: !1722)
!1721 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1721, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1724, file: !1716, line: 101)
!1724 = !DISubprogram(name: "clearerr", scope: !1719, file: !1719, line: 757, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1729, file: !1716, line: 102)
!1729 = !DISubprogram(name: "fclose", scope: !1719, file: !1719, line: 213, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!198, !1727}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1733, file: !1716, line: 103)
!1733 = !DISubprogram(name: "feof", scope: !1719, file: !1719, line: 759, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1735, file: !1716, line: 104)
!1735 = !DISubprogram(name: "ferror", scope: !1719, file: !1719, line: 761, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1737, file: !1716, line: 105)
!1737 = !DISubprogram(name: "fflush", scope: !1719, file: !1719, line: 218, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1739, file: !1716, line: 106)
!1739 = !DISubprogram(name: "fgetc", scope: !1719, file: !1719, line: 485, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1741, file: !1716, line: 107)
!1741 = !DISubprogram(name: "fgetpos", scope: !1719, file: !1719, line: 731, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!198, !1744, !1745}
!1744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1727)
!1745 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1748, file: !1716, line: 108)
!1748 = !DISubprogram(name: "fgets", scope: !1719, file: !1719, line: 564, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1153, !1220, !198, !1744}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1752, file: !1716, line: 109)
!1752 = !DISubprogram(name: "fopen", scope: !1719, file: !1719, line: 246, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1727, !1177, !1177}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1756, file: !1716, line: 110)
!1756 = !DISubprogram(name: "fprintf", scope: !1719, file: !1719, line: 326, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!198, !1744, !1177, null}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1760, file: !1716, line: 111)
!1760 = !DISubprogram(name: "fputc", scope: !1719, file: !1719, line: 521, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!198, !198, !1727}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1764, file: !1716, line: 112)
!1764 = !DISubprogram(name: "fputs", scope: !1719, file: !1719, line: 626, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!198, !1177, !1744}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1768, file: !1716, line: 113)
!1768 = !DISubprogram(name: "fread", scope: !1719, file: !1719, line: 646, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!23, !1771, !23, !23, !1744}
!1771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1032)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1773, file: !1716, line: 114)
!1773 = !DISubprogram(name: "freopen", scope: !1719, file: !1719, line: 252, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1727, !1177, !1177, !1744}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1777, file: !1716, line: 115)
!1777 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1719, file: !1719, line: 407, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1779, file: !1716, line: 116)
!1779 = !DISubprogram(name: "fseek", scope: !1719, file: !1719, line: 684, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!198, !1727, !152, !198}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1783, file: !1716, line: 117)
!1783 = !DISubprogram(name: "fsetpos", scope: !1719, file: !1719, line: 736, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!198, !1727, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1789, file: !1716, line: 118)
!1789 = !DISubprogram(name: "ftell", scope: !1719, file: !1719, line: 689, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!152, !1727}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1793, file: !1716, line: 119)
!1793 = !DISubprogram(name: "fwrite", scope: !1719, file: !1719, line: 652, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!23, !1796, !23, !23, !1744}
!1796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1127)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1798, file: !1716, line: 120)
!1798 = !DISubprogram(name: "getc", scope: !1719, file: !1719, line: 486, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1800, file: !1716, line: 121)
!1800 = !DISubprogram(name: "getchar", scope: !1719, file: !1719, line: 492, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1802, file: !1716, line: 126)
!1802 = !DISubprogram(name: "perror", scope: !1719, file: !1719, line: 775, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !375}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1806, file: !1716, line: 127)
!1806 = !DISubprogram(name: "printf", scope: !1719, file: !1719, line: 332, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!198, !1177, null}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1810, file: !1716, line: 128)
!1810 = !DISubprogram(name: "putc", scope: !1719, file: !1719, line: 522, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1812, file: !1716, line: 129)
!1812 = !DISubprogram(name: "putchar", scope: !1719, file: !1719, line: 528, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1814, file: !1716, line: 130)
!1814 = !DISubprogram(name: "puts", scope: !1719, file: !1719, line: 632, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1816, file: !1716, line: 131)
!1816 = !DISubprogram(name: "remove", scope: !1719, file: !1719, line: 146, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1818, file: !1716, line: 132)
!1818 = !DISubprogram(name: "rename", scope: !1719, file: !1719, line: 148, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!198, !375, !375}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1822, file: !1716, line: 133)
!1822 = !DISubprogram(name: "rewind", scope: !1719, file: !1719, line: 694, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1824, file: !1716, line: 134)
!1824 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1719, file: !1719, line: 410, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1826, file: !1716, line: 135)
!1826 = !DISubprogram(name: "setbuf", scope: !1719, file: !1719, line: 304, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1744, !1220}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1830, file: !1716, line: 136)
!1830 = !DISubprogram(name: "setvbuf", scope: !1719, file: !1719, line: 308, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!198, !1744, !1220, !198, !23}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1834, file: !1716, line: 137)
!1834 = !DISubprogram(name: "sprintf", scope: !1719, file: !1719, line: 334, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!198, !1220, !1177, null}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1838, file: !1716, line: 138)
!1838 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1719, file: !1719, line: 412, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!198, !1177, !1177, null}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1842, file: !1716, line: 139)
!1842 = !DISubprogram(name: "tmpfile", scope: !1719, file: !1719, line: 173, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1727}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1846, file: !1716, line: 141)
!1846 = !DISubprogram(name: "tmpnam", scope: !1719, file: !1719, line: 187, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1153, !1153}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1850, file: !1716, line: 143)
!1850 = !DISubprogram(name: "ungetc", scope: !1719, file: !1719, line: 639, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1852, file: !1716, line: 144)
!1852 = !DISubprogram(name: "vfprintf", scope: !1719, file: !1719, line: 341, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!198, !1744, !1177, !1429}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1856, file: !1716, line: 145)
!1856 = !DISubprogram(name: "vprintf", scope: !1719, file: !1719, line: 347, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!198, !1177, !1429}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1860, file: !1716, line: 146)
!1860 = !DISubprogram(name: "vsprintf", scope: !1719, file: !1719, line: 349, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!198, !1220, !1177, !1429}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1864, file: !1716, line: 175)
!1864 = !DISubprogram(name: "snprintf", scope: !1719, file: !1719, line: 354, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!198, !1220, !23, !1177, null}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1868, file: !1716, line: 176)
!1868 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1719, file: !1719, line: 451, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1870, file: !1716, line: 177)
!1870 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1719, file: !1719, line: 456, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1872, file: !1716, line: 178)
!1872 = !DISubprogram(name: "vsnprintf", scope: !1719, file: !1719, line: 358, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!198, !1220, !23, !1177, !1429}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1876, file: !1716, line: 179)
!1876 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1719, file: !1719, line: 459, type: !1877, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!198, !1177, !1177, !1429}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1864, file: !1716, line: 185)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1868, file: !1716, line: 186)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1870, file: !1716, line: 187)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1872, file: !1716, line: 188)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1876, file: !1716, line: 189)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !14, line: 56)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1886, file: !1888, line: 54)
!1886 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !1887, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1887 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1888 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1890, file: !1888, line: 55)
!1890 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !1887, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1892, line: 58)
!1892 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1893 = !{i32 7, !"Dwarf Version", i32 4}
!1894 = !{i32 2, !"Debug Info Version", i32 3}
!1895 = !{i32 1, !"wchar_size", i32 4}
!1896 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1897 = distinct !DISubprogram(name: "XalanDefaultDocumentBuilder", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilderC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringE", scope: !779, file: !1, line: 33, type: !841, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !2)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1897, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DILocation(line: 0, scope: !1897)
!1900 = !DILocalVariable(name: "theManager", arg: 2, scope: !1897, file: !1, line: 33, type: !370)
!1901 = !DILocation(line: 33, column: 81, scope: !1897)
!1902 = !DILocalVariable(name: "theURI", arg: 3, scope: !1897, file: !1, line: 34, type: !381)
!1903 = !DILocation(line: 34, column: 80, scope: !1897)
!1904 = !DILocation(line: 39, column: 1, scope: !1897)
!1905 = !DILocation(line: 33, column: 30, scope: !1897)
!1906 = !DILocation(line: 35, column: 2, scope: !1897)
!1907 = !DILocation(line: 36, column: 2, scope: !1897)
!1908 = !DILocation(line: 36, column: 18, scope: !1897)
!1909 = !DILocation(line: 37, column: 2, scope: !1897)
!1910 = !DILocation(line: 37, column: 19, scope: !1897)
!1911 = !DILocation(line: 37, column: 31, scope: !1897)
!1912 = !DILocation(line: 37, column: 47, scope: !1897)
!1913 = !DILocation(line: 38, column: 2, scope: !1897)
!1914 = !DILocation(line: 38, column: 8, scope: !1897)
!1915 = !DILocation(line: 38, column: 15, scope: !1897)
!1916 = !DILocation(line: 40, column: 2, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 39, column: 1)
!1918 = !DILocation(line: 40, column: 33, scope: !1917)
!1919 = !DILocation(line: 40, column: 15, scope: !1917)
!1920 = !DILocation(line: 41, column: 1, scope: !1897)
!1921 = !DILocation(line: 41, column: 1, scope: !1917)
!1922 = distinct !DISubprogram(name: "XalanDocumentBuilder", linkageName: "_ZN11xalanc_1_1020XalanDocumentBuilderC2Ev", scope: !783, file: !784, line: 58, type: !790, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1923, retainedNodes: !2)
!1923 = !DISubprogram(name: "XalanDocumentBuilder", scope: !783, type: !790, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1926 = !DILocation(line: 0, scope: !1922)
!1927 = !DILocation(line: 58, column: 32, scope: !1922)
!1928 = distinct !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !831, file: !832, line: 71, type: !1929, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1934, retainedNodes: !2)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!1934 = !DISubprogram(name: "setParserLiaison", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeDOMSupport16setParserLiaisonEPKNS_28XalanSourceTreeParserLiaisonE", scope: !831, file: !832, line: 71, type: !1929, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !1936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1937 = !DILocation(line: 0, scope: !1928)
!1938 = !DILocalVariable(name: "theParserLiaison", arg: 2, scope: !1928, file: !832, line: 71, type: !1932)
!1939 = !DILocation(line: 71, column: 55, scope: !1928)
!1940 = !DILocation(line: 73, column: 21, scope: !1928)
!1941 = !DILocation(line: 73, column: 3, scope: !1928)
!1942 = !DILocation(line: 73, column: 19, scope: !1928)
!1943 = !DILocation(line: 74, column: 2, scope: !1928)
!1944 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !6, file: !5, line: 94, type: !395, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !2)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !393, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocation(line: 96, column: 2, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !5, line: 95, column: 2)
!1949 = !DILocation(line: 96, column: 2, scope: !1944)
!1950 = !DILocalVariable(name: "theManager", arg: 1, scope: !778, file: !1, line: 44, type: !370)
!1951 = !DILocation(line: 44, column: 56, scope: !778)
!1952 = !DILocalVariable(name: "theURI", arg: 2, scope: !778, file: !1, line: 44, type: !381)
!1953 = !DILocation(line: 44, column: 90, scope: !778)
!1954 = !DILocalVariable(name: "theGuard", scope: !778, file: !1, line: 48, type: !887)
!1955 = !DILocation(line: 48, column: 45, scope: !778)
!1956 = !DILocation(line: 48, column: 55, scope: !778)
!1957 = !DILocation(line: 48, column: 79, scope: !778)
!1958 = !DILocation(line: 48, column: 90, scope: !778)
!1959 = !DILocation(line: 48, column: 68, scope: !778)
!1960 = !DILocalVariable(name: "theResult", scope: !778, file: !1, line: 50, type: !776)
!1961 = !DILocation(line: 50, column: 19, scope: !778)
!1962 = !DILocation(line: 50, column: 40, scope: !778)
!1963 = !DILocation(line: 52, column: 14, scope: !778)
!1964 = !DILocation(line: 52, column: 9, scope: !778)
!1965 = !DILocation(line: 52, column: 34, scope: !778)
!1966 = !DILocation(line: 52, column: 46, scope: !778)
!1967 = !DILocation(line: 52, column: 25, scope: !778)
!1968 = !DILocation(line: 54, column: 19, scope: !778)
!1969 = !DILocation(line: 56, column: 16, scope: !778)
!1970 = !DILocation(line: 57, column: 1, scope: !778)
!1971 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !887, file: !886, line: 116, type: !891, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !2)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!1974 = !DILocation(line: 0, scope: !1971)
!1975 = !DILocalVariable(name: "theManager", arg: 2, scope: !1971, file: !886, line: 117, type: !35)
!1976 = !DILocation(line: 117, column: 29, scope: !1971)
!1977 = !DILocalVariable(name: "ptr", arg: 3, scope: !1971, file: !886, line: 118, type: !847)
!1978 = !DILocation(line: 118, column: 29, scope: !1971)
!1979 = !DILocation(line: 119, column: 9, scope: !1971)
!1980 = !DILocation(line: 119, column: 24, scope: !1971)
!1981 = !DILocation(line: 119, column: 36, scope: !1971)
!1982 = !DILocation(line: 121, column: 5, scope: !1971)
!1983 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE3getEv", scope: !887, file: !886, line: 164, type: !912, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !2)
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1983, type: !1985, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1986 = !DILocation(line: 0, scope: !1983)
!1987 = !DILocation(line: 166, column: 16, scope: !1983)
!1988 = !DILocation(line: 166, column: 30, scope: !1983)
!1989 = !DILocation(line: 166, column: 9, scope: !1983)
!1990 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE7releaseEv", scope: !887, file: !886, line: 182, type: !922, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !2)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocalVariable(name: "tmp", scope: !1990, file: !886, line: 184, type: !885)
!1994 = !DILocation(line: 184, column: 27, scope: !1990)
!1995 = !DILocation(line: 184, column: 33, scope: !1990)
!1996 = !DILocation(line: 186, column: 9, scope: !1990)
!1997 = !DILocation(line: 186, column: 23, scope: !1990)
!1998 = !DILocation(line: 188, column: 16, scope: !1990)
!1999 = !DILocation(line: 188, column: 9, scope: !1990)
!2000 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EED2Ev", scope: !887, file: !886, line: 146, type: !895, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !2)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DILocation(line: 0, scope: !2000)
!2003 = !DILocation(line: 148, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !886, line: 147, column: 5)
!2005 = !DILocation(line: 148, column: 23, scope: !2004)
!2006 = !DILocation(line: 149, column: 5, scope: !2000)
!2007 = distinct !DISubprogram(name: "~XalanDefaultDocumentBuilder", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD2Ev", scope: !779, file: !1, line: 59, type: !849, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !2)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 60, column: 1, scope: !2007)
!2011 = !DILocation(line: 61, column: 1, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 60, column: 1)
!2013 = !DILocation(line: 61, column: 1, scope: !2007)
!2014 = distinct !DISubprogram(name: "~XalanDefaultDocumentBuilder", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilderD0Ev", scope: !779, file: !1, line: 59, type: !849, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !2)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DILocation(line: 0, scope: !2014)
!2017 = !DILocation(line: 60, column: 1, scope: !2014)
!2018 = !DILocation(line: 61, column: 1, scope: !2014)
!2019 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder11getDocumentEv", scope: !779, file: !1, line: 66, type: !852, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !851, retainedNodes: !2)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2022 = !DILocation(line: 0, scope: !2019)
!2023 = !DILocation(line: 68, column: 9, scope: !2019)
!2024 = !DILocation(line: 68, column: 26, scope: !2019)
!2025 = !DILocation(line: 68, column: 2, scope: !2019)
!2026 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1029XalanSourceTreeContentHandler11getDocumentEv", scope: !837, file: !838, line: 195, type: !2027, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2034, retainedNodes: !2)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2029, !2032}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !7, file: !2031, line: 73, flags: DIFlagFwdDecl)
!2031 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!2034 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xalanc_1_1029XalanSourceTreeContentHandler11getDocumentEv", scope: !837, file: !838, line: 195, type: !2027, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2037 = !DILocation(line: 0, scope: !2026)
!2038 = !DILocation(line: 197, column: 10, scope: !2026)
!2039 = !DILocation(line: 197, column: 3, scope: !2026)
!2040 = distinct !DISubprogram(name: "createHelper", linkageName: "_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder12createHelperERN11xercesc_2_713MemoryManagerE", scope: !779, file: !1, line: 74, type: !857, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !2)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocalVariable(name: "theManager", arg: 2, scope: !2040, file: !1, line: 74, type: !370)
!2044 = !DILocation(line: 74, column: 62, scope: !2040)
!2045 = !DILocation(line: 76, column: 48, scope: !2040)
!2046 = !DILocation(line: 76, column: 62, scope: !2040)
!2047 = !DILocation(line: 76, column: 9, scope: !2040)
!2048 = !DILocation(line: 76, column: 2, scope: !2040)
!2049 = distinct !DISubprogram(name: "getContentHandler", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getContentHandlerEv", scope: !779, file: !1, line: 82, type: !863, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !862, retainedNodes: !2)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 84, column: 10, scope: !2049)
!2053 = !DILocation(line: 84, column: 9, scope: !2049)
!2054 = !DILocation(line: 84, column: 2, scope: !2049)
!2055 = distinct !DISubprogram(name: "getDTDHandler", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder13getDTDHandlerEv", scope: !779, file: !1, line: 90, type: !868, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !2)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 92, column: 10, scope: !2055)
!2059 = !DILocation(line: 92, column: 9, scope: !2055)
!2060 = !DILocation(line: 92, column: 2, scope: !2055)
!2061 = distinct !DISubprogram(name: "getLexicalHandler", linkageName: "_ZN11xalanc_1_1027XalanDefaultDocumentBuilder17getLexicalHandlerEv", scope: !779, file: !1, line: 98, type: !873, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !2)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocation(line: 100, column: 10, scope: !2061)
!2065 = !DILocation(line: 100, column: 9, scope: !2061)
!2066 = !DILocation(line: 100, column: 2, scope: !2061)
!2067 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1027XalanDefaultDocumentBuilder6getURIEv", scope: !779, file: !1, line: 106, type: !860, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !2)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocation(line: 108, column: 9, scope: !2067)
!2071 = !DILocation(line: 108, column: 2, scope: !2067)
!2072 = distinct !DISubprogram(name: "~XalanDocumentBuilder", linkageName: "_ZN11xalanc_1_1020XalanDocumentBuilderD2Ev", scope: !783, file: !784, line: 63, type: !790, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !789, retainedNodes: !2)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocation(line: 65, column: 2, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !784, line: 64, column: 2)
!2077 = !DILocation(line: 65, column: 2, scope: !2072)
!2078 = distinct !DISubprogram(name: "~XalanDocumentBuilder", linkageName: "_ZN11xalanc_1_1020XalanDocumentBuilderD0Ev", scope: !783, file: !784, line: 63, type: !790, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !789, retainedNodes: !2)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocation(line: 64, column: 2, scope: !2078)
!2082 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocation(line: 235, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !14, line: 234, column: 5)
!2087 = !DILocation(line: 237, column: 13, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !14, line: 237, column: 13)
!2089 = !DILocation(line: 237, column: 26, scope: !2088)
!2090 = !DILocation(line: 237, column: 13, scope: !2086)
!2091 = !DILocation(line: 239, column: 21, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !14, line: 238, column: 9)
!2093 = !DILocation(line: 239, column: 30, scope: !2092)
!2094 = !DILocation(line: 239, column: 13, scope: !2092)
!2095 = !DILocation(line: 241, column: 24, scope: !2092)
!2096 = !DILocation(line: 241, column: 13, scope: !2092)
!2097 = !DILocation(line: 242, column: 9, scope: !2092)
!2098 = !DILocation(line: 243, column: 5, scope: !2082)
!2099 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2101, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2102 = !DILocation(line: 0, scope: !2099)
!2103 = !DILocation(line: 907, column: 5, scope: !2099)
!2104 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !2)
!2105 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2104, file: !14, line: 968, type: !69)
!2106 = !DILocation(line: 968, column: 25, scope: !2104)
!2107 = !DILocalVariable(name: "theLast", arg: 2, scope: !2104, file: !14, line: 969, type: !69)
!2108 = !DILocation(line: 969, column: 25, scope: !2104)
!2109 = !DILocation(line: 971, column: 9, scope: !2104)
!2110 = !DILocation(line: 971, column: 15, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !14, line: 971, column: 9)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !14, line: 971, column: 9)
!2113 = !DILocation(line: 971, column: 27, scope: !2111)
!2114 = !DILocation(line: 971, column: 24, scope: !2111)
!2115 = !DILocation(line: 971, column: 9, scope: !2112)
!2116 = !DILocation(line: 973, column: 22, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !14, line: 972, column: 9)
!2118 = !DILocation(line: 973, column: 13, scope: !2117)
!2119 = !DILocation(line: 974, column: 9, scope: !2117)
!2120 = !DILocation(line: 971, column: 36, scope: !2111)
!2121 = !DILocation(line: 971, column: 9, scope: !2111)
!2122 = distinct !{!2122, !2115, !2123}
!2123 = !DILocation(line: 974, column: 9, scope: !2112)
!2124 = !DILocation(line: 975, column: 5, scope: !2104)
!2125 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !2)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 687, column: 9, scope: !2125)
!2129 = !DILocation(line: 689, column: 16, scope: !2125)
!2130 = !DILocation(line: 689, column: 9, scope: !2125)
!2131 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !2)
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2131, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2131)
!2134 = !DILocation(line: 703, column: 9, scope: !2131)
!2135 = !DILocation(line: 705, column: 16, scope: !2131)
!2136 = !DILocation(line: 705, column: 9, scope: !2131)
!2137 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2137)
!2140 = !DILocalVariable(name: "pointer", arg: 2, scope: !2137, file: !14, line: 952, type: !28)
!2141 = !DILocation(line: 952, column: 29, scope: !2137)
!2142 = !DILocation(line: 956, column: 9, scope: !2137)
!2143 = !DILocation(line: 956, column: 37, scope: !2137)
!2144 = !DILocation(line: 956, column: 26, scope: !2137)
!2145 = !DILocation(line: 958, column: 5, scope: !2137)
!2146 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!2147 = !DILocalVariable(name: "theValue", arg: 1, scope: !2146, file: !14, line: 961, type: !111)
!2148 = !DILocation(line: 961, column: 29, scope: !2146)
!2149 = !DILocation(line: 963, column: 9, scope: !2146)
!2150 = !DILocation(line: 964, column: 5, scope: !2146)
!2151 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 1033, column: 16, scope: !2151)
!2155 = !DILocation(line: 1033, column: 25, scope: !2151)
!2156 = !DILocation(line: 1033, column: 23, scope: !2151)
!2157 = !DILocation(line: 1033, column: 9, scope: !2151)
!2158 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !885, file: !886, line: 60, type: !1005, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1004, retainedNodes: !2)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!2161 = !DILocation(line: 0, scope: !2158)
!2162 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2158, file: !886, line: 61, type: !17)
!2163 = !DILocation(line: 61, column: 33, scope: !2158)
!2164 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2158, file: !886, line: 62, type: !847)
!2165 = !DILocation(line: 62, column: 33, scope: !2158)
!2166 = !DILocation(line: 64, column: 9, scope: !2158)
!2167 = !DILocation(line: 63, column: 13, scope: !2158)
!2168 = !DILocation(line: 65, column: 13, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2158, file: !886, line: 64, column: 9)
!2170 = !DILocation(line: 66, column: 9, scope: !2158)
!2171 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDefaultDocumentBuilder *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1027XalanDefaultDocumentBuilderEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !936, file: !937, line: 352, type: !2172, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2177, declaration: !2176, retainedNodes: !2)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !964, !2174, !2175}
!2174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!2176 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanDefaultDocumentBuilder *&, true>", scope: !936, file: !937, line: 352, type: !2172, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2177)
!2177 = !{!2178, !2179, !2180}
!2178 = !DITemplateTypeParameter(name: "_U1", type: !2174)
!2179 = !DITemplateTypeParameter(name: "_U2", type: !2175)
!2180 = !DITemplateValueParameter(type: !105, value: i8 1)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!2183 = !DILocation(line: 0, scope: !2171)
!2184 = !DILocalVariable(name: "__x", arg: 2, scope: !2171, file: !937, line: 352, type: !2174)
!2185 = !DILocation(line: 352, column: 23, scope: !2171)
!2186 = !DILocalVariable(name: "__y", arg: 3, scope: !2171, file: !937, line: 352, type: !2175)
!2187 = !DILocation(line: 352, column: 34, scope: !2171)
!2188 = !DILocation(line: 353, column: 66, scope: !2171)
!2189 = !DILocation(line: 353, column: 4, scope: !2171)
!2190 = !DILocation(line: 353, column: 28, scope: !2171)
!2191 = !DILocation(line: 353, column: 10, scope: !2171)
!2192 = !DILocation(line: 353, column: 35, scope: !2171)
!2193 = !DILocation(line: 353, column: 60, scope: !2171)
!2194 = !DILocation(line: 353, column: 42, scope: !2171)
!2195 = !DILocation(line: 353, column: 68, scope: !2171)
!2196 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !885, file: !886, line: 107, type: !1015, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1014, retainedNodes: !2)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!2199 = !DILocation(line: 0, scope: !2196)
!2200 = !DILocation(line: 112, column: 9, scope: !2196)
!2201 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !133, file: !2202, line: 76, type: !2203, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2208, retainedNodes: !2)
!2202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2174, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2207, file: !976, line: 1598, baseType: !17)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !133, file: !976, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2208, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2208 = !{!2209}
!2209 = !DITemplateTypeParameter(name: "_Tp", type: !2174)
!2210 = !DILocalVariable(name: "__t", arg: 1, scope: !2201, file: !2202, line: 76, type: !2205)
!2211 = !DILocation(line: 76, column: 56, scope: !2201)
!2212 = !DILocation(line: 77, column: 33, scope: !2201)
!2213 = !DILocation(line: 77, column: 7, scope: !2201)
!2214 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanDefaultDocumentBuilder *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1027XalanDefaultDocumentBuilderEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !133, file: !2202, line: 76, type: !2215, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2220, retainedNodes: !2)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2175, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2218, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2219, file: !976, line: 1598, baseType: !847)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanDefaultDocumentBuilder *&>", scope: !133, file: !976, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2220, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1027XalanDefaultDocumentBuilderEE")
!2220 = !{!2221}
!2221 = !DITemplateTypeParameter(name: "_Tp", type: !2175)
!2222 = !DILocalVariable(name: "__t", arg: 1, scope: !2214, file: !2202, line: 76, type: !2217)
!2223 = !DILocation(line: 76, column: 56, scope: !2214)
!2224 = !DILocation(line: 77, column: 33, scope: !2214)
!2225 = !DILocation(line: 77, column: 7, scope: !2214)
!2226 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !885, file: !886, line: 75, type: !1001, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !2)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocation(line: 0, scope: !2226)
!2229 = !DILocation(line: 77, column: 13, scope: !2226)
!2230 = !DILocation(line: 79, column: 18, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !886, line: 79, column: 18)
!2232 = !DILocation(line: 79, column: 18, scope: !2226)
!2233 = !DILocation(line: 86, column: 23, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !886, line: 80, column: 13)
!2235 = !DILocation(line: 86, column: 47, scope: !2234)
!2236 = !DILocation(line: 86, column: 41, scope: !2234)
!2237 = !DILocation(line: 86, column: 30, scope: !2234)
!2238 = !DILocation(line: 87, column: 13, scope: !2234)
!2239 = !DILocation(line: 88, column: 9, scope: !2226)
!2240 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !885, file: !886, line: 69, type: !1008, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !2)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !2198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DILocation(line: 0, scope: !2240)
!2243 = !DILocation(line: 71, column: 26, scope: !2240)
!2244 = !DILocation(line: 71, column: 32, scope: !2240)
!2245 = !DILocation(line: 71, column: 37, scope: !2240)
!2246 = !DILocation(line: 71, column: 46, scope: !2240)
!2247 = !DILocation(line: 71, column: 53, scope: !2240)
!2248 = !DILocation(line: 71, column: 13, scope: !2240)
!2249 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_27XalanDefaultDocumentBuilderELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !885, file: !886, line: 91, type: !1005, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !2)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2249, file: !886, line: 92, type: !17)
!2253 = !DILocation(line: 92, column: 37, scope: !2249)
!2254 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2249, file: !886, line: 93, type: !847)
!2255 = !DILocation(line: 93, column: 37, scope: !2249)
!2256 = !DILocation(line: 95, column: 13, scope: !2249)
!2257 = !DILocation(line: 97, column: 27, scope: !2249)
!2258 = !DILocation(line: 97, column: 19, scope: !2249)
!2259 = !DILocation(line: 97, column: 25, scope: !2249)
!2260 = !DILocation(line: 99, column: 28, scope: !2249)
!2261 = !DILocation(line: 99, column: 19, scope: !2249)
!2262 = !DILocation(line: 99, column: 26, scope: !2249)
!2263 = !DILocation(line: 101, column: 13, scope: !2249)
!2264 = !DILocation(line: 102, column: 9, scope: !2249)
