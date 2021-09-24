; ModuleID = 'XalanCompiledStylesheetDefault.cpp'
source_filename = "XalanCompiledStylesheetDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanCompiledStylesheetDefault" = type { %"class.xalanc_1_10::XalanCompiledStylesheet", %"class.xalanc_1_10::XPathFactoryBlock", %"class.xalanc_1_10::StylesheetConstructionContextDefault", %"class.xalanc_1_10::StylesheetRoot"* }
%"class.xalanc_1_10::XalanCompiledStylesheet" = type { i32 (...)** }
%"class.xalanc_1_10::XPathFactoryBlock" = type { %"class.xalanc_1_10::XPathFactory", %"class.xalanc_1_10::XPathAllocator" }
%"class.xalanc_1_10::XPathFactory" = type { i32 (...)** }
%"class.xalanc_1_10::XPathAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XPath, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XPath"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XPath" = type <{ %"class.xalanc_1_10::XPathExpression", %"class.xercesc_2_7::Locator"*, i8, [7 x i8] }>
%"class.xalanc_1_10::XPathExpression" = type { %"class.xalanc_1_10::XalanVector.3", i32, %"class.xalanc_1_10::XalanVector.4", i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanVector.5" }
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i32* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XToken"* }
%"class.xalanc_1_10::XToken" = type <{ %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDOMString"*, double, i8, [7 x i8] }>
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, double* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContextDefault" = type { %"class.xalanc_1_10::StylesheetConstructionContext", %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XPathFactory"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanVector.68", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanArrayAllocator", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanAVTAllocator", %"class.xalanc_1_10::XalanAVTPartSimpleAllocator", %"class.xalanc_1_10::XalanAVTPartXPathAllocator", %"class.xalanc_1_10::XalanQNameByValueAllocator", %"class.xalanc_1_10::XalanQNameByReference", %"class.xalanc_1_10::XalanArrayAllocator.79", %"class.xalanc_1_10::XalanVector.82", %"class.xalanc_1_10::XalanElemApplyTemplatesAllocator", %"class.xalanc_1_10::XalanElemAttributeAllocator", %"class.xalanc_1_10::XalanElemAttributeSetAllocator", %"class.xalanc_1_10::XalanElemCallTemplateAllocator", %"class.xalanc_1_10::XalanElemElementAllocator", %"class.xalanc_1_10::XalanElemLiteralResultAllocator", %"class.xalanc_1_10::XalanElemTemplateAllocator", %"class.xalanc_1_10::XalanElemTextLiteralAllocator", %"class.xalanc_1_10::XalanElemValueOfAllocator", %"class.xalanc_1_10::XalanElemVariableAllocator", %"class.xalanc_1_10::XalanMatchPatternDataAllocator", %"class.xalanc_1_10::XalanQNameByReference" }
%"class.xalanc_1_10::StylesheetConstructionContext" = type { %"class.xalanc_1_10::XPathConstructionContext" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathProcessor, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathProcessor, true>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathProcessor"* }
%"class.xalanc_1_10::XPathProcessor" = type opaque
%"class.xalanc_1_10::XalanVector.68" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::StylesheetRoot"** }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.63" }
%"class.xalanc_1_10::ArenaAllocator.63" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.64" }
%"class.xalanc_1_10::XalanList.64" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.109"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.109" = type { %"class.xalanc_1_10::ArenaBlockBase.110" }
%"class.xalanc_1_10::ArenaBlockBase.110" = type { %"class.xalanc_1_10::XalanAllocator.111", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator.111" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector.21"*, i64 }
%"class.xalanc_1_10::XalanVector.21" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanArrayAllocator" = type { %"class.xalanc_1_10::XalanList.69", i64, %"struct.std::pair.70"* }
%"class.xalanc_1_10::XalanList.69" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> > *> >::Node"* }
%"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> > *> >::Node" = type opaque
%"struct.std::pair.70" = type opaque
%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMStringCache" = type { %"class.xalanc_1_10::XalanVector.65", %"class.xalanc_1_10::XalanVector.65", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMStringReusableAllocator" }
%"class.xalanc_1_10::XalanVector.65" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMStringReusableAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator.66", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator.66" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList.67" }
%"class.xalanc_1_10::XalanList.67" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase.112", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase.112" = type { %"class.xalanc_1_10::XalanAllocator.111", i16, i16, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAVTAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.71" }
%"class.xalanc_1_10::ArenaAllocator.71" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.72" }
%"class.xalanc_1_10::XalanList.72" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.116"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVT, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.116" = type { %"class.xalanc_1_10::ArenaBlockBase.117" }
%"class.xalanc_1_10::ArenaBlockBase.117" = type { %"class.xalanc_1_10::XalanAllocator.118", i64, i64, %"class.xalanc_1_10::AVT"* }
%"class.xalanc_1_10::XalanAllocator.118" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::AVT" = type { i32 (...)**, %"class.xalanc_1_10::AVTPart"**, i64, i16*, i32, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::AVTPart" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAVTPartSimpleAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.73" }
%"class.xalanc_1_10::ArenaAllocator.73" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.74" }
%"class.xalanc_1_10::XalanList.74" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartSimple, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartSimple, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartSimple, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.119"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartSimple, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartSimple, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.119" = type { %"class.xalanc_1_10::ArenaBlockBase.120" }
%"class.xalanc_1_10::ArenaBlockBase.120" = type { %"class.xalanc_1_10::XalanAllocator.121", i64, i64, %"class.xalanc_1_10::AVTPartSimple"* }
%"class.xalanc_1_10::XalanAllocator.121" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::AVTPartSimple" = type <{ %"class.xalanc_1_10::AVTPart", i16*, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAVTPartXPathAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.75" }
%"class.xalanc_1_10::ArenaAllocator.75" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.76" }
%"class.xalanc_1_10::XalanList.76" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.122"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::AVTPartXPath, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.122" = type { %"class.xalanc_1_10::ArenaBlockBase.123" }
%"class.xalanc_1_10::ArenaBlockBase.123" = type { %"class.xalanc_1_10::XalanAllocator.124", i64, i64, %"class.xalanc_1_10::AVTPartXPath"* }
%"class.xalanc_1_10::XalanAllocator.124" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::AVTPartXPath" = type { %"class.xalanc_1_10::AVTPart", %"class.xalanc_1_10::XPath"* }
%"class.xalanc_1_10::XalanQNameByValueAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.77" }
%"class.xalanc_1_10::ArenaAllocator.77" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.78" }
%"class.xalanc_1_10::XalanList.78" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.113"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanQNameByValue, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.113" = type { %"class.xalanc_1_10::ArenaBlockBase.114" }
%"class.xalanc_1_10::ArenaBlockBase.114" = type { %"class.xalanc_1_10::XalanAllocator.115", i64, i64, %"class.xalanc_1_10::XalanQNameByValue"* }
%"class.xalanc_1_10::XalanAllocator.115" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanArrayAllocator.79" = type { %"class.xalanc_1_10::XalanList.80", i64, %"struct.std::pair.81"* }
%"class.xalanc_1_10::XalanList.80" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<const void *, xalanc_1_10::MemoryManagedConstructionTraits<const void *> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<const void *, xalanc_1_10::MemoryManagedConstructionTraits<const void *> > *> >::Node"* }
%"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<const void *, xalanc_1_10::MemoryManagedConstructionTraits<const void *> > *> >::Node" = type { %"struct.std::pair.81", %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<const void *, xalanc_1_10::MemoryManagedConstructionTraits<const void *> > *> >::Node"*, %"struct.xalanc_1_10::XalanList<std::pair<unsigned long, xalanc_1_10::XalanVector<const void *, xalanc_1_10::MemoryManagedConstructionTraits<const void *> > *> >::Node"* }
%"struct.std::pair.81" = type { i64, %"class.xalanc_1_10::XalanVector.161"* }
%"class.xalanc_1_10::XalanVector.161" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8** }
%"class.xalanc_1_10::XalanVector.82" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemTemplateElement"** }
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::Stylesheet" = type { %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.7", i64, %"class.xalanc_1_10::XalanDeque", %"class.xalanc_1_10::XalanDeque.10", i8, %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::ElemTemplate"*, %"class.xalanc_1_10::XalanVector.29", %"class.xalanc_1_10::XalanMap.30", %"class.xalanc_1_10::XalanVector.37", double, %"class.xalanc_1_10::XalanMap.38", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.43", %"class.xalanc_1_10::XalanMap.38", %"struct.xalanc_1_10::XalanMapIterator", %"class.xalanc_1_10::XalanVector.43", %"class.xalanc_1_10::XalanVector.43", %"class.xalanc_1_10::XalanVector.43", %"class.xalanc_1_10::XalanVector.43", %"class.xalanc_1_10::XalanVector.43", %"class.xalanc_1_10::XalanVector.43", i64, %"class.xalanc_1_10::XalanVector.44", %"class.xalanc_1_10::NamespacesHandler" }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::KeyDeclaration"* }
%"class.xalanc_1_10::KeyDeclaration" = type { %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanDOMString"*, i64, i64 }
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanSpaceNodeTester"* }
%"class.xalanc_1_10::XalanSpaceNodeTester" = type { %"class.xalanc_1_10::XPath::NodeTester", i32, i32 }
%"class.xalanc_1_10::XPath::NodeTester" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, { i64, i64 }, { i64, i64 } }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::Stylesheet"** }
%"class.xalanc_1_10::XalanDeque" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.8", %"class.xalanc_1_10::XalanVector.8" }
%"class.xalanc_1_10::XalanVector.8" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.9"** }
%"class.xalanc_1_10::XalanVector.9" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDeque.10"* }
%"class.xalanc_1_10::XalanDeque.10" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.11", %"class.xalanc_1_10::XalanVector.11" }
%"class.xalanc_1_10::XalanVector.11" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.12"** }
%"class.xalanc_1_10::XalanVector.12" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NameSpace"* }
%"class.xalanc_1_10::NameSpace" = type { %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.13", %"class.xalanc_1_10::XalanList.13", %"class.xalanc_1_10::XalanVector.17", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList.13" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type { %"struct.xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry", %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry" = type <{ %"struct.std::pair.14"*, i8, [7 x i8] }>
%"struct.std::pair.14" = type { %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::ExtensionNSHandler"* }
%"class.xalanc_1_10::ExtensionNSHandler" = type opaque
%"class.xalanc_1_10::XalanVector.17" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.18"* }
%"class.xalanc_1_10::XalanVector.18" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::ExtensionNSHandler *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"class.xalanc_1_10::ElemTemplate" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"*, double }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::XalanVector.29" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanMap.30" = type { %"struct.xalanc_1_10::XalanHashMemberReference", %"struct.std::equal_to.31", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.33", %"class.xalanc_1_10::XalanList.33", %"class.xalanc_1_10::XalanVector.34", i64, i64 }
%"struct.xalanc_1_10::XalanHashMemberReference" = type { i8 }
%"struct.std::equal_to.31" = type { i8 }
%"class.xalanc_1_10::XalanList.33" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanQNameByReference, const xalanc_1_10::ElemTemplate *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanQNameByReference> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanQNameByReference, const xalanc_1_10::ElemTemplate *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanQNameByReference> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanQNameByReference, const xalanc_1_10::ElemTemplate *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanQNameByReference> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.34" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.35"* }
%"class.xalanc_1_10::XalanVector.35" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.36"* }
%"struct.xalanc_1_10::XalanListIteratorBase.36" = type opaque
%"class.xalanc_1_10::XalanVector.37" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemVariable"** }
%"class.xalanc_1_10::ElemVariable" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XPath"*, i8, %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMap.38" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.39", %"class.xalanc_1_10::XalanList.39", %"class.xalanc_1_10::XalanVector.40", i64, i64 }
%"class.xalanc_1_10::XalanList.39" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.40" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.41"* }
%"class.xalanc_1_10::XalanVector.41" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.42"* }
%"struct.xalanc_1_10::XalanListIteratorBase.42" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanVector<const xalanc_1_10::XalanMatchPatternData *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanMatchPatternData *> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanMapIterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.42" }
%"class.xalanc_1_10::XalanVector.43" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanMatchPatternData"** }
%"class.xalanc_1_10::XalanMatchPatternData" = type <{ %"class.xalanc_1_10::ElemTemplate"*, i64, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanDOMString"*, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.44" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemDecimalFormat"** }
%"class.xalanc_1_10::ElemDecimalFormat" = type opaque
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector.19", %"class.xalanc_1_10::XalanVector.20", %"class.xalanc_1_10::XalanVector.21", %"class.xalanc_1_10::XalanMap.22" }
%"class.xalanc_1_10::XalanVector.19" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.20" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanMap.22" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.25", %"class.xalanc_1_10::XalanList.25", %"class.xalanc_1_10::XalanVector.26", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList.25" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.26" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.27"* }
%"class.xalanc_1_10::XalanVector.27" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.28"* }
%"struct.xalanc_1_10::XalanListIteratorBase.28" = type opaque
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xalanc_1_10::XalanElemApplyTemplatesAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.83" }
%"class.xalanc_1_10::ArenaAllocator.83" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.84" }
%"class.xalanc_1_10::XalanList.84" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemApplyTemplates, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemApplyTemplates, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemApplyTemplates, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.125"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemApplyTemplates, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemApplyTemplates, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.125" = type { %"class.xalanc_1_10::ArenaBlockBase.126" }
%"class.xalanc_1_10::ArenaBlockBase.126" = type { %"class.xalanc_1_10::XalanAllocator.127", i64, i64, %"class.xalanc_1_10::ElemApplyTemplates"* }
%"class.xalanc_1_10::XalanAllocator.127" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemApplyTemplates" = type { %"class.xalanc_1_10::ElemForEach", %"class.xalanc_1_10::XalanQName"* }
%"class.xalanc_1_10::ElemForEach" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XalanVector.128", i64 }
%"class.xalanc_1_10::XalanVector.128" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::ElemSort"** }
%"class.xalanc_1_10::ElemSort" = type opaque
%"class.xalanc_1_10::XalanElemAttributeAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.85" }
%"class.xalanc_1_10::ArenaAllocator.85" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.86" }
%"class.xalanc_1_10::XalanList.86" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttribute, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttribute, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttribute, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.129"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttribute, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttribute, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.129" = type { %"class.xalanc_1_10::ArenaBlockBase.130" }
%"class.xalanc_1_10::ArenaBlockBase.130" = type { %"class.xalanc_1_10::XalanAllocator.131", i64, i64, %"class.xalanc_1_10::ElemAttribute"* }
%"class.xalanc_1_10::XalanAllocator.131" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemAttribute" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"* }
%"class.xalanc_1_10::XalanElemAttributeSetAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.87" }
%"class.xalanc_1_10::ArenaAllocator.87" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.88" }
%"class.xalanc_1_10::XalanList.88" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttributeSet, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttributeSet, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttributeSet, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.132"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttributeSet, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemAttributeSet, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.132" = type { %"class.xalanc_1_10::ArenaBlockBase.133" }
%"class.xalanc_1_10::ArenaBlockBase.133" = type { %"class.xalanc_1_10::XalanAllocator.134", i64, i64, %"class.xalanc_1_10::ElemAttributeSet"* }
%"class.xalanc_1_10::XalanAllocator.134" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemAttributeSet" = type { %"class.xalanc_1_10::ElemUse", %"class.xalanc_1_10::XalanQName"* }
%"class.xalanc_1_10::ElemUse" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanQName"**, i64 }
%"class.xalanc_1_10::XalanElemCallTemplateAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.89" }
%"class.xalanc_1_10::ArenaAllocator.89" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.90" }
%"class.xalanc_1_10::XalanList.90" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemCallTemplate, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemCallTemplate, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemCallTemplate, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.135"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemCallTemplate, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemCallTemplate, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.135" = type { %"class.xalanc_1_10::ArenaBlockBase.136" }
%"class.xalanc_1_10::ArenaBlockBase.136" = type { %"class.xalanc_1_10::XalanAllocator.137", i64, i64, %"class.xalanc_1_10::ElemCallTemplate"* }
%"class.xalanc_1_10::XalanAllocator.137" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemCallTemplate" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::ElemTemplate"* }
%"class.xalanc_1_10::XalanElemElementAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.91" }
%"class.xalanc_1_10::ArenaAllocator.91" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.92" }
%"class.xalanc_1_10::XalanList.92" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemElement, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemElement, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemElement, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.138"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemElement, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemElement, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.138" = type { %"class.xalanc_1_10::ArenaBlockBase.139" }
%"class.xalanc_1_10::ArenaBlockBase.139" = type { %"class.xalanc_1_10::XalanAllocator.140", i64, i64, %"class.xalanc_1_10::ElemElement"* }
%"class.xalanc_1_10::XalanAllocator.140" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemElement" = type { %"class.xalanc_1_10::ElemUse", %"class.xalanc_1_10::AVT"*, %"class.xalanc_1_10::AVT"* }
%"class.xalanc_1_10::XalanElemLiteralResultAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.93" }
%"class.xalanc_1_10::ArenaAllocator.93" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.94" }
%"class.xalanc_1_10::XalanList.94" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemLiteralResult, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemLiteralResult, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemLiteralResult, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.141"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemLiteralResult, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemLiteralResult, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.141" = type { %"class.xalanc_1_10::ArenaBlockBase.142" }
%"class.xalanc_1_10::ArenaBlockBase.142" = type { %"class.xalanc_1_10::XalanAllocator.143", i64, i64, %"class.xalanc_1_10::ElemLiteralResult"* }
%"class.xalanc_1_10::XalanAllocator.143" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemLiteralResult" = type <{ %"class.xalanc_1_10::ElemUse", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::AVT"**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanElemTemplateAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.95" }
%"class.xalanc_1_10::ArenaAllocator.95" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.96" }
%"class.xalanc_1_10::XalanList.96" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTemplate, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTemplate, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTemplate, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.144"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTemplate, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTemplate, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.144" = type { %"class.xalanc_1_10::ArenaBlockBase.145" }
%"class.xalanc_1_10::ArenaBlockBase.145" = type { %"class.xalanc_1_10::XalanAllocator.146", i64, i64, %"class.xalanc_1_10::ElemTemplate"* }
%"class.xalanc_1_10::XalanAllocator.146" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanElemTextLiteralAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.97" }
%"class.xalanc_1_10::ArenaAllocator.97" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.98" }
%"class.xalanc_1_10::XalanList.98" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.147"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemTextLiteral, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.147" = type { %"class.xalanc_1_10::ArenaBlockBase.148" }
%"class.xalanc_1_10::ArenaBlockBase.148" = type { %"class.xalanc_1_10::XalanAllocator.149", i64, i64, %"class.xalanc_1_10::ElemTextLiteral"* }
%"class.xalanc_1_10::XalanAllocator.149" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemTextLiteral" = type <{ %"class.xalanc_1_10::ElemTemplateElement.base", i8, [5 x i8], i16*, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanElemValueOfAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.99" }
%"class.xalanc_1_10::ArenaAllocator.99" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.100" }
%"class.xalanc_1_10::XalanList.100" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.150"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemValueOf, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.150" = type { %"class.xalanc_1_10::ArenaBlockBase.151" }
%"class.xalanc_1_10::ArenaBlockBase.151" = type { %"class.xalanc_1_10::XalanAllocator.152", i64, i64, %"class.xalanc_1_10::ElemValueOf"* }
%"class.xalanc_1_10::XalanAllocator.152" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemValueOf" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XPath"* }
%"class.xalanc_1_10::XalanElemVariableAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.101" }
%"class.xalanc_1_10::ArenaAllocator.101" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.102" }
%"class.xalanc_1_10::XalanList.102" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemVariable, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemVariable, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemVariable, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.153"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemVariable, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::ElemVariable, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.153" = type { %"class.xalanc_1_10::ArenaBlockBase.154" }
%"class.xalanc_1_10::ArenaBlockBase.154" = type { %"class.xalanc_1_10::XalanAllocator.155", i64, i64, %"class.xalanc_1_10::ElemVariable"* }
%"class.xalanc_1_10::XalanAllocator.155" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanMatchPatternDataAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.103" }
%"class.xalanc_1_10::ArenaAllocator.103" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.104" }
%"class.xalanc_1_10::XalanList.104" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanMatchPatternData, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanMatchPatternData, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanMatchPatternData, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.156"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanMatchPatternData, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanMatchPatternData, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.156" = type { %"class.xalanc_1_10::ArenaBlockBase.157" }
%"class.xalanc_1_10::ArenaBlockBase.157" = type { %"class.xalanc_1_10::XalanAllocator.158", i64, i64, %"class.xalanc_1_10::XalanMatchPatternData"* }
%"class.xalanc_1_10::XalanAllocator.158" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanQNameByReference" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::StylesheetRoot" = type { %"class.xalanc_1_10::Stylesheet", %"class.xalanc_1_10::XalanDOMString", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i8, [7 x i8], %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i32, %"class.xalanc_1_10::XalanVector.45", i8, %"class.xalanc_1_10::XalanVector.29", %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, i8, i8, i32, i8, i64, %"class.xalanc_1_10::XalanMap.46" }
%"class.xalanc_1_10::XalanVector.45" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanQName"** }
%"class.xalanc_1_10::XalanMap.46" = type { %"struct.xalanc_1_10::XalanHashMemberPointer", %"struct.xalanc_1_10::pointer_equal.47", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.49", %"class.xalanc_1_10::XalanList.49", %"class.xalanc_1_10::XalanVector.50", i64, i64 }
%"struct.xalanc_1_10::XalanHashMemberPointer" = type { i8 }
%"struct.xalanc_1_10::pointer_equal.47" = type { i8 }
%"class.xalanc_1_10::XalanList.49" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanQName *, xalanc_1_10::XalanVector<xalanc_1_10::ElemAttributeSet *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::ElemAttributeSet *> >, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanQName *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.50" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.51"* }
%"class.xalanc_1_10::XalanVector.51" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.52"* }
%"struct.xalanc_1_10::XalanListIteratorBase.52" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XSLTInputSource" = type { %"class.xercesc_2_7::InputSource.base", %"class.std::basic_istream"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.std::basic_istream" = type opaque
%"class.xalanc_1_10::XSLTEngineImpl" = type { %"class.xalanc_1_10::XSLTProcessor", %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XPathFactory"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::ProblemListenerDefault", %"class.xalanc_1_10::ProblemListener"*, %"class.xalanc_1_10::StylesheetRoot"*, i8, i8, %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanVector.53", i64, %"class.xalanc_1_10::XalanVector.54", %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XPathEnvSupport"*, %"class.xalanc_1_10::DOMSupport"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::OutputContextStack", %"class.xalanc_1_10::XalanNamespacesStack", %"class.xalanc_1_10::AttributeListImpl", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanVector.21", i8, %"class.xalanc_1_10::XPathConstructionContextDefault" }
%"class.xalanc_1_10::XSLTProcessor" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xercesc_2_7::Locator"** }
%"class.xalanc_1_10::ProblemListenerDefault" = type { %"class.xalanc_1_10::ProblemListener", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrintWriter"* }
%"class.xalanc_1_10::ProblemListener" = type { i32 (...)** }
%"class.xalanc_1_10::PrintWriter" = type { %"class.xalanc_1_10::Writer", i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.53" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::TraceListener"** }
%"class.xalanc_1_10::TraceListener" = type opaque
%"class.xalanc_1_10::XalanVector.54" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::TopLevelArg"* }
%"class.xalanc_1_10::TopLevelArg" = type { %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XObjectPtr" }
%"class.xalanc_1_10::XMLParserLiaison" = type { i32 (...)** }
%"class.xalanc_1_10::XPathEnvSupport" = type { i32 (...)** }
%"class.xalanc_1_10::DOMSupport" = type opaque
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::OutputContextStack" = type { %"class.xalanc_1_10::XalanDeque.55", %"struct.xalanc_1_10::XalanDequeIterator", i64 }
%"class.xalanc_1_10::XalanDeque.55" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.56", %"class.xalanc_1_10::XalanVector.56" }
%"class.xalanc_1_10::XalanVector.56" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.57"** }
%"class.xalanc_1_10::XalanVector.57" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::OutputContextStack::OutputContext"* }
%"struct.xalanc_1_10::OutputContextStack::OutputContext" = type <{ %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::AttributeListImpl", %"class.xalanc_1_10::XalanDOMString", i8, i8, [6 x i8] }>
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanDequeIterator" = type { %"class.xalanc_1_10::XalanDeque.55"*, i64 }
%"class.xalanc_1_10::XalanNamespacesStack" = type { %"class.xalanc_1_10::XalanDeque.58", %"struct.xalanc_1_10::XalanDequeIterator.61", %"struct.xalanc_1_10::XalanDequeIterator.61", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanDeque.58" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.59", %"class.xalanc_1_10::XalanVector.59" }
%"class.xalanc_1_10::XalanVector.59" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.60"** }
%"class.xalanc_1_10::XalanVector.60" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNamespacesStack::XalanNamespacesStackEntry"* }
%"class.xalanc_1_10::XalanNamespacesStack::XalanNamespacesStackEntry" = type { %"class.xalanc_1_10::XalanDeque.162", %"struct.xalanc_1_10::XalanDequeIterator.165" }
%"class.xalanc_1_10::XalanDeque.162" = type { %"class.xercesc_2_7::MemoryManager"*, i64, %"class.xalanc_1_10::XalanVector.163", %"class.xalanc_1_10::XalanVector.163" }
%"class.xalanc_1_10::XalanVector.163" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.164"** }
%"class.xalanc_1_10::XalanVector.164" = type opaque
%"struct.xalanc_1_10::XalanDequeIterator.165" = type { %"class.xalanc_1_10::XalanDeque.162"*, i64 }
%"struct.xalanc_1_10::XalanDequeIterator.61" = type { %"class.xalanc_1_10::XalanDeque.58"*, i64 }
%"class.xalanc_1_10::AttributeListImpl" = type { %"class.xercesc_2_7::AttributeList", %"class.xalanc_1_10::XalanVector.62", %"class.xalanc_1_10::XalanVector.62" }
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.62" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::AttributeVectorEntry"** }
%"class.xalanc_1_10::AttributeVectorEntry" = type opaque
%"class.xalanc_1_10::XPathConstructionContextDefault" = type { %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringCache" }
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::SetAndRestoreHandlers" = type { %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"* }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.105" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData" = type { %"struct.std::pair.106" }
%"struct.std::pair.106" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }
%"class.std::__pair_base.107" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1023XalanCompiledStylesheetC2Ev = comdat any

$_ZN11xalanc_1_1017compileStylesheetERKNS_15XSLTInputSourceERNS_14XSLTEngineImplERNS_36StylesheetConstructionContextDefaultEPN11xercesc_2_712ErrorHandlerEPNS7_14EntityResolverE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EED2Ev = comdat any

$_ZN11xalanc_1_1023XalanCompiledStylesheetD2Ev = comdat any

$_ZN11xalanc_1_1023XalanCompiledStylesheetD0Ev = comdat any

$_ZN11xalanc_1_1021SetAndRestoreHandlersC2ERNS_16XMLParserLiaisonEPN11xercesc_2_712ErrorHandlerEPNS3_14EntityResolverE = comdat any

$_ZN11xalanc_1_1021SetAndRestoreHandlersD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xalanc_1_1023XalanCompiledStylesheetE = comdat any

$_ZTIN11xalanc_1_1023XalanCompiledStylesheetE = comdat any

$_ZTVN11xalanc_1_1023XalanCompiledStylesheetE = comdat any

@_ZTVN11xalanc_1_1030XalanCompiledStylesheetDefaultE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XalanCompiledStylesheetDefaultE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*)* @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*)* @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*)* @_ZNK11xalanc_1_1030XalanCompiledStylesheetDefault17getStylesheetRootEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1030XalanCompiledStylesheetDefaultE = dso_local constant [48 x i8] c"N11xalanc_1_1030XalanCompiledStylesheetDefaultE\00", align 1
@_ZTSN11xalanc_1_1023XalanCompiledStylesheetE = linkonce_odr dso_local constant [41 x i8] c"N11xalanc_1_1023XalanCompiledStylesheetE\00", comdat, align 1
@_ZTIN11xalanc_1_1023XalanCompiledStylesheetE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1023XalanCompiledStylesheetE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1030XalanCompiledStylesheetDefaultE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XalanCompiledStylesheetDefaultE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1023XalanCompiledStylesheetE to i8*) }, align 8
@_ZTVN11xalanc_1_1023XalanCompiledStylesheetE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1023XalanCompiledStylesheetE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanCompiledStylesheet"*)* @_ZN11xalanc_1_1023XalanCompiledStylesheetD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanCompiledStylesheet"*)* @_ZN11xalanc_1_1023XalanCompiledStylesheetD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultC1ERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"*), void (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::EntityResolver"*)* @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultC2ERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE
@_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*), void (%"class.xalanc_1_10::XalanCompiledStylesheetDefault"*)* @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1542
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1542
  call void @_ZdlPv(i8* %0) #10, !dbg !1542
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1547
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultC2ERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theStylesheetSource, %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000) %theProcessor, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1548 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theStylesheetSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theProcessor.addr = alloca %"class.xalanc_1_10::XSLTEngineImpl"*, align 8
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store %"class.xalanc_1_10::XSLTInputSource"* %theStylesheetSource, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store %"class.xalanc_1_10::XSLTEngineImpl"* %theProcessor, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1 to %"class.xalanc_1_10::XalanCompiledStylesheet"*, !dbg !1563
  %1 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheet"* %0 to i8*, !dbg !1564
  %2 = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1564
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 8, i1 false), !dbg !1564
  call void @_ZN11xalanc_1_1023XalanCompiledStylesheetC2Ev(%"class.xalanc_1_10::XalanCompiledStylesheet"* %0) #9, !dbg !1564
  %3 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1 to i32 (...)***, !dbg !1563
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1030XalanCompiledStylesheetDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1563
  %m_stylesheetXPathFactory = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 1, !dbg !1565
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1566
  invoke void @_ZN11xalanc_1_1017XPathFactoryBlockC1ERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XPathFactoryBlock"* %m_stylesheetXPathFactory, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 20)
          to label %invoke.cont unwind label %lpad, !dbg !1565

invoke.cont:                                      ; preds = %entry
  %m_stylesheetConstructionContext = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 2, !dbg !1567
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1568
  %6 = load %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8, !dbg !1569
  %m_stylesheetXPathFactory2 = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 1, !dbg !1570
  %7 = bitcast %"class.xalanc_1_10::XPathFactoryBlock"* %m_stylesheetXPathFactory2 to %"class.xalanc_1_10::XPathFactory"*, !dbg !1570
  invoke void @_ZN11xalanc_1_1036StylesheetConstructionContextDefaultC1ERN11xercesc_2_713MemoryManagerERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(%"class.xalanc_1_10::StylesheetConstructionContextDefault"* %m_stylesheetConstructionContext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000) %6, %"class.xalanc_1_10::XPathFactory"* dereferenceable(8) %7, i64 1024, i64 128, i64 128, i64 128, i64 32, i64 512)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1567

invoke.cont4:                                     ; preds = %invoke.cont
  %m_stylesheetRoot = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 3, !dbg !1571
  %8 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !1572
  %9 = load %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8, !dbg !1573
  %m_stylesheetConstructionContext5 = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 2, !dbg !1574
  %10 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !1575
  %11 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !1576
  %call = invoke %"class.xalanc_1_10::StylesheetRoot"* @_ZN11xalanc_1_1017compileStylesheetERKNS_15XSLTInputSourceERNS_14XSLTEngineImplERNS_36StylesheetConstructionContextDefaultEPN11xercesc_2_712ErrorHandlerEPNS7_14EntityResolverE(%"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %8, %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000) %9, %"class.xalanc_1_10::StylesheetConstructionContextDefault"* dereferenceable(1200) %m_stylesheetConstructionContext5, %"class.xercesc_2_7::ErrorHandler"* %10, %"class.xercesc_2_7::EntityResolver"* %11)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1577

invoke.cont7:                                     ; preds = %invoke.cont4
  store %"class.xalanc_1_10::StylesheetRoot"* %call, %"class.xalanc_1_10::StylesheetRoot"** %m_stylesheetRoot, align 8, !dbg !1571
  ret void, !dbg !1578

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1578
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1578
  store i8* %13, i8** %exn.slot, align 8, !dbg !1578
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1578
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1578
  br label %ehcleanup8, !dbg !1578

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1578
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1578
  store i8* %16, i8** %exn.slot, align 8, !dbg !1578
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1578
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1578
  br label %ehcleanup, !dbg !1578

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1578
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1578
  store i8* %19, i8** %exn.slot, align 8, !dbg !1578
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1578
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1578
  call void @_ZN11xalanc_1_1036StylesheetConstructionContextDefaultD1Ev(%"class.xalanc_1_10::StylesheetConstructionContextDefault"* %m_stylesheetConstructionContext) #9, !dbg !1579
  br label %ehcleanup, !dbg !1579

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN11xalanc_1_1017XPathFactoryBlockD1Ev(%"class.xalanc_1_10::XPathFactoryBlock"* %m_stylesheetXPathFactory) #9, !dbg !1579
  br label %ehcleanup8, !dbg !1579

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %21 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1 to %"class.xalanc_1_10::XalanCompiledStylesheet"*, !dbg !1579
  call void @_ZN11xalanc_1_1023XalanCompiledStylesheetD2Ev(%"class.xalanc_1_10::XalanCompiledStylesheet"* %21) #9, !dbg !1579
  br label %eh.resume, !dbg !1579

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1579
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1579
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1579
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1579
  resume { i8*, i32 } %lpad.val9, !dbg !1579
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanCompiledStylesheetC2Ev(%"class.xalanc_1_10::XalanCompiledStylesheet"* %this) unnamed_addr #1 comdat align 2 !dbg !1581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %this, %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, metadata !1583, metadata !DIExpression()), !dbg !1585
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheet"* %this1 to i32 (...)***, !dbg !1586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1023XalanCompiledStylesheetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1586
  ret void, !dbg !1586
}

declare dso_local void @_ZN11xalanc_1_1017XPathFactoryBlockC1ERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XPathFactoryBlock"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1036StylesheetConstructionContextDefaultC1ERN11xercesc_2_713MemoryManagerERNS_14XSLTEngineImplERNS_12XPathFactoryEmmmmmm(%"class.xalanc_1_10::StylesheetConstructionContextDefault"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000), %"class.xalanc_1_10::XPathFactory"* dereferenceable(8), i64, i64, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::StylesheetRoot"* @_ZN11xalanc_1_1017compileStylesheetERKNS_15XSLTInputSourceERNS_14XSLTEngineImplERNS_36StylesheetConstructionContextDefaultEPN11xercesc_2_712ErrorHandlerEPNS7_14EntityResolverE(%"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theStylesheetSource, %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000) %theProcessor, %"class.xalanc_1_10::StylesheetConstructionContextDefault"* dereferenceable(1200) %theConstructionContext, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver) #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1587 {
entry:
  %theStylesheetSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theProcessor.addr = alloca %"class.xalanc_1_10::XSLTEngineImpl"*, align 8
  %theConstructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContextDefault"*, align 8
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theSetAndRestore = alloca %"class.xalanc_1_10::SetAndRestoreHandlers", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTInputSource"* %theStylesheetSource, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store %"class.xalanc_1_10::XSLTEngineImpl"* %theProcessor, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  store %"class.xalanc_1_10::StylesheetConstructionContextDefault"* %theConstructionContext, %"class.xalanc_1_10::StylesheetConstructionContextDefault"** %theConstructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContextDefault"** %theConstructionContext.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::SetAndRestoreHandlers"* %theSetAndRestore, metadata !1601, metadata !DIExpression()), !dbg !1619
  %0 = load %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8, !dbg !1620
  %1 = bitcast %"class.xalanc_1_10::XSLTEngineImpl"* %0 to %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)***, !dbg !1621
  %vtable = load %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)**, %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)*** %1, align 8, !dbg !1621
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)*, %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)** %vtable, i64 12, !dbg !1621
  %2 = load %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)*, %"class.xalanc_1_10::XMLParserLiaison"* (%"class.xalanc_1_10::XSLTEngineImpl"*)** %vfn, align 8, !dbg !1621
  %call = call dereferenceable(8) %"class.xalanc_1_10::XMLParserLiaison"* %2(%"class.xalanc_1_10::XSLTEngineImpl"* %0), !dbg !1621
  %3 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !1622
  %4 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !1623
  call void @_ZN11xalanc_1_1021SetAndRestoreHandlersC2ERNS_16XMLParserLiaisonEPN11xercesc_2_712ErrorHandlerEPNS3_14EntityResolverE(%"class.xalanc_1_10::SetAndRestoreHandlers"* %theSetAndRestore, %"class.xalanc_1_10::XMLParserLiaison"* dereferenceable(8) %call, %"class.xercesc_2_7::ErrorHandler"* %3, %"class.xercesc_2_7::EntityResolver"* %4), !dbg !1619
  %5 = load %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8, !dbg !1624
  %6 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !1625
  %7 = load %"class.xalanc_1_10::StylesheetConstructionContextDefault"*, %"class.xalanc_1_10::StylesheetConstructionContextDefault"** %theConstructionContext.addr, align 8, !dbg !1626
  %8 = bitcast %"class.xalanc_1_10::StylesheetConstructionContextDefault"* %7 to %"class.xalanc_1_10::StylesheetConstructionContext"*, !dbg !1626
  %9 = bitcast %"class.xalanc_1_10::XSLTEngineImpl"* %5 to %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)***, !dbg !1627
  %vtable1 = load %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)**, %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)*** %9, align 8, !dbg !1627
  %vfn2 = getelementptr inbounds %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vtable1, i64 4, !dbg !1627
  %10 = load %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)*, %"class.xalanc_1_10::StylesheetRoot"* (%"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::StylesheetConstructionContext"*)** %vfn2, align 8, !dbg !1627
  %call3 = invoke %"class.xalanc_1_10::StylesheetRoot"* %10(%"class.xalanc_1_10::XSLTEngineImpl"* %5, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %6, %"class.xalanc_1_10::StylesheetConstructionContext"* dereferenceable(16) %8)
          to label %invoke.cont unwind label %lpad, !dbg !1627

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1021SetAndRestoreHandlersD2Ev(%"class.xalanc_1_10::SetAndRestoreHandlers"* %theSetAndRestore) #9, !dbg !1628
  ret %"class.xalanc_1_10::StylesheetRoot"* %call3, !dbg !1628

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1628
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1628
  store i8* %12, i8** %exn.slot, align 8, !dbg !1628
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1628
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1628
  call void @_ZN11xalanc_1_1021SetAndRestoreHandlersD2Ev(%"class.xalanc_1_10::SetAndRestoreHandlers"* %theSetAndRestore) #9, !dbg !1628
  br label %eh.resume, !dbg !1628

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1628
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1628
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1628
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1628
  resume { i8*, i32 } %lpad.val4, !dbg !1628
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1036StylesheetConstructionContextDefaultD1Ev(%"class.xalanc_1_10::StylesheetConstructionContextDefault"*) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XPathFactoryBlockD1Ev(%"class.xalanc_1_10::XPathFactoryBlock"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* @_ZN11xalanc_1_1030XalanCompiledStylesheetDefault6createERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theStylesheetSource, %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000) %theProcessor, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !14 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theStylesheetSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theProcessor.addr = alloca %"class.xalanc_1_10::XSLTEngineImpl"*, align 8
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.105", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store %"class.xalanc_1_10::XSLTInputSource"* %theStylesheetSource, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %"class.xalanc_1_10::XSLTEngineImpl"* %theProcessor, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %theGuard, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1641
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1642
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1643
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1643
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1643
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1643
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 1264), !dbg !1643
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, !dbg !1644
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %4), !dbg !1640
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %theResult, metadata !1645, metadata !DIExpression()), !dbg !1646
  %call1 = invoke %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1647

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %call1, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %theResult, align 8, !dbg !1646
  %5 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %theResult, align 8, !dbg !1648
  %6 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %5 to i8*, !dbg !1649
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, !dbg !1649
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1650
  %9 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theStylesheetSource.addr, align 8, !dbg !1651
  %10 = load %"class.xalanc_1_10::XSLTEngineImpl"*, %"class.xalanc_1_10::XSLTEngineImpl"** %theProcessor.addr, align 8, !dbg !1652
  %11 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !1653
  %12 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !1654
  invoke void @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultC1ERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %9, %"class.xalanc_1_10::XSLTEngineImpl"* dereferenceable(1000) %10, %"class.xercesc_2_7::ErrorHandler"* %11, %"class.xercesc_2_7::EntityResolver"* %12)
          to label %invoke.cont2 unwind label %lpad, !dbg !1655

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1656

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1656
  %13 = bitcast %"struct.std::pair.106"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }*, !dbg !1656
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }* %13, i32 0, i32 0, !dbg !1656
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* } %call4, 0, !dbg !1656
  store %"class.xercesc_2_7::MemoryManager"* %15, %"class.xercesc_2_7::MemoryManager"** %14, align 8, !dbg !1656
  %16 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }* %13, i32 0, i32 1, !dbg !1656
  %17 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* } %call4, 1, !dbg !1656
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %17, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %16, align 8, !dbg !1656
  %18 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %theResult, align 8, !dbg !1657
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %theGuard) #9, !dbg !1658
  ret %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %18, !dbg !1658

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1658
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1658
  store i8* %20, i8** %exn.slot, align 8, !dbg !1658
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1658
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1658
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %theGuard) #9, !dbg !1658
  br label %eh.resume, !dbg !1658

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1658
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1658
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1658
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1658
  resume { i8*, i32 } %lpad.val5, !dbg !1658
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %ptr) unnamed_addr #3 comdat align 2 !dbg !1659 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, metadata !1660, metadata !DIExpression()), !dbg !1662
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %ptr, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %ptr.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.105", %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this1, i32 0, i32 0, !dbg !1667
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1668
  %1 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %ptr.addr, align 8, !dbg !1669
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %1), !dbg !1667
  ret void, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this) #1 comdat align 2 !dbg !1671 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1674
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.105", %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this1, i32 0, i32 0, !dbg !1675
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair.106"*, !dbg !1675
  %second = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %0, i32 0, i32 1, !dbg !1676
  %1 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %second, align 8, !dbg !1676
  ret %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %1, !dbg !1677
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this) #3 comdat align 2 !dbg !1678 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %tmp, metadata !1681, metadata !DIExpression()), !dbg !1682
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.105", %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this1, i32 0, i32 0, !dbg !1683
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1683
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1683
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.105", %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this1, i32 0, i32 0, !dbg !1684
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* null), !dbg !1685
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1686
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1686
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1687
  %4 = bitcast %"struct.std::pair.106"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }*, !dbg !1687
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* }* %4, align 8, !dbg !1687
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* } %5, !dbg !1687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1688 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr.105", %"class.xalanc_1_10::XalanMemMgrAutoPtr.105"* %this1, i32 0, i32 0, !dbg !1691
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1693

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1694

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1693
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1693
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1693
  unreachable, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD2Ev(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this) unnamed_addr #1 align 2 !dbg !1695 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1 to i32 (...)***, !dbg !1698
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1030XalanCompiledStylesheetDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1698
  %m_stylesheetConstructionContext = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 2, !dbg !1699
  call void @_ZN11xalanc_1_1036StylesheetConstructionContextDefaultD1Ev(%"class.xalanc_1_10::StylesheetConstructionContextDefault"* %m_stylesheetConstructionContext) #9, !dbg !1699
  %m_stylesheetXPathFactory = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 1, !dbg !1699
  call void @_ZN11xalanc_1_1017XPathFactoryBlockD1Ev(%"class.xalanc_1_10::XPathFactoryBlock"* %m_stylesheetXPathFactory) #9, !dbg !1699
  %1 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1 to %"class.xalanc_1_10::XalanCompiledStylesheet"*, !dbg !1699
  call void @_ZN11xalanc_1_1023XalanCompiledStylesheetD2Ev(%"class.xalanc_1_10::XalanCompiledStylesheet"* %1) #9, !dbg !1699
  ret void, !dbg !1701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD0Ev(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this) unnamed_addr #1 align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD1Ev(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1) #9, !dbg !1705
  %0 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1 to i8*, !dbg !1705
  call void @_ZdlPv(i8* %0) #10, !dbg !1705
  ret void, !dbg !1706
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::StylesheetRoot"* @_ZNK11xalanc_1_1030XalanCompiledStylesheetDefault17getStylesheetRootEv(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this) unnamed_addr #1 align 2 !dbg !1707 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, metadata !1708, metadata !DIExpression()), !dbg !1710
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %this.addr, align 8
  %m_stylesheetRoot = getelementptr inbounds %"class.xalanc_1_10::XalanCompiledStylesheetDefault", %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %this1, i32 0, i32 3, !dbg !1711
  %0 = load %"class.xalanc_1_10::StylesheetRoot"*, %"class.xalanc_1_10::StylesheetRoot"** %m_stylesheetRoot, align 8, !dbg !1711
  ret %"class.xalanc_1_10::StylesheetRoot"* %0, !dbg !1712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanCompiledStylesheetD2Ev(%"class.xalanc_1_10::XalanCompiledStylesheet"* %this) unnamed_addr #1 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %this, %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, align 8
  ret void, !dbg !1716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanCompiledStylesheetD0Ev(%"class.xalanc_1_10::XalanCompiledStylesheet"* %this) unnamed_addr #1 comdat align 2 !dbg !1717 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %this, %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1720
  unreachable, !dbg !1720
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021SetAndRestoreHandlersC2ERNS_16XMLParserLiaisonEPN11xercesc_2_712ErrorHandlerEPNS3_14EntityResolverE(%"class.xalanc_1_10::SetAndRestoreHandlers"* %this, %"class.xalanc_1_10::XMLParserLiaison"* dereferenceable(8) %theParserLiaison, %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::EntityResolver"* %theEntityResolver) unnamed_addr #3 comdat align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::SetAndRestoreHandlers"*, align 8
  %theParserLiaison.addr = alloca %"class.xalanc_1_10::XMLParserLiaison"*, align 8
  %theErrorHandler.addr = alloca %"class.xercesc_2_7::ErrorHandler"*, align 8
  %theEntityResolver.addr = alloca %"class.xercesc_2_7::EntityResolver"*, align 8
  store %"class.xalanc_1_10::SetAndRestoreHandlers"* %this, %"class.xalanc_1_10::SetAndRestoreHandlers"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::SetAndRestoreHandlers"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1724
  store %"class.xalanc_1_10::XMLParserLiaison"* %theParserLiaison, %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store %"class.xercesc_2_7::ErrorHandler"* %theErrorHandler, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store %"class.xercesc_2_7::EntityResolver"* %theEntityResolver, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %this1 = load %"class.xalanc_1_10::SetAndRestoreHandlers"*, %"class.xalanc_1_10::SetAndRestoreHandlers"** %this.addr, align 8
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 0, !dbg !1731
  %0 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1732
  store %"class.xalanc_1_10::XMLParserLiaison"* %0, %"class.xalanc_1_10::XMLParserLiaison"** %m_parserLiaison, align 8, !dbg !1731
  %m_errorHandler = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 1, !dbg !1733
  %1 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1734
  %2 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %1 to %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)***, !dbg !1735
  %vtable = load %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)**, %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)*** %2, align 8, !dbg !1735
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)*, %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)** %vtable, i64 16, !dbg !1735
  %3 = load %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)*, %"class.xercesc_2_7::ErrorHandler"* (%"class.xalanc_1_10::XMLParserLiaison"*)** %vfn, align 8, !dbg !1735
  %call = call %"class.xercesc_2_7::ErrorHandler"* %3(%"class.xalanc_1_10::XMLParserLiaison"* %1), !dbg !1735
  store %"class.xercesc_2_7::ErrorHandler"* %call, %"class.xercesc_2_7::ErrorHandler"** %m_errorHandler, align 8, !dbg !1733
  %m_entityResolver = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 2, !dbg !1736
  %4 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1737
  %5 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %4 to %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)***, !dbg !1738
  %vtable2 = load %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)**, %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)*** %5, align 8, !dbg !1738
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)*, %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)** %vtable2, i64 14, !dbg !1738
  %6 = load %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)*, %"class.xercesc_2_7::EntityResolver"* (%"class.xalanc_1_10::XMLParserLiaison"*)** %vfn3, align 8, !dbg !1738
  %call4 = call %"class.xercesc_2_7::EntityResolver"* %6(%"class.xalanc_1_10::XMLParserLiaison"* %4), !dbg !1738
  store %"class.xercesc_2_7::EntityResolver"* %call4, %"class.xercesc_2_7::EntityResolver"** %m_entityResolver, align 8, !dbg !1736
  %7 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !1739
  %cmp = icmp ne %"class.xercesc_2_7::ErrorHandler"* %7, null, !dbg !1742
  br i1 %cmp, label %if.then, label %if.end, !dbg !1743

if.then:                                          ; preds = %entry
  %8 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1744
  %9 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %theErrorHandler.addr, align 8, !dbg !1746
  %10 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %8 to void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)***, !dbg !1747
  %vtable5 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)**, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)*** %10, align 8, !dbg !1747
  %vfn6 = getelementptr inbounds void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)** %vtable5, i64 17, !dbg !1747
  %11 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)** %vfn6, align 8, !dbg !1747
  call void %11(%"class.xalanc_1_10::XMLParserLiaison"* %8, %"class.xercesc_2_7::ErrorHandler"* %9), !dbg !1747
  br label %if.end, !dbg !1748

if.end:                                           ; preds = %if.then, %entry
  %12 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !1749
  %cmp7 = icmp ne %"class.xercesc_2_7::EntityResolver"* %12, null, !dbg !1751
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1752

if.then8:                                         ; preds = %if.end
  %13 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %theParserLiaison.addr, align 8, !dbg !1753
  %14 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %theEntityResolver.addr, align 8, !dbg !1755
  %15 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %13 to void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)***, !dbg !1756
  %vtable9 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)**, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)*** %15, align 8, !dbg !1756
  %vfn10 = getelementptr inbounds void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)** %vtable9, i64 15, !dbg !1756
  %16 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)** %vfn10, align 8, !dbg !1756
  call void %16(%"class.xalanc_1_10::XMLParserLiaison"* %13, %"class.xercesc_2_7::EntityResolver"* %14), !dbg !1756
  br label %if.end11, !dbg !1757

if.end11:                                         ; preds = %if.then8, %if.end
  ret void, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021SetAndRestoreHandlersD2Ev(%"class.xalanc_1_10::SetAndRestoreHandlers"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1759 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::SetAndRestoreHandlers"*, align 8
  store %"class.xalanc_1_10::SetAndRestoreHandlers"* %this, %"class.xalanc_1_10::SetAndRestoreHandlers"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::SetAndRestoreHandlers"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.xalanc_1_10::SetAndRestoreHandlers"*, %"class.xalanc_1_10::SetAndRestoreHandlers"** %this.addr, align 8
  %m_parserLiaison = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 0, !dbg !1762
  %0 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %m_parserLiaison, align 8, !dbg !1762
  %m_entityResolver = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 2, !dbg !1764
  %1 = load %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::EntityResolver"** %m_entityResolver, align 8, !dbg !1764
  %2 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %0 to void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)***, !dbg !1765
  %vtable = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)**, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)*** %2, align 8, !dbg !1765
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)** %vtable, i64 15, !dbg !1765
  %3 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::EntityResolver"*)** %vfn, align 8, !dbg !1765
  invoke void %3(%"class.xalanc_1_10::XMLParserLiaison"* %0, %"class.xercesc_2_7::EntityResolver"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1765

invoke.cont:                                      ; preds = %entry
  %m_parserLiaison2 = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 0, !dbg !1766
  %4 = load %"class.xalanc_1_10::XMLParserLiaison"*, %"class.xalanc_1_10::XMLParserLiaison"** %m_parserLiaison2, align 8, !dbg !1766
  %m_errorHandler = getelementptr inbounds %"class.xalanc_1_10::SetAndRestoreHandlers", %"class.xalanc_1_10::SetAndRestoreHandlers"* %this1, i32 0, i32 1, !dbg !1767
  %5 = load %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::ErrorHandler"** %m_errorHandler, align 8, !dbg !1767
  %6 = bitcast %"class.xalanc_1_10::XMLParserLiaison"* %4 to void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)***, !dbg !1768
  %vtable3 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)**, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)*** %6, align 8, !dbg !1768
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)** %vtable3, i64 17, !dbg !1768
  %7 = load void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)*, void (%"class.xalanc_1_10::XMLParserLiaison"*, %"class.xercesc_2_7::ErrorHandler"*)** %vfn4, align 8, !dbg !1768
  invoke void %7(%"class.xalanc_1_10::XMLParserLiaison"* %4, %"class.xercesc_2_7::ErrorHandler"* %5)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1768

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !1769

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1765
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1765
  call void @__clang_call_terminate(i8* %9) #11, !dbg !1765
  unreachable, !dbg !1765
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !1770 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !1771, metadata !DIExpression()), !dbg !1773
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %dataPointer, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %dataPointer.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1778
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.106"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** dereferenceable(8) %dataPointer.addr), !dbg !1779
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !1780
  ret void, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair.106"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !1783 {
entry:
  %this.addr = alloca %"struct.std::pair.106"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"**, align 8
  store %"struct.std::pair.106"* %this, %"struct.std::pair.106"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.106"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1795
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %__y, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*** %__y.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %this1 = load %"struct.std::pair.106"*, %"struct.std::pair.106"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.106"* %this1 to %"class.std::__pair_base.107"*, !dbg !1800
  %first = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %this1, i32 0, i32 0, !dbg !1801
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !1802
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #9, !dbg !1803
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !1803
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1801
  %second = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %this1, i32 0, i32 1, !dbg !1804
  %3 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"**, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*** %__y.addr, align 8, !dbg !1805
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** @_ZSt7forwardIRPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"** dereferenceable(8) %3) #9, !dbg !1806
  %4 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %call2, align 8, !dbg !1806
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %4, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %second, align 8, !dbg !1804
  ret void, !dbg !1807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !1808 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !1809, metadata !DIExpression()), !dbg !1811
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !1812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !1813 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !1824
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !1825
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** @_ZSt7forwardIRPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanCompiledStylesheetDefault"** dereferenceable(8) %__t) #1 comdat !dbg !1826 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"**, align 8
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %__t, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*** %__t.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"**, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*** %__t.addr, align 8, !dbg !1836
  ret %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %0, !dbg !1837
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !1838 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !1841
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !1842
  br i1 %call, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1845
  %first = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %0, i32 0, i32 0, !dbg !1845
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1845
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1847
  %second = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %2, i32 0, i32 1, !dbg !1847
  %3 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %second, align 8, !dbg !1847
  %4 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %3 to i8*, !dbg !1848
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1849
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1849
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1849
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1849
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !1849
  br label %if.end, !dbg !1850

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !1852 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1855
  %first = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %0, i32 0, i32 0, !dbg !1855
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1855
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1856
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1857

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1858
  %second = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %2, i32 0, i32 1, !dbg !1858
  %3 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %second, align 8, !dbg !1858
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %3, null, !dbg !1859
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !1854
  ret i1 %4, !dbg !1860
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %dataPointer) #1 comdat align 2 !dbg !1861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %dataPointer, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %dataPointer.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !1868
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1869
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1870
  %first = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %1, i32 0, i32 0, !dbg !1870
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !1871
  %2 = load %"class.xalanc_1_10::XalanCompiledStylesheetDefault"*, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %dataPointer.addr, align 8, !dbg !1872
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair.106"*, !dbg !1873
  %second = getelementptr inbounds %"struct.std::pair.106", %"struct.std::pair.106"* %3, i32 0, i32 1, !dbg !1873
  store %"class.xalanc_1_10::XalanCompiledStylesheetDefault"* %2, %"class.xalanc_1_10::XalanCompiledStylesheetDefault"** %second, align 8, !dbg !1874
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !1875
  ret void, !dbg !1876
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1516, !1517, !1518}
!llvm.ident = !{!1519}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, imports: !232, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanCompiledStylesheetDefault.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !{!12, !93}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !1, line: 117, baseType: !15)
!14 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XalanCompiledStylesheetDefault6createERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE", scope: !15, file: !1, line: 110, type: !85, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !92)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanCompiledStylesheetDefault", scope: !17, file: !16, line: 57, size: 10112, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, vtableHolder: !20)
!16 = !DIFile(filename: "./xalanc/XalanTransformer/XalanCompiledStylesheetDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DINamespace(name: "xalanc_1_10", scope: null)
!18 = !{!19, !42, !45, !48, !50, !73, !77, !80}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !20, flags: DIFlagPublic, extraData: i32 0)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanCompiledStylesheet", scope: !17, file: !21, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, vtableHolder: !20, identifier: "_ZTSN11xalanc_1_1023XalanCompiledStylesheetE")
!21 = !DIFile(filename: "./xalanc/XalanTransformer/XalanCompiledStylesheet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !29, !33}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanCompiledStylesheet", scope: !21, file: !21, baseType: !24, size: 64, flags: DIFlagArtificial)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !26, size: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DISubprogram(name: "~XalanCompiledStylesheet", scope: !20, file: !21, line: 43, type: !30, scopeLine: 43, containingType: !20, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZNK11xalanc_1_1023XalanCompiledStylesheet17getStylesheetRootEv", scope: !20, file: !21, line: 46, type: !34, scopeLine: 46, containingType: !20, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !40}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetRoot", scope: !17, file: !39, line: 61, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "./xalanc/XSLT/StylesheetRoot.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_stylesheetXPathFactory", scope: !15, file: !16, line: 85, baseType: !43, size: 384, offset: 64)
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathFactoryBlock", scope: !17, file: !44, line: 39, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "./xalanc/XPath/XPathFactoryBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_stylesheetConstructionContext", scope: !15, file: !16, line: 87, baseType: !46, size: 9600, offset: 448)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContextDefault", scope: !17, file: !47, line: 98, flags: DIFlagFwdDecl)
!47 = !DIFile(filename: "./xalanc/XSLT/StylesheetConstructionContextDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_stylesheetRoot", scope: !15, file: !16, line: 89, baseType: !49, size: 64, offset: 10048)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!50 = !DISubprogram(name: "XalanCompiledStylesheetDefault", scope: !15, file: !16, line: 61, type: !51, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !54, !60, !64, !67, !70}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !17, file: !56, line: 39, baseType: !57)
!56 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !59, file: !58, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!58 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DINamespace(name: "xercesc_2_7", scope: null)
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInputSource", scope: !17, file: !63, line: 61, flags: DIFlagFwdDecl)
!63 = !DIFile(filename: "./xalanc/XSLT/XSLTInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTEngineImpl", scope: !17, file: !66, line: 122, flags: DIFlagFwdDecl)
!66 = !DIFile(filename: "./xalanc/XSLT/XSLTEngineImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorHandlerType", scope: !17, file: !16, line: 53, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", scope: !59, file: !16, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ErrorHandlerE")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntityResolverType", scope: !17, file: !16, line: 52, baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityResolver", scope: !59, file: !16, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714EntityResolverE")
!73 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1030XalanCompiledStylesheetDefault6createERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE", scope: !15, file: !16, line: 70, type: !74, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !54, !60, !64, !67, !70}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!77 = !DISubprogram(name: "~XalanCompiledStylesheetDefault", scope: !15, file: !16, line: 78, type: !78, scopeLine: 78, containingType: !15, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !53}
!80 = !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZNK11xalanc_1_1030XalanCompiledStylesheetDefault17getStylesheetRootEv", scope: !15, file: !16, line: 81, type: !81, scopeLine: 81, containingType: !15, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!36, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!85 = !DISubroutineType(types: !86)
!86 = !{!76, !54, !60, !64, !87, !90}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorHandlerType", scope: !17, file: !89, line: 43, baseType: !69)
!89 = !DIFile(filename: "./xalanc/XMLSupport/XMLParserLiaison.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntityResolverType", scope: !17, file: !89, line: 42, baseType: !72)
!92 = !{}
!93 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !95, file: !94, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !147, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrDataE")
!94 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanCompiledStylesheetDefault, false>", scope: !17, file: !94, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !96, templateParams: !143, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEE")
!96 = !{!97, !98, !103, !106, !111, !115, !116, !121, !124, !125, !129, !134, !137, !140}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !95, file: !94, line: 212, baseType: !93, size: 128)
!98 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !95, file: !94, line: 116, type: !99, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !102, !76}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!103 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !95, file: !94, line: 123, type: !104, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !101}
!106 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !95, file: !94, line: 128, type: !107, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !101, !109}
!109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!111 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEaSERS2_", scope: !95, file: !94, line: 134, type: !112, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !101, !114}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!115 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !95, file: !94, line: 146, type: !104, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEdeEv", scope: !95, file: !94, line: 152, type: !117, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEptEv", scope: !95, file: !94, line: 158, type: !122, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!76, !120}
!124 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE3getEv", scope: !95, file: !94, line: 164, type: !122, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE16getMemoryManagerEv", scope: !95, file: !94, line: 170, type: !126, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !101}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!129 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE16getMemoryManagerEv", scope: !95, file: !94, line: 176, type: !130, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !120}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!134 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE7releaseEv", scope: !95, file: !94, line: 182, type: !135, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!93, !101}
!137 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE10releasePtrEv", scope: !95, file: !94, line: 192, type: !138, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!76, !101}
!140 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !95, file: !94, line: 200, type: !141, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !101, !128, !76}
!143 = !{!144, !145}
!144 = !DITemplateTypeParameter(name: "Type", type: !15)
!145 = !DITemplateValueParameter(name: "toCallDestructor", type: !146, value: i8 0)
!146 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!147 = !{!148, !215, !219, !222, !227, !228, !229}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !93, baseType: !149, flags: DIFlagPublic, extraData: i32 0)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !95, file: !94, line: 50, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanCompiledStylesheetDefault *>", scope: !152, file: !151, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !153, templateParams: !212, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEE")
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!152 = !DINamespace(name: "std", scope: null)
!153 = !{!154, !174, !175, !176, !182, !186, !200, !209}
!154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !150, baseType: !155, flags: DIFlagPrivate, extraData: i32 0)
!155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanCompiledStylesheetDefault *>", scope: !152, file: !151, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !171, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEE")
!156 = !{!157, !161, !162, !167}
!157 = !DISubprogram(name: "__pair_base", scope: !155, file: !151, line: 193, type: !158, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DISubprogram(name: "~__pair_base", scope: !155, file: !151, line: 194, type: !158, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "__pair_base", scope: !155, file: !151, line: 195, type: !163, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !160, !165}
!165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!167 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEaSERKS6_", scope: !155, file: !151, line: 196, type: !168, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !160, !165}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!171 = !{!172, !173}
!172 = !DITemplateTypeParameter(name: "_U1", type: !128)
!173 = !DITemplateTypeParameter(name: "_U2", type: !76)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !150, file: !151, line: 217, baseType: !128, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !150, file: !151, line: 218, baseType: !76, size: 64, offset: 64)
!176 = !DISubprogram(name: "pair", scope: !150, file: !151, line: 314, type: !177, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !179, !180}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!182 = !DISubprogram(name: "pair", scope: !150, file: !151, line: 315, type: !183, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !179, !185}
!185 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !150, size: 64)
!186 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEaSERKS6_", scope: !150, file: !151, line: 390, type: !187, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !179, !190}
!189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !192, file: !191, line: 2201, baseType: !180)
!191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanCompiledStylesheetDefault *> &, const std::__nonesuch &>", scope: !152, file: !191, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !92, templateParams: !193, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEERKSt10__nonesuchE")
!193 = !{!194, !195, !196}
!194 = !DITemplateValueParameter(name: "_Cond", type: !146, value: i8 1)
!195 = !DITemplateTypeParameter(name: "_Iftrue", type: !180)
!196 = !DITemplateTypeParameter(name: "_Iffalse", type: !197)
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !152, file: !191, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!200 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEaSEOS6_", scope: !150, file: !151, line: 401, type: !201, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!189, !179, !203}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !204, file: !191, line: 2201, baseType: !185)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanCompiledStylesheetDefault *> &&, std::__nonesuch &&>", scope: !152, file: !191, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !92, templateParams: !205, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEOSt10__nonesuchE")
!205 = !{!194, !206, !207}
!206 = !DITemplateTypeParameter(name: "_Iftrue", type: !185)
!207 = !DITemplateTypeParameter(name: "_Iffalse", type: !208)
!208 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !199, size: 64)
!209 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEE4swapERS6_", scope: !150, file: !151, line: 439, type: !210, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !179, !189}
!212 = !{!213, !214}
!213 = !DITemplateTypeParameter(name: "_T1", type: !128)
!214 = !DITemplateTypeParameter(name: "_T2", type: !76)
!215 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !93, file: !94, line: 55, type: !216, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !93, file: !94, line: 60, type: !220, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !218, !128, !76}
!222 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !93, file: !94, line: 69, type: !223, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!146, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!227 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !93, file: !94, line: 75, type: !216, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !93, file: !94, line: 91, type: !220, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !93, file: !94, line: 107, type: !230, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !225}
!232 = !{!233, !235, !237, !242, !298, !302, !308, !312, !319, !323, !328, !330, !338, !342, !346, !359, !363, !367, !371, !375, !380, !384, !388, !392, !396, !404, !408, !412, !414, !416, !420, !424, !430, !434, !438, !440, !448, !452, !459, !461, !465, !469, !473, !477, !482, !487, !492, !493, !494, !495, !497, !498, !499, !500, !501, !502, !503, !505, !506, !507, !508, !509, !510, !511, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !545, !546, !563, !566, !571, !579, !584, !588, !592, !596, !600, !602, !604, !608, !614, !618, !624, !630, !632, !636, !640, !644, !648, !659, !661, !665, !669, !673, !675, !679, !683, !687, !689, !691, !695, !703, !707, !711, !715, !717, !723, !725, !731, !735, !739, !743, !747, !751, !755, !757, !759, !763, !767, !771, !773, !777, !781, !783, !785, !789, !793, !797, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !815, !819, !824, !828, !830, !832, !834, !836, !838, !840, !842, !844, !846, !848, !850, !852, !854, !861, !865, !868, !871, !874, !876, !878, !880, !883, !886, !889, !892, !895, !897, !902, !906, !909, !912, !914, !916, !918, !920, !923, !926, !929, !932, !935, !937, !941, !947, !952, !956, !958, !960, !962, !964, !971, !975, !979, !983, !987, !991, !996, !1000, !1002, !1006, !1012, !1016, !1021, !1023, !1025, !1029, !1033, !1035, !1037, !1039, !1041, !1045, !1047, !1049, !1053, !1057, !1061, !1065, !1069, !1073, !1075, !1079, !1083, !1087, !1091, !1093, !1095, !1099, !1103, !1104, !1105, !1106, !1107, !1108, !1110, !1116, !1118, !1120, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1143, !1147, !1149, !1151, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1171, !1173, !1175, !1179, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1207, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1245, !1249, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1275, !1279, !1283, !1285, !1287, !1289, !1293, !1297, !1301, !1303, !1305, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1329, !1333, !1337, !1339, !1341, !1343, !1345, !1349, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1369, !1373, !1375, !1377, !1379, !1381, !1385, !1389, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1409, !1413, !1417, !1419, !1423, !1427, !1429, !1431, !1433, !1435, !1437, !1439, !1441, !1445, !1448, !1450, !1452, !1454, !1456, !1458, !1459, !1461, !1464, !1466, !1471, !1475, !1476, !1481, !1485, !1490, !1495, !1499, !1505, !1509, !1511, !1515}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !59, file: !234, line: 433)
!234 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !17, file: !236, line: 69)
!236 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !238, file: !241, line: 58)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !239, line: 24, baseType: !240)
!239 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!240 = !DICompositeType(tag: DW_TAG_structure_type, file: !239, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !243, file: !244, line: 58)
!243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !245, file: !244, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !246, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!245 = !DINamespace(name: "__exception_ptr", scope: !152)
!246 = !{!247, !249, !253, !256, !257, !262, !263, !267, !273, !277, !281, !284, !285, !288, !291}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !243, file: !244, line: 82, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!249 = !DISubprogram(name: "exception_ptr", scope: !243, file: !244, line: 84, type: !250, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252, !248}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !243, file: !244, line: 86, type: !254, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252}
!256 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !243, file: !244, line: 87, type: !254, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !243, file: !244, line: 89, type: !258, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!248, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!262 = !DISubprogram(name: "exception_ptr", scope: !243, file: !244, line: 97, type: !254, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "exception_ptr", scope: !243, file: !244, line: 99, type: !264, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !252, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!267 = !DISubprogram(name: "exception_ptr", scope: !243, file: !244, line: 102, type: !268, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !252, !270}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !152, file: !271, line: 264, baseType: !272)
!271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!272 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!273 = !DISubprogram(name: "exception_ptr", scope: !243, file: !244, line: 106, type: !274, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !252, !276}
!276 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !243, size: 64)
!277 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !243, file: !244, line: 119, type: !278, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !252, !266}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!281 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !243, file: !244, line: 123, type: !282, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!280, !252, !276}
!284 = !DISubprogram(name: "~exception_ptr", scope: !243, file: !244, line: 130, type: !254, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !243, file: !244, line: 133, type: !286, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !252, !280}
!288 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !243, file: !244, line: 145, type: !289, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!146, !260}
!291 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !243, file: !244, line: 154, type: !292, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !260}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !152, file: !297, line: 88, flags: DIFlagFwdDecl)
!297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !245, entity: !299, file: !244, line: 74)
!299 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !152, file: !244, line: 70, type: !300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !243}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !303, file: !307, line: 52)
!303 = !DISubprogram(name: "abs", scope: !304, file: !304, line: 840, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!305 = !DISubroutineType(types: !306)
!306 = !{!28, !28}
!307 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !309, file: !311, line: 127)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !304, line: 62, baseType: !310)
!310 = !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !313, file: !311, line: 128)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !304, line: 70, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !315, identifier: "_ZTS6ldiv_t")
!315 = !{!316, !318}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !314, file: !304, line: 68, baseType: !317, size: 64)
!317 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !314, file: !304, line: 69, baseType: !317, size: 64, offset: 64)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !320, file: !311, line: 130)
!320 = !DISubprogram(name: "abort", scope: !304, file: !304, line: 591, type: !321, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !324, file: !311, line: 134)
!324 = !DISubprogram(name: "atexit", scope: !304, file: !304, line: 595, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!28, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !329, file: !311, line: 137)
!329 = !DISubprogram(name: "at_quick_exit", scope: !304, file: !304, line: 600, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !331, file: !311, line: 140)
!331 = !DISubprogram(name: "atof", scope: !304, file: !304, line: 101, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !335}
!334 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !339, file: !311, line: 141)
!339 = !DISubprogram(name: "atoi", scope: !304, file: !304, line: 104, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!28, !335}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !343, file: !311, line: 142)
!343 = !DISubprogram(name: "atol", scope: !304, file: !304, line: 107, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!317, !335}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !347, file: !311, line: 143)
!347 = !DISubprogram(name: "bsearch", scope: !304, file: !304, line: 820, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!248, !350, !350, !352, !352, !355}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !353, line: 46, baseType: !354)
!353 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!354 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !304, line: 808, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!28, !350, !350}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !360, file: !311, line: 144)
!360 = !DISubprogram(name: "calloc", scope: !304, file: !304, line: 542, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!248, !352, !352}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !364, file: !311, line: 145)
!364 = !DISubprogram(name: "div", scope: !304, file: !304, line: 852, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!309, !28, !28}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !368, file: !311, line: 146)
!368 = !DISubprogram(name: "exit", scope: !304, file: !304, line: 617, type: !369, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !28}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !372, file: !311, line: 147)
!372 = !DISubprogram(name: "free", scope: !304, file: !304, line: 565, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !248}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !376, file: !311, line: 148)
!376 = !DISubprogram(name: "getenv", scope: !304, file: !304, line: 634, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !335}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !381, file: !311, line: 149)
!381 = !DISubprogram(name: "labs", scope: !304, file: !304, line: 841, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!317, !317}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !385, file: !311, line: 150)
!385 = !DISubprogram(name: "ldiv", scope: !304, file: !304, line: 854, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!313, !317, !317}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !389, file: !311, line: 151)
!389 = !DISubprogram(name: "malloc", scope: !304, file: !304, line: 539, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!248, !352}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !393, file: !311, line: 153)
!393 = !DISubprogram(name: "mblen", scope: !304, file: !304, line: 922, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!28, !335, !352}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !397, file: !311, line: 154)
!397 = !DISubprogram(name: "mbstowcs", scope: !304, file: !304, line: 933, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!352, !400, !403, !352}
!400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !405, file: !311, line: 155)
!405 = !DISubprogram(name: "mbtowc", scope: !304, file: !304, line: 925, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!28, !400, !403, !352}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !409, file: !311, line: 157)
!409 = !DISubprogram(name: "qsort", scope: !304, file: !304, line: 830, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !248, !352, !352, !355}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !413, file: !311, line: 160)
!413 = !DISubprogram(name: "quick_exit", scope: !304, file: !304, line: 623, type: !369, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !415, file: !311, line: 163)
!415 = !DISubprogram(name: "rand", scope: !304, file: !304, line: 453, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !417, file: !311, line: 164)
!417 = !DISubprogram(name: "realloc", scope: !304, file: !304, line: 550, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!248, !248, !352}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !421, file: !311, line: 165)
!421 = !DISubprogram(name: "srand", scope: !304, file: !304, line: 455, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !6}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !425, file: !311, line: 166)
!425 = !DISubprogram(name: "strtod", scope: !304, file: !304, line: 117, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!334, !403, !428}
!428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !431, file: !311, line: 167)
!431 = !DISubprogram(name: "strtol", scope: !304, file: !304, line: 176, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!317, !403, !428, !28}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !435, file: !311, line: 168)
!435 = !DISubprogram(name: "strtoul", scope: !304, file: !304, line: 180, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!354, !403, !428, !28}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !439, file: !311, line: 169)
!439 = !DISubprogram(name: "system", scope: !304, file: !304, line: 784, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !441, file: !311, line: 171)
!441 = !DISubprogram(name: "wcstombs", scope: !304, file: !304, line: 936, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!352, !444, !445, !352}
!444 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !379)
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !449, file: !311, line: 172)
!449 = !DISubprogram(name: "wctomb", scope: !304, file: !304, line: 929, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!28, !379, !402}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, file: !311, line: 200)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !304, line: 80, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !455, identifier: "_ZTS7lldiv_t")
!455 = !{!456, !458}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !454, file: !304, line: 78, baseType: !457, size: 64)
!457 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !454, file: !304, line: 79, baseType: !457, size: 64, offset: 64)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !460, file: !311, line: 206)
!460 = !DISubprogram(name: "_Exit", scope: !304, file: !304, line: 629, type: !369, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !462, file: !311, line: 210)
!462 = !DISubprogram(name: "llabs", scope: !304, file: !304, line: 844, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!457, !457}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !466, file: !311, line: 216)
!466 = !DISubprogram(name: "lldiv", scope: !304, file: !304, line: 858, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!453, !457, !457}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !470, file: !311, line: 227)
!470 = !DISubprogram(name: "atoll", scope: !304, file: !304, line: 112, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!457, !335}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !474, file: !311, line: 228)
!474 = !DISubprogram(name: "strtoll", scope: !304, file: !304, line: 200, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!457, !403, !428, !28}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !478, file: !311, line: 229)
!478 = !DISubprogram(name: "strtoull", scope: !304, file: !304, line: 205, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !403, !428, !28}
!481 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !483, file: !311, line: 231)
!483 = !DISubprogram(name: "strtof", scope: !304, file: !304, line: 123, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !403, !428}
!486 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !488, file: !311, line: 232)
!488 = !DISubprogram(name: "strtold", scope: !304, file: !304, line: 126, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !403, !428}
!491 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !453, file: !311, line: 240)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !460, file: !311, line: 242)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !462, file: !311, line: 244)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !496, file: !311, line: 245)
!496 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !311, line: 213, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !466, file: !311, line: 246)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !470, file: !311, line: 248)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !483, file: !311, line: 249)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !474, file: !311, line: 250)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !478, file: !311, line: 251)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !488, file: !311, line: 252)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !320, file: !504, line: 38)
!504 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !504, line: 39)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !504, line: 40)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !329, file: !504, line: 43)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !504, line: 46)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !309, file: !504, line: 51)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !313, file: !504, line: 52)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !504, line: 54)
!512 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !152, file: !307, line: 103, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !515}
!515 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !504, line: 55)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !504, line: 56)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !343, file: !504, line: 57)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !347, file: !504, line: 58)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !360, file: !504, line: 59)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !504, line: 60)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !504, line: 61)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !504, line: 62)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !504, line: 63)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !504, line: 64)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !504, line: 65)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !504, line: 67)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !504, line: 68)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !405, file: !504, line: 69)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !504, line: 71)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !504, line: 72)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !504, line: 73)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !504, line: 74)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !504, line: 75)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !504, line: 76)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !504, line: 77)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !504, line: 78)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !504, line: 80)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !504, line: 81)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !56, line: 40)
!541 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !542, entity: !543, file: !544, line: 58)
!542 = !DINamespace(name: "__gnu_debug", scope: null)
!543 = !DINamespace(name: "__debug", scope: !152)
!544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !94, line: 40)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !547, file: !562, line: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !548, line: 6, baseType: !549)
!548 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !550, line: 21, baseType: !551)
!550 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !550, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !552, identifier: "_ZTS11__mbstate_t")
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !551, file: !550, line: 15, baseType: !28, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !551, file: !550, line: 20, baseType: !555, size: 32, offset: 32)
!555 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !551, file: !550, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !556, identifier: "_ZTSN11__mbstate_tUt_E")
!556 = !{!557, !558}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !555, file: !550, line: 18, baseType: !6, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !555, file: !550, line: 19, baseType: !559, size: 32)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 32, elements: !560)
!560 = !{!561}
!561 = !DISubrange(count: 4)
!562 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !564, file: !562, line: 141)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !565, line: 20, baseType: !6)
!565 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !567, file: !562, line: 143)
!567 = !DISubprogram(name: "btowc", scope: !568, file: !568, line: 284, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!569 = !DISubroutineType(types: !570)
!570 = !{!564, !28}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !572, file: !562, line: 144)
!572 = !DISubprogram(name: "fgetwc", scope: !568, file: !568, line: 726, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!564, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !577, line: 5, baseType: !578)
!577 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !577, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !580, file: !562, line: 145)
!580 = !DISubprogram(name: "fgetws", scope: !568, file: !568, line: 755, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!401, !400, !28, !583}
!583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !585, file: !562, line: 146)
!585 = !DISubprogram(name: "fputwc", scope: !568, file: !568, line: 740, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!564, !402, !575}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !589, file: !562, line: 147)
!589 = !DISubprogram(name: "fputws", scope: !568, file: !568, line: 762, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!28, !445, !583}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !593, file: !562, line: 148)
!593 = !DISubprogram(name: "fwide", scope: !568, file: !568, line: 573, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!28, !575, !28}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !597, file: !562, line: 149)
!597 = !DISubprogram(name: "fwprintf", scope: !568, file: !568, line: 580, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!28, !583, !445, null}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !601, file: !562, line: 150)
!601 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !568, file: !568, line: 640, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !603, file: !562, line: 151)
!603 = !DISubprogram(name: "getwc", scope: !568, file: !568, line: 727, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !605, file: !562, line: 152)
!605 = !DISubprogram(name: "getwchar", scope: !568, file: !568, line: 733, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!564}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !609, file: !562, line: 153)
!609 = !DISubprogram(name: "mbrlen", scope: !568, file: !568, line: 307, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!352, !403, !352, !612}
!612 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !615, file: !562, line: 154)
!615 = !DISubprogram(name: "mbrtowc", scope: !568, file: !568, line: 296, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!352, !400, !403, !352, !612}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !619, file: !562, line: 155)
!619 = !DISubprogram(name: "mbsinit", scope: !568, file: !568, line: 292, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!28, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !625, file: !562, line: 156)
!625 = !DISubprogram(name: "mbsrtowcs", scope: !568, file: !568, line: 337, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!352, !400, !628, !352, !612}
!628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !631, file: !562, line: 157)
!631 = !DISubprogram(name: "putwc", scope: !568, file: !568, line: 741, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !633, file: !562, line: 158)
!633 = !DISubprogram(name: "putwchar", scope: !568, file: !568, line: 747, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!564, !402}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !637, file: !562, line: 160)
!637 = !DISubprogram(name: "swprintf", scope: !568, file: !568, line: 590, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!28, !400, !352, !445, null}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !641, file: !562, line: 162)
!641 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !568, file: !568, line: 647, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!28, !445, !445, null}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !645, file: !562, line: 163)
!645 = !DISubprogram(name: "ungetwc", scope: !568, file: !568, line: 770, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!564, !564, !575}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !649, file: !562, line: 164)
!649 = !DISubprogram(name: "vfwprintf", scope: !568, file: !568, line: 598, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!28, !583, !445, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !654, identifier: "_ZTS13__va_list_tag")
!654 = !{!655, !656, !657, !658}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !653, file: !1, baseType: !6, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !653, file: !1, baseType: !6, size: 32, offset: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !653, file: !1, baseType: !248, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !653, file: !1, baseType: !248, size: 64, offset: 128)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !660, file: !562, line: 166)
!660 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !568, file: !568, line: 693, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !662, file: !562, line: 169)
!662 = !DISubprogram(name: "vswprintf", scope: !568, file: !568, line: 611, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!28, !400, !352, !445, !652}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !666, file: !562, line: 172)
!666 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !568, file: !568, line: 700, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!28, !445, !445, !652}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !670, file: !562, line: 174)
!670 = !DISubprogram(name: "vwprintf", scope: !568, file: !568, line: 606, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!28, !445, !652}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !674, file: !562, line: 176)
!674 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !568, file: !568, line: 697, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !676, file: !562, line: 178)
!676 = !DISubprogram(name: "wcrtomb", scope: !568, file: !568, line: 301, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!352, !444, !402, !612}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !680, file: !562, line: 179)
!680 = !DISubprogram(name: "wcscat", scope: !568, file: !568, line: 97, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!401, !400, !445}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !684, file: !562, line: 180)
!684 = !DISubprogram(name: "wcscmp", scope: !568, file: !568, line: 106, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!28, !446, !446}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !688, file: !562, line: 181)
!688 = !DISubprogram(name: "wcscoll", scope: !568, file: !568, line: 131, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !690, file: !562, line: 182)
!690 = !DISubprogram(name: "wcscpy", scope: !568, file: !568, line: 87, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !692, file: !562, line: 183)
!692 = !DISubprogram(name: "wcscspn", scope: !568, file: !568, line: 187, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!352, !446, !446}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !696, file: !562, line: 184)
!696 = !DISubprogram(name: "wcsftime", scope: !568, file: !568, line: 834, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!352, !400, !352, !445, !699}
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !568, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !704, file: !562, line: 185)
!704 = !DISubprogram(name: "wcslen", scope: !568, file: !568, line: 222, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!352, !446}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !708, file: !562, line: 186)
!708 = !DISubprogram(name: "wcsncat", scope: !568, file: !568, line: 101, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!401, !400, !445, !352}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !712, file: !562, line: 187)
!712 = !DISubprogram(name: "wcsncmp", scope: !568, file: !568, line: 109, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!28, !446, !446, !352}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !716, file: !562, line: 188)
!716 = !DISubprogram(name: "wcsncpy", scope: !568, file: !568, line: 92, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !718, file: !562, line: 189)
!718 = !DISubprogram(name: "wcsrtombs", scope: !568, file: !568, line: 343, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!352, !444, !721, !352, !612}
!721 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !724, file: !562, line: 190)
!724 = !DISubprogram(name: "wcsspn", scope: !568, file: !568, line: 191, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !726, file: !562, line: 191)
!726 = !DISubprogram(name: "wcstod", scope: !568, file: !568, line: 377, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!334, !445, !729}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !732, file: !562, line: 193)
!732 = !DISubprogram(name: "wcstof", scope: !568, file: !568, line: 382, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!486, !445, !729}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !736, file: !562, line: 195)
!736 = !DISubprogram(name: "wcstok", scope: !568, file: !568, line: 217, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!401, !400, !445, !729}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !740, file: !562, line: 196)
!740 = !DISubprogram(name: "wcstol", scope: !568, file: !568, line: 428, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!317, !445, !729, !28}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !744, file: !562, line: 197)
!744 = !DISubprogram(name: "wcstoul", scope: !568, file: !568, line: 433, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!354, !445, !729, !28}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !748, file: !562, line: 198)
!748 = !DISubprogram(name: "wcsxfrm", scope: !568, file: !568, line: 135, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!352, !400, !445, !352}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !752, file: !562, line: 199)
!752 = !DISubprogram(name: "wctob", scope: !568, file: !568, line: 288, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!28, !564}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !756, file: !562, line: 200)
!756 = !DISubprogram(name: "wmemcmp", scope: !568, file: !568, line: 258, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !758, file: !562, line: 201)
!758 = !DISubprogram(name: "wmemcpy", scope: !568, file: !568, line: 262, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !760, file: !562, line: 202)
!760 = !DISubprogram(name: "wmemmove", scope: !568, file: !568, line: 267, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!401, !401, !446, !352}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !764, file: !562, line: 203)
!764 = !DISubprogram(name: "wmemset", scope: !568, file: !568, line: 271, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!401, !401, !402, !352}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !768, file: !562, line: 204)
!768 = !DISubprogram(name: "wprintf", scope: !568, file: !568, line: 587, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!28, !445, null}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !772, file: !562, line: 205)
!772 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !568, file: !568, line: 644, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !774, file: !562, line: 206)
!774 = !DISubprogram(name: "wcschr", scope: !568, file: !568, line: 164, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!401, !446, !402}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !778, file: !562, line: 207)
!778 = !DISubprogram(name: "wcspbrk", scope: !568, file: !568, line: 201, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!401, !446, !446}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !782, file: !562, line: 208)
!782 = !DISubprogram(name: "wcsrchr", scope: !568, file: !568, line: 174, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !784, file: !562, line: 209)
!784 = !DISubprogram(name: "wcsstr", scope: !568, file: !568, line: 212, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !786, file: !562, line: 210)
!786 = !DISubprogram(name: "wmemchr", scope: !568, file: !568, line: 253, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!401, !446, !402, !352}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !790, file: !562, line: 251)
!790 = !DISubprogram(name: "wcstold", scope: !568, file: !568, line: 384, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!491, !445, !729}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !794, file: !562, line: 260)
!794 = !DISubprogram(name: "wcstoll", scope: !568, file: !568, line: 441, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!457, !445, !729, !28}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !798, file: !562, line: 261)
!798 = !DISubprogram(name: "wcstoull", scope: !568, file: !568, line: 448, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!481, !445, !729, !28}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !790, file: !562, line: 267)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !794, file: !562, line: 268)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !798, file: !562, line: 269)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !732, file: !562, line: 283)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !660, file: !562, line: 286)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !666, file: !562, line: 289)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !674, file: !562, line: 292)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !790, file: !562, line: 296)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !794, file: !562, line: 297)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !798, file: !562, line: 298)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !812, file: !814, line: 53)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !813, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!813 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !816, file: !814, line: 54)
!816 = !DISubprogram(name: "setlocale", scope: !813, file: !813, line: 122, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!379, !28, !335}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !820, file: !814, line: 55)
!820 = !DISubprogram(name: "localeconv", scope: !813, file: !813, line: 125, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !825, file: !827, line: 64)
!825 = !DISubprogram(name: "isalnum", scope: !826, file: !826, line: 108, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!827 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !829, file: !827, line: 65)
!829 = !DISubprogram(name: "isalpha", scope: !826, file: !826, line: 109, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !831, file: !827, line: 66)
!831 = !DISubprogram(name: "iscntrl", scope: !826, file: !826, line: 110, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !833, file: !827, line: 67)
!833 = !DISubprogram(name: "isdigit", scope: !826, file: !826, line: 111, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !835, file: !827, line: 68)
!835 = !DISubprogram(name: "isgraph", scope: !826, file: !826, line: 113, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !837, file: !827, line: 69)
!837 = !DISubprogram(name: "islower", scope: !826, file: !826, line: 112, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !839, file: !827, line: 70)
!839 = !DISubprogram(name: "isprint", scope: !826, file: !826, line: 114, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !841, file: !827, line: 71)
!841 = !DISubprogram(name: "ispunct", scope: !826, file: !826, line: 115, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !843, file: !827, line: 72)
!843 = !DISubprogram(name: "isspace", scope: !826, file: !826, line: 116, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !845, file: !827, line: 73)
!845 = !DISubprogram(name: "isupper", scope: !826, file: !826, line: 117, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !847, file: !827, line: 74)
!847 = !DISubprogram(name: "isxdigit", scope: !826, file: !826, line: 118, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !849, file: !827, line: 75)
!849 = !DISubprogram(name: "tolower", scope: !826, file: !826, line: 122, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !851, file: !827, line: 76)
!851 = !DISubprogram(name: "toupper", scope: !826, file: !826, line: 125, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !853, file: !827, line: 87)
!853 = !DISubprogram(name: "isblank", scope: !826, file: !826, line: 130, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !855, file: !860, line: 47)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !856, line: 24, baseType: !857)
!856 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !858, line: 37, baseType: !859)
!858 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!859 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !862, file: !860, line: 48)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !856, line: 25, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !858, line: 39, baseType: !864)
!864 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !866, file: !860, line: 49)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !856, line: 26, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !858, line: 41, baseType: !28)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !869, file: !860, line: 50)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !856, line: 27, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !858, line: 44, baseType: !317)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !872, file: !860, line: 52)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !873, line: 58, baseType: !859)
!873 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !875, file: !860, line: 53)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !873, line: 60, baseType: !317)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !877, file: !860, line: 54)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !873, line: 61, baseType: !317)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !879, file: !860, line: 55)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !873, line: 62, baseType: !317)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !881, file: !860, line: 57)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !873, line: 43, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !858, line: 52, baseType: !857)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !884, file: !860, line: 58)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !873, line: 44, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !858, line: 54, baseType: !863)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !887, file: !860, line: 59)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !873, line: 45, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !858, line: 56, baseType: !867)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !890, file: !860, line: 60)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !873, line: 46, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !858, line: 58, baseType: !870)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !893, file: !860, line: 62)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !873, line: 101, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !858, line: 72, baseType: !317)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !896, file: !860, line: 63)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !873, line: 87, baseType: !317)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !898, file: !860, line: 65)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 24, baseType: !900)
!899 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !858, line: 38, baseType: !901)
!901 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !903, file: !860, line: 66)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 25, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !858, line: 40, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !907, file: !860, line: 67)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 26, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !858, line: 42, baseType: !6)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !910, file: !860, line: 68)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 27, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !858, line: 45, baseType: !354)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !913, file: !860, line: 70)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !873, line: 71, baseType: !901)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !915, file: !860, line: 71)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !873, line: 73, baseType: !354)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !917, file: !860, line: 72)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !873, line: 74, baseType: !354)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !919, file: !860, line: 73)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !873, line: 75, baseType: !354)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !921, file: !860, line: 75)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !873, line: 49, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !858, line: 53, baseType: !900)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !924, file: !860, line: 76)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !873, line: 50, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !858, line: 55, baseType: !904)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !927, file: !860, line: 77)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !873, line: 51, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !858, line: 57, baseType: !908)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !930, file: !860, line: 78)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !873, line: 52, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !858, line: 59, baseType: !911)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !933, file: !860, line: 80)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !873, line: 102, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !858, line: 73, baseType: !354)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !936, file: !860, line: 81)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !873, line: 90, baseType: !354)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !938, file: !940, line: 98)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !939, line: 7, baseType: !578)
!939 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!940 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !942, file: !940, line: 99)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !943, line: 84, baseType: !944)
!943 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !945, line: 14, baseType: !946)
!945 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !945, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !948, file: !940, line: 101)
!948 = !DISubprogram(name: "clearerr", scope: !943, file: !943, line: 757, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !953, file: !940, line: 102)
!953 = !DISubprogram(name: "fclose", scope: !943, file: !943, line: 213, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!28, !951}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !957, file: !940, line: 103)
!957 = !DISubprogram(name: "feof", scope: !943, file: !943, line: 759, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !959, file: !940, line: 104)
!959 = !DISubprogram(name: "ferror", scope: !943, file: !943, line: 761, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !961, file: !940, line: 105)
!961 = !DISubprogram(name: "fflush", scope: !943, file: !943, line: 218, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !963, file: !940, line: 106)
!963 = !DISubprogram(name: "fgetc", scope: !943, file: !943, line: 485, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !965, file: !940, line: 107)
!965 = !DISubprogram(name: "fgetpos", scope: !943, file: !943, line: 731, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!28, !968, !969}
!968 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !951)
!969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !972, file: !940, line: 108)
!972 = !DISubprogram(name: "fgets", scope: !943, file: !943, line: 564, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!379, !444, !28, !968}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !976, file: !940, line: 109)
!976 = !DISubprogram(name: "fopen", scope: !943, file: !943, line: 246, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!951, !403, !403}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !980, file: !940, line: 110)
!980 = !DISubprogram(name: "fprintf", scope: !943, file: !943, line: 326, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!28, !968, !403, null}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !984, file: !940, line: 111)
!984 = !DISubprogram(name: "fputc", scope: !943, file: !943, line: 521, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!28, !28, !951}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !988, file: !940, line: 112)
!988 = !DISubprogram(name: "fputs", scope: !943, file: !943, line: 626, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!28, !403, !968}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !992, file: !940, line: 113)
!992 = !DISubprogram(name: "fread", scope: !943, file: !943, line: 646, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!352, !995, !352, !352, !968}
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !248)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !997, file: !940, line: 114)
!997 = !DISubprogram(name: "freopen", scope: !943, file: !943, line: 252, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!951, !403, !403, !968}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1001, file: !940, line: 115)
!1001 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !943, file: !943, line: 407, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1003, file: !940, line: 116)
!1003 = !DISubprogram(name: "fseek", scope: !943, file: !943, line: 684, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!28, !951, !317, !28}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1007, file: !940, line: 117)
!1007 = !DISubprogram(name: "fsetpos", scope: !943, file: !943, line: 736, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!28, !951, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1013, file: !940, line: 118)
!1013 = !DISubprogram(name: "ftell", scope: !943, file: !943, line: 689, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!317, !951}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1017, file: !940, line: 119)
!1017 = !DISubprogram(name: "fwrite", scope: !943, file: !943, line: 652, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!352, !1020, !352, !352, !968}
!1020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !350)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1022, file: !940, line: 120)
!1022 = !DISubprogram(name: "getc", scope: !943, file: !943, line: 486, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1024, file: !940, line: 121)
!1024 = !DISubprogram(name: "getchar", scope: !943, file: !943, line: 492, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1026, file: !940, line: 126)
!1026 = !DISubprogram(name: "perror", scope: !943, file: !943, line: 775, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !335}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1030, file: !940, line: 127)
!1030 = !DISubprogram(name: "printf", scope: !943, file: !943, line: 332, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!28, !403, null}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1034, file: !940, line: 128)
!1034 = !DISubprogram(name: "putc", scope: !943, file: !943, line: 522, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1036, file: !940, line: 129)
!1036 = !DISubprogram(name: "putchar", scope: !943, file: !943, line: 528, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1038, file: !940, line: 130)
!1038 = !DISubprogram(name: "puts", scope: !943, file: !943, line: 632, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1040, file: !940, line: 131)
!1040 = !DISubprogram(name: "remove", scope: !943, file: !943, line: 146, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1042, file: !940, line: 132)
!1042 = !DISubprogram(name: "rename", scope: !943, file: !943, line: 148, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!28, !335, !335}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1046, file: !940, line: 133)
!1046 = !DISubprogram(name: "rewind", scope: !943, file: !943, line: 694, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1048, file: !940, line: 134)
!1048 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !943, file: !943, line: 410, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1050, file: !940, line: 135)
!1050 = !DISubprogram(name: "setbuf", scope: !943, file: !943, line: 304, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !968, !444}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1054, file: !940, line: 136)
!1054 = !DISubprogram(name: "setvbuf", scope: !943, file: !943, line: 308, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!28, !968, !444, !28, !352}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1058, file: !940, line: 137)
!1058 = !DISubprogram(name: "sprintf", scope: !943, file: !943, line: 334, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!28, !444, !403, null}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1062, file: !940, line: 138)
!1062 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !943, file: !943, line: 412, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!28, !403, !403, null}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1066, file: !940, line: 139)
!1066 = !DISubprogram(name: "tmpfile", scope: !943, file: !943, line: 173, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!951}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1070, file: !940, line: 141)
!1070 = !DISubprogram(name: "tmpnam", scope: !943, file: !943, line: 187, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!379, !379}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1074, file: !940, line: 143)
!1074 = !DISubprogram(name: "ungetc", scope: !943, file: !943, line: 639, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1076, file: !940, line: 144)
!1076 = !DISubprogram(name: "vfprintf", scope: !943, file: !943, line: 341, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!28, !968, !403, !652}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1080, file: !940, line: 145)
!1080 = !DISubprogram(name: "vprintf", scope: !943, file: !943, line: 347, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!28, !403, !652}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1084, file: !940, line: 146)
!1084 = !DISubprogram(name: "vsprintf", scope: !943, file: !943, line: 349, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!28, !444, !403, !652}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1088, file: !940, line: 175)
!1088 = !DISubprogram(name: "snprintf", scope: !943, file: !943, line: 354, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!28, !444, !352, !403, null}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1092, file: !940, line: 176)
!1092 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !943, file: !943, line: 451, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1094, file: !940, line: 177)
!1094 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !943, file: !943, line: 456, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1096, file: !940, line: 178)
!1096 = !DISubprogram(name: "vsnprintf", scope: !943, file: !943, line: 358, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!28, !444, !352, !403, !652}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1100, file: !940, line: 179)
!1100 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !943, file: !943, line: 459, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!28, !403, !403, !652}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1088, file: !940, line: 185)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1092, file: !940, line: 186)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1094, file: !940, line: 187)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1096, file: !940, line: 188)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1100, file: !940, line: 189)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !1109, line: 56)
!1109 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1111, file: !1115, line: 83)
!1111 = !DISubprogram(name: "acos", scope: !1112, file: !1112, line: 53, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!334, !334}
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1117, file: !1115, line: 102)
!1117 = !DISubprogram(name: "asin", scope: !1112, file: !1112, line: 55, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1119, file: !1115, line: 121)
!1119 = !DISubprogram(name: "atan", scope: !1112, file: !1112, line: 57, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1121, file: !1115, line: 140)
!1121 = !DISubprogram(name: "atan2", scope: !1112, file: !1112, line: 59, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!334, !334, !334}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1125, file: !1115, line: 161)
!1125 = !DISubprogram(name: "ceil", scope: !1112, file: !1112, line: 159, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1127, file: !1115, line: 180)
!1127 = !DISubprogram(name: "cos", scope: !1112, file: !1112, line: 62, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1129, file: !1115, line: 199)
!1129 = !DISubprogram(name: "cosh", scope: !1112, file: !1112, line: 71, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1131, file: !1115, line: 218)
!1131 = !DISubprogram(name: "exp", scope: !1112, file: !1112, line: 95, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1133, file: !1115, line: 237)
!1133 = !DISubprogram(name: "fabs", scope: !1112, file: !1112, line: 162, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1135, file: !1115, line: 256)
!1135 = !DISubprogram(name: "floor", scope: !1112, file: !1112, line: 165, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1137, file: !1115, line: 275)
!1137 = !DISubprogram(name: "fmod", scope: !1112, file: !1112, line: 168, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1139, file: !1115, line: 296)
!1139 = !DISubprogram(name: "frexp", scope: !1112, file: !1112, line: 98, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!334, !334, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1144, file: !1115, line: 315)
!1144 = !DISubprogram(name: "ldexp", scope: !1112, file: !1112, line: 101, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!334, !334, !28}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1148, file: !1115, line: 334)
!1148 = !DISubprogram(name: "log", scope: !1112, file: !1112, line: 104, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1150, file: !1115, line: 353)
!1150 = !DISubprogram(name: "log10", scope: !1112, file: !1112, line: 107, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1152, file: !1115, line: 372)
!1152 = !DISubprogram(name: "modf", scope: !1112, file: !1112, line: 110, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!334, !334, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1157, file: !1115, line: 384)
!1157 = !DISubprogram(name: "pow", scope: !1112, file: !1112, line: 140, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1159, file: !1115, line: 421)
!1159 = !DISubprogram(name: "sin", scope: !1112, file: !1112, line: 64, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1161, file: !1115, line: 440)
!1161 = !DISubprogram(name: "sinh", scope: !1112, file: !1112, line: 73, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1163, file: !1115, line: 459)
!1163 = !DISubprogram(name: "sqrt", scope: !1112, file: !1112, line: 143, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1165, file: !1115, line: 478)
!1165 = !DISubprogram(name: "tan", scope: !1112, file: !1112, line: 66, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1167, file: !1115, line: 497)
!1167 = !DISubprogram(name: "tanh", scope: !1112, file: !1112, line: 75, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1169, file: !1115, line: 1065)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1170, line: 150, baseType: !334)
!1170 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1172, file: !1115, line: 1066)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1170, line: 149, baseType: !486)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1174, file: !1115, line: 1069)
!1174 = !DISubprogram(name: "acosh", scope: !1112, file: !1112, line: 85, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1176, file: !1115, line: 1070)
!1176 = !DISubprogram(name: "acoshf", scope: !1112, file: !1112, line: 85, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!486, !486}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1180, file: !1115, line: 1071)
!1180 = !DISubprogram(name: "acoshl", scope: !1112, file: !1112, line: 85, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!491, !491}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1184, file: !1115, line: 1073)
!1184 = !DISubprogram(name: "asinh", scope: !1112, file: !1112, line: 87, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1186, file: !1115, line: 1074)
!1186 = !DISubprogram(name: "asinhf", scope: !1112, file: !1112, line: 87, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1188, file: !1115, line: 1075)
!1188 = !DISubprogram(name: "asinhl", scope: !1112, file: !1112, line: 87, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1190, file: !1115, line: 1077)
!1190 = !DISubprogram(name: "atanh", scope: !1112, file: !1112, line: 89, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1192, file: !1115, line: 1078)
!1192 = !DISubprogram(name: "atanhf", scope: !1112, file: !1112, line: 89, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1194, file: !1115, line: 1079)
!1194 = !DISubprogram(name: "atanhl", scope: !1112, file: !1112, line: 89, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1196, file: !1115, line: 1081)
!1196 = !DISubprogram(name: "cbrt", scope: !1112, file: !1112, line: 152, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1198, file: !1115, line: 1082)
!1198 = !DISubprogram(name: "cbrtf", scope: !1112, file: !1112, line: 152, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1200, file: !1115, line: 1083)
!1200 = !DISubprogram(name: "cbrtl", scope: !1112, file: !1112, line: 152, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1202, file: !1115, line: 1085)
!1202 = !DISubprogram(name: "copysign", scope: !1112, file: !1112, line: 196, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1204, file: !1115, line: 1086)
!1204 = !DISubprogram(name: "copysignf", scope: !1112, file: !1112, line: 196, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!486, !486, !486}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1208, file: !1115, line: 1087)
!1208 = !DISubprogram(name: "copysignl", scope: !1112, file: !1112, line: 196, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!491, !491, !491}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1212, file: !1115, line: 1089)
!1212 = !DISubprogram(name: "erf", scope: !1112, file: !1112, line: 228, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1214, file: !1115, line: 1090)
!1214 = !DISubprogram(name: "erff", scope: !1112, file: !1112, line: 228, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1216, file: !1115, line: 1091)
!1216 = !DISubprogram(name: "erfl", scope: !1112, file: !1112, line: 228, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1218, file: !1115, line: 1093)
!1218 = !DISubprogram(name: "erfc", scope: !1112, file: !1112, line: 229, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1220, file: !1115, line: 1094)
!1220 = !DISubprogram(name: "erfcf", scope: !1112, file: !1112, line: 229, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1222, file: !1115, line: 1095)
!1222 = !DISubprogram(name: "erfcl", scope: !1112, file: !1112, line: 229, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1224, file: !1115, line: 1097)
!1224 = !DISubprogram(name: "exp2", scope: !1112, file: !1112, line: 130, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1226, file: !1115, line: 1098)
!1226 = !DISubprogram(name: "exp2f", scope: !1112, file: !1112, line: 130, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1228, file: !1115, line: 1099)
!1228 = !DISubprogram(name: "exp2l", scope: !1112, file: !1112, line: 130, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1230, file: !1115, line: 1101)
!1230 = !DISubprogram(name: "expm1", scope: !1112, file: !1112, line: 119, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1232, file: !1115, line: 1102)
!1232 = !DISubprogram(name: "expm1f", scope: !1112, file: !1112, line: 119, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1234, file: !1115, line: 1103)
!1234 = !DISubprogram(name: "expm1l", scope: !1112, file: !1112, line: 119, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1236, file: !1115, line: 1105)
!1236 = !DISubprogram(name: "fdim", scope: !1112, file: !1112, line: 326, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1238, file: !1115, line: 1106)
!1238 = !DISubprogram(name: "fdimf", scope: !1112, file: !1112, line: 326, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1240, file: !1115, line: 1107)
!1240 = !DISubprogram(name: "fdiml", scope: !1112, file: !1112, line: 326, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1242, file: !1115, line: 1109)
!1242 = !DISubprogram(name: "fma", scope: !1112, file: !1112, line: 335, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!334, !334, !334, !334}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1246, file: !1115, line: 1110)
!1246 = !DISubprogram(name: "fmaf", scope: !1112, file: !1112, line: 335, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!486, !486, !486, !486}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1250, file: !1115, line: 1111)
!1250 = !DISubprogram(name: "fmal", scope: !1112, file: !1112, line: 335, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!491, !491, !491, !491}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1254, file: !1115, line: 1113)
!1254 = !DISubprogram(name: "fmax", scope: !1112, file: !1112, line: 329, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1256, file: !1115, line: 1114)
!1256 = !DISubprogram(name: "fmaxf", scope: !1112, file: !1112, line: 329, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1258, file: !1115, line: 1115)
!1258 = !DISubprogram(name: "fmaxl", scope: !1112, file: !1112, line: 329, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1260, file: !1115, line: 1117)
!1260 = !DISubprogram(name: "fmin", scope: !1112, file: !1112, line: 332, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1262, file: !1115, line: 1118)
!1262 = !DISubprogram(name: "fminf", scope: !1112, file: !1112, line: 332, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1264, file: !1115, line: 1119)
!1264 = !DISubprogram(name: "fminl", scope: !1112, file: !1112, line: 332, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1266, file: !1115, line: 1121)
!1266 = !DISubprogram(name: "hypot", scope: !1112, file: !1112, line: 147, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1268, file: !1115, line: 1122)
!1268 = !DISubprogram(name: "hypotf", scope: !1112, file: !1112, line: 147, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1270, file: !1115, line: 1123)
!1270 = !DISubprogram(name: "hypotl", scope: !1112, file: !1112, line: 147, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1272, file: !1115, line: 1125)
!1272 = !DISubprogram(name: "ilogb", scope: !1112, file: !1112, line: 280, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!28, !334}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1276, file: !1115, line: 1126)
!1276 = !DISubprogram(name: "ilogbf", scope: !1112, file: !1112, line: 280, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!28, !486}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1280, file: !1115, line: 1127)
!1280 = !DISubprogram(name: "ilogbl", scope: !1112, file: !1112, line: 280, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!28, !491}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1284, file: !1115, line: 1129)
!1284 = !DISubprogram(name: "lgamma", scope: !1112, file: !1112, line: 230, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1286, file: !1115, line: 1130)
!1286 = !DISubprogram(name: "lgammaf", scope: !1112, file: !1112, line: 230, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1288, file: !1115, line: 1131)
!1288 = !DISubprogram(name: "lgammal", scope: !1112, file: !1112, line: 230, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1290, file: !1115, line: 1134)
!1290 = !DISubprogram(name: "llrint", scope: !1112, file: !1112, line: 316, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!457, !334}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1294, file: !1115, line: 1135)
!1294 = !DISubprogram(name: "llrintf", scope: !1112, file: !1112, line: 316, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!457, !486}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1298, file: !1115, line: 1136)
!1298 = !DISubprogram(name: "llrintl", scope: !1112, file: !1112, line: 316, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!457, !491}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1302, file: !1115, line: 1138)
!1302 = !DISubprogram(name: "llround", scope: !1112, file: !1112, line: 322, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1304, file: !1115, line: 1139)
!1304 = !DISubprogram(name: "llroundf", scope: !1112, file: !1112, line: 322, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1306, file: !1115, line: 1140)
!1306 = !DISubprogram(name: "llroundl", scope: !1112, file: !1112, line: 322, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1308, file: !1115, line: 1143)
!1308 = !DISubprogram(name: "log1p", scope: !1112, file: !1112, line: 122, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1310, file: !1115, line: 1144)
!1310 = !DISubprogram(name: "log1pf", scope: !1112, file: !1112, line: 122, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1312, file: !1115, line: 1145)
!1312 = !DISubprogram(name: "log1pl", scope: !1112, file: !1112, line: 122, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1314, file: !1115, line: 1147)
!1314 = !DISubprogram(name: "log2", scope: !1112, file: !1112, line: 133, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1316, file: !1115, line: 1148)
!1316 = !DISubprogram(name: "log2f", scope: !1112, file: !1112, line: 133, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1318, file: !1115, line: 1149)
!1318 = !DISubprogram(name: "log2l", scope: !1112, file: !1112, line: 133, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1320, file: !1115, line: 1151)
!1320 = !DISubprogram(name: "logb", scope: !1112, file: !1112, line: 125, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1322, file: !1115, line: 1152)
!1322 = !DISubprogram(name: "logbf", scope: !1112, file: !1112, line: 125, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1324, file: !1115, line: 1153)
!1324 = !DISubprogram(name: "logbl", scope: !1112, file: !1112, line: 125, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1326, file: !1115, line: 1155)
!1326 = !DISubprogram(name: "lrint", scope: !1112, file: !1112, line: 314, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!317, !334}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1330, file: !1115, line: 1156)
!1330 = !DISubprogram(name: "lrintf", scope: !1112, file: !1112, line: 314, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!317, !486}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1334, file: !1115, line: 1157)
!1334 = !DISubprogram(name: "lrintl", scope: !1112, file: !1112, line: 314, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!317, !491}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1338, file: !1115, line: 1159)
!1338 = !DISubprogram(name: "lround", scope: !1112, file: !1112, line: 320, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1340, file: !1115, line: 1160)
!1340 = !DISubprogram(name: "lroundf", scope: !1112, file: !1112, line: 320, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1342, file: !1115, line: 1161)
!1342 = !DISubprogram(name: "lroundl", scope: !1112, file: !1112, line: 320, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1344, file: !1115, line: 1163)
!1344 = !DISubprogram(name: "nan", scope: !1112, file: !1112, line: 201, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1346, file: !1115, line: 1164)
!1346 = !DISubprogram(name: "nanf", scope: !1112, file: !1112, line: 201, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!486, !335}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1350, file: !1115, line: 1165)
!1350 = !DISubprogram(name: "nanl", scope: !1112, file: !1112, line: 201, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!491, !335}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1354, file: !1115, line: 1167)
!1354 = !DISubprogram(name: "nearbyint", scope: !1112, file: !1112, line: 294, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1356, file: !1115, line: 1168)
!1356 = !DISubprogram(name: "nearbyintf", scope: !1112, file: !1112, line: 294, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1358, file: !1115, line: 1169)
!1358 = !DISubprogram(name: "nearbyintl", scope: !1112, file: !1112, line: 294, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1360, file: !1115, line: 1171)
!1360 = !DISubprogram(name: "nextafter", scope: !1112, file: !1112, line: 259, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1362, file: !1115, line: 1172)
!1362 = !DISubprogram(name: "nextafterf", scope: !1112, file: !1112, line: 259, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1364, file: !1115, line: 1173)
!1364 = !DISubprogram(name: "nextafterl", scope: !1112, file: !1112, line: 259, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1366, file: !1115, line: 1175)
!1366 = !DISubprogram(name: "nexttoward", scope: !1112, file: !1112, line: 261, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!334, !334, !491}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1370, file: !1115, line: 1176)
!1370 = !DISubprogram(name: "nexttowardf", scope: !1112, file: !1112, line: 261, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!486, !486, !491}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1374, file: !1115, line: 1177)
!1374 = !DISubprogram(name: "nexttowardl", scope: !1112, file: !1112, line: 261, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1376, file: !1115, line: 1179)
!1376 = !DISubprogram(name: "remainder", scope: !1112, file: !1112, line: 272, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1378, file: !1115, line: 1180)
!1378 = !DISubprogram(name: "remainderf", scope: !1112, file: !1112, line: 272, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1380, file: !1115, line: 1181)
!1380 = !DISubprogram(name: "remainderl", scope: !1112, file: !1112, line: 272, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1382, file: !1115, line: 1183)
!1382 = !DISubprogram(name: "remquo", scope: !1112, file: !1112, line: 307, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!334, !334, !334, !1142}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1386, file: !1115, line: 1184)
!1386 = !DISubprogram(name: "remquof", scope: !1112, file: !1112, line: 307, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!486, !486, !486, !1142}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1390, file: !1115, line: 1185)
!1390 = !DISubprogram(name: "remquol", scope: !1112, file: !1112, line: 307, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!491, !491, !491, !1142}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1394, file: !1115, line: 1187)
!1394 = !DISubprogram(name: "rint", scope: !1112, file: !1112, line: 256, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1396, file: !1115, line: 1188)
!1396 = !DISubprogram(name: "rintf", scope: !1112, file: !1112, line: 256, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1398, file: !1115, line: 1189)
!1398 = !DISubprogram(name: "rintl", scope: !1112, file: !1112, line: 256, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1400, file: !1115, line: 1191)
!1400 = !DISubprogram(name: "round", scope: !1112, file: !1112, line: 298, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1402, file: !1115, line: 1192)
!1402 = !DISubprogram(name: "roundf", scope: !1112, file: !1112, line: 298, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1404, file: !1115, line: 1193)
!1404 = !DISubprogram(name: "roundl", scope: !1112, file: !1112, line: 298, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1406, file: !1115, line: 1195)
!1406 = !DISubprogram(name: "scalbln", scope: !1112, file: !1112, line: 290, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!334, !334, !317}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1410, file: !1115, line: 1196)
!1410 = !DISubprogram(name: "scalblnf", scope: !1112, file: !1112, line: 290, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!486, !486, !317}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1414, file: !1115, line: 1197)
!1414 = !DISubprogram(name: "scalblnl", scope: !1112, file: !1112, line: 290, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!491, !491, !317}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1418, file: !1115, line: 1199)
!1418 = !DISubprogram(name: "scalbn", scope: !1112, file: !1112, line: 276, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1420, file: !1115, line: 1200)
!1420 = !DISubprogram(name: "scalbnf", scope: !1112, file: !1112, line: 276, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!486, !486, !28}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1424, file: !1115, line: 1201)
!1424 = !DISubprogram(name: "scalbnl", scope: !1112, file: !1112, line: 276, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!491, !491, !28}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1428, file: !1115, line: 1203)
!1428 = !DISubprogram(name: "tgamma", scope: !1112, file: !1112, line: 235, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1430, file: !1115, line: 1204)
!1430 = !DISubprogram(name: "tgammaf", scope: !1112, file: !1112, line: 235, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1432, file: !1115, line: 1205)
!1432 = !DISubprogram(name: "tgammal", scope: !1112, file: !1112, line: 235, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1434, file: !1115, line: 1207)
!1434 = !DISubprogram(name: "trunc", scope: !1112, file: !1112, line: 302, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1436, file: !1115, line: 1208)
!1436 = !DISubprogram(name: "truncf", scope: !1112, file: !1112, line: 302, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1438, file: !1115, line: 1209)
!1438 = !DISubprogram(name: "truncl", scope: !1112, file: !1112, line: 302, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !1440, line: 39)
!1440 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1442, file: !1444, line: 54)
!1442 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !59, file: !1443, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1443 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1444 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1446, file: !1444, line: 55)
!1446 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !59, file: !1447, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1447 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !1449, line: 58)
!1449 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1442, file: !1451, line: 34)
!1451 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !1453, line: 56)
!1453 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1442, file: !1455, line: 39)
!1455 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1446, file: !1457, line: 62)
!1457 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1442, file: !1457, line: 63)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !3, file: !1460, line: 89)
!1460 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1462, file: !1460, line: 90)
!1462 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1463, isLocal: true, isDefinition: false)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !938, file: !1465, line: 30)
!1465 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1467, file: !1470, line: 60)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !1468, line: 7, baseType: !1469)
!1468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !858, line: 156, baseType: !317)
!1470 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1472, file: !1470, line: 61)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1473, line: 7, baseType: !1474)
!1473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !858, line: 160, baseType: !317)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !702, file: !1470, line: 62)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1477, file: !1470, line: 64)
!1477 = !DISubprogram(name: "clock", scope: !1478, file: !1478, line: 72, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1467}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1482, file: !1470, line: 65)
!1482 = !DISubprogram(name: "difftime", scope: !1478, file: !1478, line: 78, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!334, !1472, !1472}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1486, file: !1470, line: 66)
!1486 = !DISubprogram(name: "mktime", scope: !1478, file: !1478, line: 82, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1472, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1491, file: !1470, line: 67)
!1491 = !DISubprogram(name: "time", scope: !1478, file: !1478, line: 75, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1472, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1496, file: !1470, line: 68)
!1496 = !DISubprogram(name: "asctime", scope: !1478, file: !1478, line: 139, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!379, !700}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1500, file: !1470, line: 69)
!1500 = !DISubprogram(name: "ctime", scope: !1478, file: !1478, line: 142, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!379, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1506, file: !1470, line: 70)
!1506 = !DISubprogram(name: "gmtime", scope: !1478, file: !1478, line: 119, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1489, !1503}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1510, file: !1470, line: 71)
!1510 = !DISubprogram(name: "localtime", scope: !1478, file: !1478, line: 123, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1512, file: !1470, line: 72)
!1512 = !DISubprogram(name: "strftime", scope: !1478, file: !1478, line: 88, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!352, !444, !352, !403, !699}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !57, file: !63, line: 53)
!1516 = !{i32 7, !"Dwarf Version", i32 4}
!1517 = !{i32 2, !"Debug Info Version", i32 3}
!1518 = !{i32 1, !"wchar_size", i32 4}
!1519 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1520 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1522, file: !1521, line: 845, type: !1526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1525, retainedNodes: !92)
!1521 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !59, file: !1521, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1523, vtableHolder: !1522, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1523 = !{!1524, !1525, !1529, !1530, !1535}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1521, file: !1521, baseType: !24, size: 64, flags: DIFlagArtificial)
!1525 = !DISubprogram(name: "~XMLDeleter", scope: !1522, file: !1521, line: 45, type: !1526, scopeLine: 45, containingType: !1522, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DISubprogram(name: "XMLDeleter", scope: !1522, file: !1521, line: 48, type: !1526, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubprogram(name: "XMLDeleter", scope: !1522, file: !1521, line: 51, type: !1531, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1528, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1535 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1522, file: !1521, line: 52, type: !1536, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1528, !1533}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1520, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1541 = !DILocation(line: 0, scope: !1520)
!1542 = !DILocation(line: 846, column: 1, scope: !1520)
!1543 = !DILocation(line: 847, column: 1, scope: !1520)
!1544 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1522, file: !1521, line: 845, type: !1526, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1525, retainedNodes: !92)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocation(line: 847, column: 1, scope: !1544)
!1548 = distinct !DISubprogram(name: "XalanCompiledStylesheetDefault", linkageName: "_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultC2ERN11xercesc_2_713MemoryManagerERKNS_15XSLTInputSourceERNS_14XSLTEngineImplEPNS1_12ErrorHandlerEPNS1_14EntityResolverE", scope: !15, file: !1, line: 88, type: !1549, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !92)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !53, !54, !60, !64, !87, !90}
!1551 = !DILocalVariable(name: "this", arg: 1, scope: !1548, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DILocation(line: 0, scope: !1548)
!1553 = !DILocalVariable(name: "theManager", arg: 2, scope: !1548, file: !1, line: 89, type: !54)
!1554 = !DILocation(line: 89, column: 37, scope: !1548)
!1555 = !DILocalVariable(name: "theStylesheetSource", arg: 3, scope: !1548, file: !1, line: 90, type: !60)
!1556 = !DILocation(line: 90, column: 27, scope: !1548)
!1557 = !DILocalVariable(name: "theProcessor", arg: 4, scope: !1548, file: !1, line: 91, type: !64)
!1558 = !DILocation(line: 91, column: 22, scope: !1548)
!1559 = !DILocalVariable(name: "theErrorHandler", arg: 5, scope: !1548, file: !1, line: 92, type: !87)
!1560 = !DILocation(line: 92, column: 23, scope: !1548)
!1561 = !DILocalVariable(name: "theEntityResolver", arg: 6, scope: !1548, file: !1, line: 93, type: !90)
!1562 = !DILocation(line: 93, column: 25, scope: !1548)
!1563 = !DILocation(line: 106, column: 1, scope: !1548)
!1564 = !DILocation(line: 94, column: 2, scope: !1548)
!1565 = !DILocation(line: 95, column: 2, scope: !1548)
!1566 = !DILocation(line: 95, column: 27, scope: !1548)
!1567 = !DILocation(line: 96, column: 2, scope: !1548)
!1568 = !DILocation(line: 97, column: 17, scope: !1548)
!1569 = !DILocation(line: 98, column: 5, scope: !1548)
!1570 = !DILocation(line: 99, column: 5, scope: !1548)
!1571 = !DILocation(line: 100, column: 2, scope: !1548)
!1572 = !DILocation(line: 101, column: 5, scope: !1548)
!1573 = !DILocation(line: 102, column: 5, scope: !1548)
!1574 = !DILocation(line: 103, column: 5, scope: !1548)
!1575 = !DILocation(line: 104, column: 5, scope: !1548)
!1576 = !DILocation(line: 105, column: 5, scope: !1548)
!1577 = !DILocation(line: 100, column: 19, scope: !1548)
!1578 = !DILocation(line: 107, column: 1, scope: !1548)
!1579 = !DILocation(line: 107, column: 1, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 106, column: 1)
!1581 = distinct !DISubprogram(name: "XalanCompiledStylesheet", linkageName: "_ZN11xalanc_1_1023XalanCompiledStylesheetC2Ev", scope: !20, file: !21, line: 38, type: !30, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1582, retainedNodes: !92)
!1582 = !DISubprogram(name: "XalanCompiledStylesheet", scope: !20, type: !30, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1583 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1585 = !DILocation(line: 0, scope: !1581)
!1586 = !DILocation(line: 38, column: 32, scope: !1581)
!1587 = distinct !DISubprogram(name: "compileStylesheet", linkageName: "_ZN11xalanc_1_1017compileStylesheetERKNS_15XSLTInputSourceERNS_14XSLTEngineImplERNS_36StylesheetConstructionContextDefaultEPN11xercesc_2_712ErrorHandlerEPNS7_14EntityResolverE", scope: !17, file: !1, line: 71, type: !1588, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !92)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!36, !60, !64, !1590, !87, !90}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1591 = !DILocalVariable(name: "theStylesheetSource", arg: 1, scope: !1587, file: !1, line: 72, type: !60)
!1592 = !DILocation(line: 72, column: 31, scope: !1587)
!1593 = !DILocalVariable(name: "theProcessor", arg: 2, scope: !1587, file: !1, line: 73, type: !64)
!1594 = !DILocation(line: 73, column: 26, scope: !1587)
!1595 = !DILocalVariable(name: "theConstructionContext", arg: 3, scope: !1587, file: !1, line: 74, type: !1590)
!1596 = !DILocation(line: 74, column: 42, scope: !1587)
!1597 = !DILocalVariable(name: "theErrorHandler", arg: 4, scope: !1587, file: !1, line: 75, type: !87)
!1598 = !DILocation(line: 75, column: 27, scope: !1587)
!1599 = !DILocalVariable(name: "theEntityResolver", arg: 5, scope: !1587, file: !1, line: 76, type: !90)
!1600 = !DILocation(line: 76, column: 29, scope: !1587)
!1601 = !DILocalVariable(name: "theSetAndRestore", scope: !1587, file: !1, line: 78, type: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetAndRestoreHandlers", scope: !17, file: !1, line: 28, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, identifier: "_ZTSN11xalanc_1_1021SetAndRestoreHandlersE")
!1604 = !{!1605, !1608, !1610, !1612, !1616}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "m_parserLiaison", scope: !1603, file: !1, line: 60, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLParserLiaison", scope: !17, file: !89, line: 54, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "m_errorHandler", scope: !1603, file: !1, line: 62, baseType: !1609, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "m_entityResolver", scope: !1603, file: !1, line: 64, baseType: !1611, size: 64, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!1612 = !DISubprogram(name: "SetAndRestoreHandlers", scope: !1603, file: !1, line: 32, type: !1613, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615, !1606, !87, !90}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DISubprogram(name: "~SetAndRestoreHandlers", scope: !1603, file: !1, line: 51, type: !1617, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1615}
!1619 = !DILocation(line: 78, column: 31, scope: !1587)
!1620 = !DILocation(line: 79, column: 4, scope: !1587)
!1621 = !DILocation(line: 79, column: 17, scope: !1587)
!1622 = !DILocation(line: 80, column: 4, scope: !1587)
!1623 = !DILocation(line: 81, column: 4, scope: !1587)
!1624 = !DILocation(line: 83, column: 9, scope: !1587)
!1625 = !DILocation(line: 83, column: 40, scope: !1587)
!1626 = !DILocation(line: 83, column: 61, scope: !1587)
!1627 = !DILocation(line: 83, column: 22, scope: !1587)
!1628 = !DILocation(line: 84, column: 1, scope: !1587)
!1629 = !DILocalVariable(name: "theManager", arg: 1, scope: !14, file: !1, line: 111, type: !54)
!1630 = !DILocation(line: 111, column: 37, scope: !14)
!1631 = !DILocalVariable(name: "theStylesheetSource", arg: 2, scope: !14, file: !1, line: 112, type: !60)
!1632 = !DILocation(line: 112, column: 27, scope: !14)
!1633 = !DILocalVariable(name: "theProcessor", arg: 3, scope: !14, file: !1, line: 113, type: !64)
!1634 = !DILocation(line: 113, column: 22, scope: !14)
!1635 = !DILocalVariable(name: "theErrorHandler", arg: 4, scope: !14, file: !1, line: 114, type: !87)
!1636 = !DILocation(line: 114, column: 23, scope: !14)
!1637 = !DILocalVariable(name: "theEntityResolver", arg: 5, scope: !14, file: !1, line: 115, type: !90)
!1638 = !DILocation(line: 115, column: 25, scope: !14)
!1639 = !DILocalVariable(name: "theGuard", scope: !14, file: !1, line: 119, type: !95)
!1640 = !DILocation(line: 119, column: 41, scope: !14)
!1641 = !DILocation(line: 119, column: 51, scope: !14)
!1642 = !DILocation(line: 119, column: 75, scope: !14)
!1643 = !DILocation(line: 119, column: 86, scope: !14)
!1644 = !DILocation(line: 119, column: 64, scope: !14)
!1645 = !DILocalVariable(name: "theResult", scope: !14, file: !1, line: 121, type: !12)
!1646 = !DILocation(line: 121, column: 15, scope: !14)
!1647 = !DILocation(line: 121, column: 36, scope: !14)
!1648 = !DILocation(line: 123, column: 10, scope: !14)
!1649 = !DILocation(line: 123, column: 5, scope: !14)
!1650 = !DILocation(line: 124, column: 13, scope: !14)
!1651 = !DILocation(line: 125, column: 4, scope: !14)
!1652 = !DILocation(line: 126, column: 4, scope: !14)
!1653 = !DILocation(line: 127, column: 4, scope: !14)
!1654 = !DILocation(line: 128, column: 4, scope: !14)
!1655 = !DILocation(line: 123, column: 21, scope: !14)
!1656 = !DILocation(line: 130, column: 15, scope: !14)
!1657 = !DILocation(line: 132, column: 12, scope: !14)
!1658 = !DILocation(line: 133, column: 1, scope: !14)
!1659 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !95, file: !94, line: 116, type: !99, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !92)
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1659, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!1662 = !DILocation(line: 0, scope: !1659)
!1663 = !DILocalVariable(name: "theManager", arg: 2, scope: !1659, file: !94, line: 117, type: !102)
!1664 = !DILocation(line: 117, column: 29, scope: !1659)
!1665 = !DILocalVariable(name: "ptr", arg: 3, scope: !1659, file: !94, line: 118, type: !76)
!1666 = !DILocation(line: 118, column: 29, scope: !1659)
!1667 = !DILocation(line: 119, column: 9, scope: !1659)
!1668 = !DILocation(line: 119, column: 24, scope: !1659)
!1669 = !DILocation(line: 119, column: 36, scope: !1659)
!1670 = !DILocation(line: 121, column: 5, scope: !1659)
!1671 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE3getEv", scope: !95, file: !94, line: 164, type: !122, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !92)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !1673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1674 = !DILocation(line: 0, scope: !1671)
!1675 = !DILocation(line: 166, column: 16, scope: !1671)
!1676 = !DILocation(line: 166, column: 30, scope: !1671)
!1677 = !DILocation(line: 166, column: 9, scope: !1671)
!1678 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE7releaseEv", scope: !95, file: !94, line: 182, type: !135, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !134, retainedNodes: !92)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocalVariable(name: "tmp", scope: !1678, file: !94, line: 184, type: !93)
!1682 = !DILocation(line: 184, column: 27, scope: !1678)
!1683 = !DILocation(line: 184, column: 33, scope: !1678)
!1684 = !DILocation(line: 186, column: 9, scope: !1678)
!1685 = !DILocation(line: 186, column: 23, scope: !1678)
!1686 = !DILocation(line: 188, column: 16, scope: !1678)
!1687 = !DILocation(line: 188, column: 9, scope: !1678)
!1688 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EED2Ev", scope: !95, file: !94, line: 146, type: !104, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !92)
!1689 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DILocation(line: 0, scope: !1688)
!1691 = !DILocation(line: 148, column: 9, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !94, line: 147, column: 5)
!1693 = !DILocation(line: 148, column: 23, scope: !1692)
!1694 = !DILocation(line: 149, column: 5, scope: !1688)
!1695 = distinct !DISubprogram(name: "~XalanCompiledStylesheetDefault", linkageName: "_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD2Ev", scope: !15, file: !1, line: 135, type: !78, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !92)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocation(line: 136, column: 1, scope: !1695)
!1699 = !DILocation(line: 137, column: 1, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 136, column: 1)
!1701 = !DILocation(line: 137, column: 1, scope: !1695)
!1702 = distinct !DISubprogram(name: "~XalanCompiledStylesheetDefault", linkageName: "_ZN11xalanc_1_1030XalanCompiledStylesheetDefaultD0Ev", scope: !15, file: !1, line: 135, type: !78, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !92)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocation(line: 136, column: 1, scope: !1702)
!1706 = !DILocation(line: 137, column: 1, scope: !1702)
!1707 = distinct !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZNK11xalanc_1_1030XalanCompiledStylesheetDefault17getStylesheetRootEv", scope: !15, file: !1, line: 142, type: !81, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !92)
!1708 = !DILocalVariable(name: "this", arg: 1, scope: !1707, type: !1709, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1710 = !DILocation(line: 0, scope: !1707)
!1711 = !DILocation(line: 144, column: 9, scope: !1707)
!1712 = !DILocation(line: 144, column: 2, scope: !1707)
!1713 = distinct !DISubprogram(name: "~XalanCompiledStylesheet", linkageName: "_ZN11xalanc_1_1023XalanCompiledStylesheetD2Ev", scope: !20, file: !21, line: 43, type: !30, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !92)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocation(line: 43, column: 30, scope: !1713)
!1717 = distinct !DISubprogram(name: "~XalanCompiledStylesheet", linkageName: "_ZN11xalanc_1_1023XalanCompiledStylesheetD0Ev", scope: !20, file: !21, line: 43, type: !30, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !92)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1584, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocation(line: 43, column: 29, scope: !1717)
!1721 = distinct !DISubprogram(name: "SetAndRestoreHandlers", linkageName: "_ZN11xalanc_1_1021SetAndRestoreHandlersC2ERNS_16XMLParserLiaisonEPN11xercesc_2_712ErrorHandlerEPNS3_14EntityResolverE", scope: !1603, file: !1, line: 32, type: !1613, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1612, retainedNodes: !92)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1724 = !DILocation(line: 0, scope: !1721)
!1725 = !DILocalVariable(name: "theParserLiaison", arg: 2, scope: !1721, file: !1, line: 33, type: !1606)
!1726 = !DILocation(line: 33, column: 23, scope: !1721)
!1727 = !DILocalVariable(name: "theErrorHandler", arg: 3, scope: !1721, file: !1, line: 34, type: !87)
!1728 = !DILocation(line: 34, column: 23, scope: !1721)
!1729 = !DILocalVariable(name: "theEntityResolver", arg: 4, scope: !1721, file: !1, line: 35, type: !90)
!1730 = !DILocation(line: 35, column: 25, scope: !1721)
!1731 = !DILocation(line: 36, column: 3, scope: !1721)
!1732 = !DILocation(line: 36, column: 19, scope: !1721)
!1733 = !DILocation(line: 37, column: 3, scope: !1721)
!1734 = !DILocation(line: 37, column: 18, scope: !1721)
!1735 = !DILocation(line: 37, column: 35, scope: !1721)
!1736 = !DILocation(line: 38, column: 3, scope: !1721)
!1737 = !DILocation(line: 38, column: 20, scope: !1721)
!1738 = !DILocation(line: 38, column: 37, scope: !1721)
!1739 = !DILocation(line: 40, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 40, column: 7)
!1741 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 39, column: 2)
!1742 = !DILocation(line: 40, column: 23, scope: !1740)
!1743 = !DILocation(line: 40, column: 7, scope: !1741)
!1744 = !DILocation(line: 42, column: 4, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 41, column: 3)
!1746 = !DILocation(line: 42, column: 37, scope: !1745)
!1747 = !DILocation(line: 42, column: 21, scope: !1745)
!1748 = !DILocation(line: 43, column: 3, scope: !1745)
!1749 = !DILocation(line: 45, column: 7, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 45, column: 7)
!1751 = !DILocation(line: 45, column: 25, scope: !1750)
!1752 = !DILocation(line: 45, column: 7, scope: !1741)
!1753 = !DILocation(line: 47, column: 4, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 46, column: 3)
!1755 = !DILocation(line: 47, column: 39, scope: !1754)
!1756 = !DILocation(line: 47, column: 21, scope: !1754)
!1757 = !DILocation(line: 48, column: 3, scope: !1754)
!1758 = !DILocation(line: 49, column: 2, scope: !1721)
!1759 = distinct !DISubprogram(name: "~SetAndRestoreHandlers", linkageName: "_ZN11xalanc_1_1021SetAndRestoreHandlersD2Ev", scope: !1603, file: !1, line: 51, type: !1617, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1616, retainedNodes: !92)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DILocation(line: 0, scope: !1759)
!1762 = !DILocation(line: 53, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 52, column: 2)
!1764 = !DILocation(line: 53, column: 37, scope: !1763)
!1765 = !DILocation(line: 53, column: 19, scope: !1763)
!1766 = !DILocation(line: 55, column: 3, scope: !1763)
!1767 = !DILocation(line: 55, column: 35, scope: !1763)
!1768 = !DILocation(line: 55, column: 19, scope: !1763)
!1769 = !DILocation(line: 56, column: 2, scope: !1759)
!1770 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !93, file: !94, line: 60, type: !220, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !219, retainedNodes: !92)
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1773 = !DILocation(line: 0, scope: !1770)
!1774 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !1770, file: !94, line: 61, type: !128)
!1775 = !DILocation(line: 61, column: 33, scope: !1770)
!1776 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !1770, file: !94, line: 62, type: !76)
!1777 = !DILocation(line: 62, column: 33, scope: !1770)
!1778 = !DILocation(line: 64, column: 9, scope: !1770)
!1779 = !DILocation(line: 63, column: 13, scope: !1770)
!1780 = !DILocation(line: 65, column: 13, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1770, file: !94, line: 64, column: 9)
!1782 = !DILocation(line: 66, column: 9, scope: !1770)
!1783 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanCompiledStylesheetDefault *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !150, file: !151, line: 352, type: !1784, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1789, declaration: !1788, retainedNodes: !92)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !179, !1786, !1787}
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!1788 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanCompiledStylesheetDefault *&, true>", scope: !150, file: !151, line: 352, type: !1784, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1789)
!1789 = !{!1790, !1791, !1792}
!1790 = !DITemplateTypeParameter(name: "_U1", type: !1786)
!1791 = !DITemplateTypeParameter(name: "_U2", type: !1787)
!1792 = !DITemplateValueParameter(type: !146, value: i8 1)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !1794, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1795 = !DILocation(line: 0, scope: !1783)
!1796 = !DILocalVariable(name: "__x", arg: 2, scope: !1783, file: !151, line: 352, type: !1786)
!1797 = !DILocation(line: 352, column: 23, scope: !1783)
!1798 = !DILocalVariable(name: "__y", arg: 3, scope: !1783, file: !151, line: 352, type: !1787)
!1799 = !DILocation(line: 352, column: 34, scope: !1783)
!1800 = !DILocation(line: 353, column: 66, scope: !1783)
!1801 = !DILocation(line: 353, column: 4, scope: !1783)
!1802 = !DILocation(line: 353, column: 28, scope: !1783)
!1803 = !DILocation(line: 353, column: 10, scope: !1783)
!1804 = !DILocation(line: 353, column: 35, scope: !1783)
!1805 = !DILocation(line: 353, column: 60, scope: !1783)
!1806 = !DILocation(line: 353, column: 42, scope: !1783)
!1807 = !DILocation(line: 353, column: 68, scope: !1783)
!1808 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !93, file: !94, line: 107, type: !230, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !229, retainedNodes: !92)
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1811 = !DILocation(line: 0, scope: !1808)
!1812 = !DILocation(line: 112, column: 9, scope: !1808)
!1813 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !152, file: !1814, line: 76, type: !1815, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1820, retainedNodes: !92)
!1814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1786, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1819, file: !191, line: 1598, baseType: !128)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !152, file: !191, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !92, templateParams: !1820, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!1820 = !{!1821}
!1821 = !DITemplateTypeParameter(name: "_Tp", type: !1786)
!1822 = !DILocalVariable(name: "__t", arg: 1, scope: !1813, file: !1814, line: 76, type: !1817)
!1823 = !DILocation(line: 76, column: 56, scope: !1813)
!1824 = !DILocation(line: 77, column: 33, scope: !1813)
!1825 = !DILocation(line: 77, column: 7, scope: !1813)
!1826 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanCompiledStylesheetDefault *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1030XalanCompiledStylesheetDefaultEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !152, file: !1814, line: 76, type: !1827, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1832, retainedNodes: !92)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1787, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1831, file: !191, line: 1598, baseType: !76)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanCompiledStylesheetDefault *&>", scope: !152, file: !191, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !92, templateParams: !1832, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1030XalanCompiledStylesheetDefaultEE")
!1832 = !{!1833}
!1833 = !DITemplateTypeParameter(name: "_Tp", type: !1787)
!1834 = !DILocalVariable(name: "__t", arg: 1, scope: !1826, file: !1814, line: 76, type: !1829)
!1835 = !DILocation(line: 76, column: 56, scope: !1826)
!1836 = !DILocation(line: 77, column: 33, scope: !1826)
!1837 = !DILocation(line: 77, column: 7, scope: !1826)
!1838 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !93, file: !94, line: 75, type: !216, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !227, retainedNodes: !92)
!1839 = !DILocalVariable(name: "this", arg: 1, scope: !1838, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DILocation(line: 0, scope: !1838)
!1841 = !DILocation(line: 77, column: 13, scope: !1838)
!1842 = !DILocation(line: 79, column: 18, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !94, line: 79, column: 18)
!1844 = !DILocation(line: 79, column: 18, scope: !1838)
!1845 = !DILocation(line: 86, column: 23, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !94, line: 80, column: 13)
!1847 = !DILocation(line: 86, column: 47, scope: !1846)
!1848 = !DILocation(line: 86, column: 41, scope: !1846)
!1849 = !DILocation(line: 86, column: 30, scope: !1846)
!1850 = !DILocation(line: 87, column: 13, scope: !1846)
!1851 = !DILocation(line: 88, column: 9, scope: !1838)
!1852 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !93, file: !94, line: 69, type: !223, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !222, retainedNodes: !92)
!1853 = !DILocalVariable(name: "this", arg: 1, scope: !1852, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DILocation(line: 0, scope: !1852)
!1855 = !DILocation(line: 71, column: 26, scope: !1852)
!1856 = !DILocation(line: 71, column: 32, scope: !1852)
!1857 = !DILocation(line: 71, column: 37, scope: !1852)
!1858 = !DILocation(line: 71, column: 46, scope: !1852)
!1859 = !DILocation(line: 71, column: 53, scope: !1852)
!1860 = !DILocation(line: 71, column: 13, scope: !1852)
!1861 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_30XalanCompiledStylesheetDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !93, file: !94, line: 91, type: !220, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !228, retainedNodes: !92)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DILocation(line: 0, scope: !1861)
!1864 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !1861, file: !94, line: 92, type: !128)
!1865 = !DILocation(line: 92, column: 37, scope: !1861)
!1866 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !1861, file: !94, line: 93, type: !76)
!1867 = !DILocation(line: 93, column: 37, scope: !1861)
!1868 = !DILocation(line: 95, column: 13, scope: !1861)
!1869 = !DILocation(line: 97, column: 27, scope: !1861)
!1870 = !DILocation(line: 97, column: 19, scope: !1861)
!1871 = !DILocation(line: 97, column: 25, scope: !1861)
!1872 = !DILocation(line: 99, column: 28, scope: !1861)
!1873 = !DILocation(line: 99, column: 19, scope: !1861)
!1874 = !DILocation(line: 99, column: 26, scope: !1861)
!1875 = !DILocation(line: 101, column: 13, scope: !1861)
!1876 = !DILocation(line: 102, column: 9, scope: !1861)
