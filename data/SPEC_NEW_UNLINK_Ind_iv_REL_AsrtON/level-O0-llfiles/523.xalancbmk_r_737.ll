; ModuleID = 'XercesNamedNodeMapWrapper.cpp'
source_filename = "XercesNamedNodeMapWrapper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XercesWrapperNavigator" = type { i32 (...)**, %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XercesDocumentWrapper" = type { %"class.xalanc_1_10::XalanDocument", %"class.xercesc_2_7::DOMDocument"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XercesWrapperToXalanNodeMap", %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XercesWrapperNavigatorAllocator", %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, i8, i8, i8, %"class.xalanc_1_10::XercesElementWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XalanMemMgrAutoPtr.9" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type opaque
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XercesWrapperToXalanNodeMap" = type { %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.0"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMImplementation, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMImplementation, true>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMImplementation"* }
%"class.xalanc_1_10::XalanDOMImplementation" = type opaque
%"class.xalanc_1_10::XercesWrapperNavigatorAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.1" }
%"class.xalanc_1_10::XalanList.1" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.20"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.20" = type { %"class.xalanc_1_10::ArenaBlockBase.21" }
%"class.xalanc_1_10::ArenaBlockBase.21" = type { %"class.xalanc_1_10::XalanAllocator.22", i64, i64, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAllocator.22" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XercesDocumentTypeWrapper" = type opaque
%"class.xalanc_1_10::XercesElementWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.3" }
%"class.xalanc_1_10::ArenaAllocator.3" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.4" }
%"class.xalanc_1_10::XalanList.4" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.14"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.14" = type { %"class.xalanc_1_10::ArenaBlockBase.15" }
%"class.xalanc_1_10::ArenaBlockBase.15" = type { %"class.xalanc_1_10::XalanAllocator.16", i64, i64, %"class.xalanc_1_10::XercesElementWrapper"* }
%"class.xalanc_1_10::XalanAllocator.16" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesElementWrapper" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper" }
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xalanc_1_10::XercesTextWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.5" }
%"class.xalanc_1_10::ArenaAllocator.5" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.6" }
%"class.xalanc_1_10::XalanList.6" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.17"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.17" = type { %"class.xalanc_1_10::ArenaBlockBase.18" }
%"class.xalanc_1_10::ArenaBlockBase.18" = type { %"class.xalanc_1_10::XalanAllocator.19", i64, i64, %"class.xalanc_1_10::XercesTextWrapper"* }
%"class.xalanc_1_10::XalanAllocator.19" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesTextWrapper" = type { %"class.xalanc_1_10::XalanText", %"class.xercesc_2_7::DOMText"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMText" = type opaque
%"class.xalanc_1_10::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.7" }
%"class.xalanc_1_10::ArenaAllocator.7" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.8" }
%"class.xalanc_1_10::XalanList.8" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XercesAttrWrapper"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesAttrWrapper" = type { %"class.xalanc_1_10::XalanAttr", %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.9" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.10" }
%"struct.std::pair.10" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }
%"class.xalanc_1_10::XalanDOMStringPool" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.13", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.13" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1025XercesNamedNodeMapWrapperE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XercesNamedNodeMapWrapperE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, i32)* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper4itemEj to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*)* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025XercesNamedNodeMapWrapperE = dso_local constant [43 x i8] c"N11xalanc_1_1025XercesNamedNodeMapWrapperE\00", align 1
@_ZTIN11xalanc_1_1017XalanNamedNodeMapE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XercesNamedNodeMapWrapperE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XercesNamedNodeMapWrapperE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanNamedNodeMapE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC1EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC2EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE
@_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*), void (%"class.xalanc_1_10::XercesNamedNodeMapWrapper"*)* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !950, metadata !DIExpression()), !dbg !952
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !953
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !953
  call void @_ZdlPv(i8* %0) #7, !dbg !953
  ret void, !dbg !954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !956, metadata !DIExpression()), !dbg !957
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !958
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC2EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"* %theXercesNamedNodeMap, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theNavigator) unnamed_addr #3 align 2 !dbg !959 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %theXercesNamedNodeMap.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %theNavigator.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1774, metadata !DIExpression()), !dbg !1776
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %theXercesNamedNodeMap, %"class.xercesc_2_7::DOMNamedNodeMap"** %theXercesNamedNodeMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %theXercesNamedNodeMap.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theNavigator, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1 to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !1781
  call void @_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %0), !dbg !1782
  %1 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1 to i32 (...)***, !dbg !1781
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1025XercesNamedNodeMapWrapperE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1781
  %m_xercesNamedNodeMap = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 1, !dbg !1783
  %2 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %theXercesNamedNodeMap.addr, align 8, !dbg !1784
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %2, %"class.xercesc_2_7::DOMNamedNodeMap"** %m_xercesNamedNodeMap, align 8, !dbg !1783
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 2, !dbg !1785
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theNavigator.addr, align 8, !dbg !1786
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %3, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1785
  ret void, !dbg !1787
}

declare dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD2Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this) unnamed_addr #1 align 2 !dbg !1788 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1 to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !1791
  call void @_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %0) #6, !dbg !1791
  ret void, !dbg !1793
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD0Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this) unnamed_addr #1 align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD1Ev(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1) #6, !dbg !1797
  %0 = bitcast %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1 to i8*, !dbg !1797
  call void @_ZdlPv(i8* %0) #7, !dbg !1797
  ret void, !dbg !1798
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1799 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1804
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1804
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1805

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1804
  unreachable, !dbg !1804

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1806
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1806
  store i8* %3, i8** %exn.slot, align 8, !dbg !1806
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1806
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1806
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1804
  br label %eh.resume, !dbg !1804

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1804
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1804
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1804
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1804
  resume { i8*, i32 } %lpad.val2, !dbg !1804
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper4itemEj(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !1807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1810
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 2, !dbg !1813
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1813
  %m_xercesNamedNodeMap = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 1, !dbg !1814
  %1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %m_xercesNamedNodeMap, align 8, !dbg !1814
  %2 = load i32, i32* %index.addr, align 4, !dbg !1815
  %conv = zext i32 %2 to i64, !dbg !1815
  %3 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !1816
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %3, align 8, !dbg !1816
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable, i64 3, !dbg !1816
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn, align 8, !dbg !1816
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNamedNodeMap"* %1, i64 %conv), !dbg !1816
  %call2 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1817
  ret %"class.xalanc_1_10::XalanNode"* %call2, !dbg !1818
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #3 align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 2, !dbg !1824
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1824
  %m_xercesNamedNodeMap = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 1, !dbg !1825
  %1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %m_xercesNamedNodeMap, align 8, !dbg !1825
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !1826
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !1827
  %3 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)***, !dbg !1828
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*** %3, align 8, !dbg !1828
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vtable, i64 4, !dbg !1828
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*)** %vfn, align 8, !dbg !1828
  %call2 = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNamedNodeMap"* %1, i16* %call), !dbg !1828
  %call3 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %call2), !dbg !1829
  ret %"class.xalanc_1_10::XalanNode"* %call3, !dbg !1830
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1834
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1835
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1836
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.13"* %m_data), !dbg !1837
  %conv = zext i1 %call to i32, !dbg !1836
  %cmp = icmp eq i32 %conv, 1, !dbg !1838
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1836

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1836

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1839
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.13"* %m_data2, i64 0), !dbg !1839
  br label %cond.end, !dbg !1836

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1836
  ret i16* %cond, !dbg !1840
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper9getLengthEv(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this) unnamed_addr #3 align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %m_xercesNamedNodeMap = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 1, !dbg !1844
  %0 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %m_xercesNamedNodeMap, align 8, !dbg !1844
  %1 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %0 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !1845
  %vtable = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %1, align 8, !dbg !1845
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable, i64 5, !dbg !1845
  %2 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn, align 8, !dbg !1845
  %call = call i64 %2(%"class.xercesc_2_7::DOMNamedNodeMap"* %0), !dbg !1845
  %conv = trunc i64 %call to i32, !dbg !1844
  ret i32 %conv, !dbg !1846
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1847 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1852
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1852
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1853

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1852
  unreachable, !dbg !1852

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1854
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1854
  store i8* %3, i8** %exn.slot, align 8, !dbg !1854
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1854
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1854
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1852
  br label %eh.resume, !dbg !1852

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1852
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1852
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1852
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1852
  resume { i8*, i32 } %lpad.val2, !dbg !1852
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #3 align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %localName.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %m_navigator = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 2, !dbg !1862
  %0 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %m_navigator, align 8, !dbg !1862
  %m_xercesNamedNodeMap = getelementptr inbounds %"class.xalanc_1_10::XercesNamedNodeMapWrapper", %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this1, i32 0, i32 1, !dbg !1863
  %1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %m_xercesNamedNodeMap, align 8, !dbg !1863
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !1864
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !1865
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !1866
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !1867
  %4 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)***, !dbg !1868
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)*** %4, align 8, !dbg !1868
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)** %vtable, i64 7, !dbg !1868
  %5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i16*, i16*)** %vfn, align 8, !dbg !1868
  %call3 = call %"class.xercesc_2_7::DOMNode"* %5(%"class.xercesc_2_7::DOMNamedNodeMap"* %1, i16* %call, i16* %call2), !dbg !1868
  %call4 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %0, %"class.xercesc_2_7::DOMNode"* %call3), !dbg !1869
  ret %"class.xalanc_1_10::XalanNode"* %call4, !dbg !1870
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1871 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1876
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1876
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1877

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1876
  unreachable, !dbg !1876

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1878
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1878
  store i8* %3, i8** %exn.slot, align 8, !dbg !1878
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1878
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1878
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1876
  br label %eh.resume, !dbg !1876

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1876
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1876
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1876
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1876
  resume { i8*, i32 } %lpad.val2, !dbg !1876
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1025XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1879 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesNamedNodeMapWrapper"* %this, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !1884, metadata !DIExpression()), !dbg !1885
  %this2 = load %"class.xalanc_1_10::XercesNamedNodeMapWrapper"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1886
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1886
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1887

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1886
  unreachable, !dbg !1886

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1888
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1888
  store i8* %4, i8** %exn.slot, align 8, !dbg !1888
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1888
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1888
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1886
  br label %eh.resume, !dbg !1886

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1886
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1886
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1886
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1886
  resume { i8*, i32 } %lpad.val3, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #1 comdat align 2 !dbg !1889 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !1892
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector.13"* %this) #3 comdat align 2 !dbg !1893 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.13"*, align 8
  store %"class.xalanc_1_10::XalanVector.13"* %this, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.13"** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1896
  %this1 = load %"class.xalanc_1_10::XalanVector.13"*, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.13"* %this1), !dbg !1897
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanVector.13"* %this1, i32 0, i32 1, !dbg !1898
  %0 = load i64, i64* %m_size, align 8, !dbg !1898
  %cmp = icmp eq i64 %0, 0, !dbg !1899
  %1 = zext i1 %cmp to i64, !dbg !1898
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !1898
  ret i1 %cond, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector.13"* %this, i64 %theIndex) #1 comdat align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.13"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.13"* %this, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.13"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %this1 = load %"class.xalanc_1_10::XalanVector.13"*, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.13", %"class.xalanc_1_10::XalanVector.13"* %this1, i32 0, i32 3, !dbg !1906
  %0 = load i16*, i16** %m_data, align 8, !dbg !1906
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !1907
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1906
  ret i16* %arrayidx, !dbg !1908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.13"* %this) #1 comdat align 2 !dbg !1909 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.13"*, align 8
  store %"class.xalanc_1_10::XalanVector.13"* %this, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.13"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %this1 = load %"class.xalanc_1_10::XalanVector.13"*, %"class.xalanc_1_10::XalanVector.13"** %this.addr, align 8
  ret void, !dbg !1912
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!924, !925, !926}
!llvm.ident = !{!927}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesNamedNodeMapWrapper.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!26 = !{!5}
!27 = !{!28, !31, !33, !39, !43, !50, !54, !61, !65, !70, !72, !80, !84, !88, !102, !106, !110, !114, !118, !123, !127, !131, !135, !139, !147, !151, !155, !157, !161, !165, !169, !175, !179, !183, !185, !193, !197, !205, !207, !211, !215, !219, !223, !228, !233, !238, !239, !240, !241, !243, !244, !245, !246, !247, !248, !249, !305, !309, !311, !312, !313, !314, !315, !316, !317, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !350, !352, !369, !372, !377, !385, !390, !394, !398, !402, !406, !408, !410, !414, !420, !424, !430, !436, !438, !442, !446, !450, !454, !465, !467, !471, !475, !479, !481, !485, !489, !493, !495, !497, !501, !509, !513, !517, !521, !523, !529, !531, !537, !541, !545, !549, !553, !557, !561, !563, !565, !569, !573, !577, !579, !583, !587, !589, !591, !595, !599, !603, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !621, !625, !630, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !667, !671, !674, !677, !680, !682, !684, !686, !689, !692, !695, !698, !701, !703, !708, !712, !715, !718, !720, !722, !724, !726, !729, !732, !735, !738, !741, !743, !747, !753, !758, !762, !764, !766, !768, !770, !777, !781, !785, !789, !793, !797, !802, !806, !808, !812, !818, !822, !827, !829, !831, !835, !839, !841, !843, !845, !847, !851, !853, !855, !859, !863, !867, !871, !875, !879, !881, !885, !889, !893, !897, !899, !901, !905, !909, !910, !911, !912, !913, !914, !916, !920, !922}
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !29, file: !30, line: 433)
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !32, line: 69)
!32 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !35, file: !38, line: 58)
!34 = !DINamespace(name: "std", scope: null)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !36, line: 24, baseType: !37)
!36 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!37 = !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!39 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !40, entity: !41, file: !42, line: 58)
!40 = !DINamespace(name: "__gnu_debug", scope: null)
!41 = !DINamespace(name: "__debug", scope: !34)
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !44, file: !49, line: 52)
!44 = !DISubprogram(name: "abs", scope: !45, file: !45, line: 840, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !48}
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !51, file: !53, line: 127)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !45, line: 62, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !55, file: !53, line: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !45, line: 70, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTS6ldiv_t")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !56, file: !45, line: 68, baseType: !59, size: 64)
!59 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !56, file: !45, line: 69, baseType: !59, size: 64, offset: 64)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !62, file: !53, line: 130)
!62 = !DISubprogram(name: "abort", scope: !45, file: !45, line: 591, type: !63, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !66, file: !53, line: 134)
!66 = !DISubprogram(name: "atexit", scope: !45, file: !45, line: 595, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!48, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !71, file: !53, line: 137)
!71 = !DISubprogram(name: "at_quick_exit", scope: !45, file: !45, line: 600, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !73, file: !53, line: 140)
!73 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 101, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !77}
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !81, file: !53, line: 141)
!81 = !DISubprogram(name: "atoi", scope: !45, file: !45, line: 104, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!48, !77}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !85, file: !53, line: 142)
!85 = !DISubprogram(name: "atol", scope: !45, file: !45, line: 107, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!59, !77}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !89, file: !53, line: 143)
!89 = !DISubprogram(name: "bsearch", scope: !45, file: !45, line: 820, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !93, !93, !95, !95, !98}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !96, line: 46, baseType: !97)
!96 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!97 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !45, line: 808, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!48, !93, !93}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !103, file: !53, line: 144)
!103 = !DISubprogram(name: "calloc", scope: !45, file: !45, line: 542, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!92, !95, !95}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !107, file: !53, line: 145)
!107 = !DISubprogram(name: "div", scope: !45, file: !45, line: 852, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!51, !48, !48}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !111, file: !53, line: 146)
!111 = !DISubprogram(name: "exit", scope: !45, file: !45, line: 617, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !48}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !115, file: !53, line: 147)
!115 = !DISubprogram(name: "free", scope: !45, file: !45, line: 565, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !92}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !119, file: !53, line: 148)
!119 = !DISubprogram(name: "getenv", scope: !45, file: !45, line: 634, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !77}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !124, file: !53, line: 149)
!124 = !DISubprogram(name: "labs", scope: !45, file: !45, line: 841, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!59, !59}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !128, file: !53, line: 150)
!128 = !DISubprogram(name: "ldiv", scope: !45, file: !45, line: 854, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!55, !59, !59}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !132, file: !53, line: 151)
!132 = !DISubprogram(name: "malloc", scope: !45, file: !45, line: 539, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!92, !95}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !136, file: !53, line: 153)
!136 = !DISubprogram(name: "mblen", scope: !45, file: !45, line: 922, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!48, !77, !95}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !140, file: !53, line: 154)
!140 = !DISubprogram(name: "mbstowcs", scope: !45, file: !45, line: 933, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!95, !143, !146, !95}
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !148, file: !53, line: 155)
!148 = !DISubprogram(name: "mbtowc", scope: !45, file: !45, line: 925, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!48, !143, !146, !95}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !152, file: !53, line: 157)
!152 = !DISubprogram(name: "qsort", scope: !45, file: !45, line: 830, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !92, !95, !95, !98}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !156, file: !53, line: 160)
!156 = !DISubprogram(name: "quick_exit", scope: !45, file: !45, line: 623, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !158, file: !53, line: 163)
!158 = !DISubprogram(name: "rand", scope: !45, file: !45, line: 453, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!48}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !162, file: !53, line: 164)
!162 = !DISubprogram(name: "realloc", scope: !45, file: !45, line: 550, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!92, !92, !95}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !166, file: !53, line: 165)
!166 = !DISubprogram(name: "srand", scope: !45, file: !45, line: 455, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !7}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !170, file: !53, line: 166)
!170 = !DISubprogram(name: "strtod", scope: !45, file: !45, line: 117, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!76, !146, !173}
!173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !176, file: !53, line: 167)
!176 = !DISubprogram(name: "strtol", scope: !45, file: !45, line: 176, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!59, !146, !173, !48}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !180, file: !53, line: 168)
!180 = !DISubprogram(name: "strtoul", scope: !45, file: !45, line: 180, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!97, !146, !173, !48}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !184, file: !53, line: 169)
!184 = !DISubprogram(name: "system", scope: !45, file: !45, line: 784, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !186, file: !53, line: 171)
!186 = !DISubprogram(name: "wcstombs", scope: !45, file: !45, line: 936, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!95, !189, !190, !95}
!189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !194, file: !53, line: 172)
!194 = !DISubprogram(name: "wctomb", scope: !45, file: !45, line: 929, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!48, !122, !145}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !199, file: !53, line: 200)
!198 = !DINamespace(name: "__gnu_cxx", scope: null)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !45, line: 80, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !201, identifier: "_ZTS7lldiv_t")
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !200, file: !45, line: 78, baseType: !203, size: 64)
!203 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !200, file: !45, line: 79, baseType: !203, size: 64, offset: 64)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !206, file: !53, line: 206)
!206 = !DISubprogram(name: "_Exit", scope: !45, file: !45, line: 629, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !208, file: !53, line: 210)
!208 = !DISubprogram(name: "llabs", scope: !45, file: !45, line: 844, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!203, !203}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !212, file: !53, line: 216)
!212 = !DISubprogram(name: "lldiv", scope: !45, file: !45, line: 858, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!199, !203, !203}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !216, file: !53, line: 227)
!216 = !DISubprogram(name: "atoll", scope: !45, file: !45, line: 112, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!203, !77}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !220, file: !53, line: 228)
!220 = !DISubprogram(name: "strtoll", scope: !45, file: !45, line: 200, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!203, !146, !173, !48}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !224, file: !53, line: 229)
!224 = !DISubprogram(name: "strtoull", scope: !45, file: !45, line: 205, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !146, !173, !48}
!227 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !229, file: !53, line: 231)
!229 = !DISubprogram(name: "strtof", scope: !45, file: !45, line: 123, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !146, !173}
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !234, file: !53, line: 232)
!234 = !DISubprogram(name: "strtold", scope: !45, file: !45, line: 126, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !146, !173}
!237 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !199, file: !53, line: 240)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !206, file: !53, line: 242)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !208, file: !53, line: 244)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !242, file: !53, line: 245)
!242 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !198, file: !53, line: 213, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !212, file: !53, line: 246)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !216, file: !53, line: 248)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !229, file: !53, line: 249)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !220, file: !53, line: 250)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !224, file: !53, line: 251)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !234, file: !53, line: 252)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !250, file: !251, line: 58)
!250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !252, file: !251, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !253, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!252 = !DINamespace(name: "__exception_ptr", scope: !34)
!253 = !{!254, !255, !259, !262, !263, !268, !269, !273, !279, !283, !287, !290, !291, !294, !298}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !250, file: !251, line: 82, baseType: !92, size: 64)
!255 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 84, type: !256, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258, !92}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !250, file: !251, line: 86, type: !260, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258}
!262 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !250, file: !251, line: 87, type: !260, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !250, file: !251, line: 89, type: !264, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!92, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!268 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 97, type: !260, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 99, type: !270, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !258, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!273 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 102, type: !274, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !258, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !34, file: !277, line: 264, baseType: !278)
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!278 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!279 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 106, type: !280, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !258, !282}
!282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !250, size: 64)
!283 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !250, file: !251, line: 119, type: !284, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !258, !272}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!287 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !250, file: !251, line: 123, type: !288, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!286, !258, !282}
!290 = !DISubprogram(name: "~exception_ptr", scope: !250, file: !251, line: 130, type: !260, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !250, file: !251, line: 133, type: !292, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !258, !286}
!294 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !250, file: !251, line: 145, type: !295, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !266}
!297 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!298 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !250, file: !251, line: 154, type: !299, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !266}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !34, file: !304, line: 88, flags: DIFlagFwdDecl)
!304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !252, entity: !306, file: !251, line: 74)
!306 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !34, file: !251, line: 70, type: !307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !250}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, file: !310, line: 38)
!310 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !310, line: 39)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !310, line: 40)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !310, line: 43)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !310, line: 46)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !310, line: 51)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !55, file: !310, line: 52)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !318, file: !310, line: 54)
!318 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !34, file: !49, line: 103, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !321}
!321 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !310, line: 55)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !310, line: 56)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !310, line: 57)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !310, line: 58)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !310, line: 59)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !310, line: 60)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !310, line: 61)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !310, line: 62)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !310, line: 63)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !310, line: 64)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !310, line: 65)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !310, line: 67)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !310, line: 68)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !310, line: 69)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !310, line: 71)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !310, line: 72)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !310, line: 73)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !310, line: 74)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !310, line: 75)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !310, line: 76)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !310, line: 77)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !310, line: 78)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !310, line: 80)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !310, line: 81)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !347, file: !349, line: 40)
!347 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !29, file: !348, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!348 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !347, file: !351, line: 40)
!351 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !353, file: !368, line: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !354, line: 6, baseType: !355)
!354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !356, line: 21, baseType: !357)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !358, identifier: "_ZTS11__mbstate_t")
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !357, file: !356, line: 15, baseType: !48, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !357, file: !356, line: 20, baseType: !361, size: 32, offset: 32)
!361 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !357, file: !356, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !362, identifier: "_ZTSN11__mbstate_tUt_E")
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !361, file: !356, line: 18, baseType: !7, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !361, file: !356, line: 19, baseType: !365, size: 32)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 32, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 4)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !370, file: !368, line: 141)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !371, line: 20, baseType: !7)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !373, file: !368, line: 143)
!373 = !DISubprogram(name: "btowc", scope: !374, file: !374, line: 284, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!375 = !DISubroutineType(types: !376)
!376 = !{!370, !48}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !378, file: !368, line: 144)
!378 = !DISubprogram(name: "fgetwc", scope: !374, file: !374, line: 726, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!370, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !383, line: 5, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !383, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !386, file: !368, line: 145)
!386 = !DISubprogram(name: "fgetws", scope: !374, file: !374, line: 755, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!144, !143, !48, !389}
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !391, file: !368, line: 146)
!391 = !DISubprogram(name: "fputwc", scope: !374, file: !374, line: 740, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!370, !145, !381}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !395, file: !368, line: 147)
!395 = !DISubprogram(name: "fputws", scope: !374, file: !374, line: 762, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!48, !190, !389}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !399, file: !368, line: 148)
!399 = !DISubprogram(name: "fwide", scope: !374, file: !374, line: 573, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!48, !381, !48}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !403, file: !368, line: 149)
!403 = !DISubprogram(name: "fwprintf", scope: !374, file: !374, line: 580, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!48, !389, !190, null}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !407, file: !368, line: 150)
!407 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !374, file: !374, line: 640, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !409, file: !368, line: 151)
!409 = !DISubprogram(name: "getwc", scope: !374, file: !374, line: 727, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !411, file: !368, line: 152)
!411 = !DISubprogram(name: "getwchar", scope: !374, file: !374, line: 733, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!370}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !415, file: !368, line: 153)
!415 = !DISubprogram(name: "mbrlen", scope: !374, file: !374, line: 307, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!95, !146, !95, !418}
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !421, file: !368, line: 154)
!421 = !DISubprogram(name: "mbrtowc", scope: !374, file: !374, line: 296, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!95, !143, !146, !95, !418}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !425, file: !368, line: 155)
!425 = !DISubprogram(name: "mbsinit", scope: !374, file: !374, line: 292, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!48, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !431, file: !368, line: 156)
!431 = !DISubprogram(name: "mbsrtowcs", scope: !374, file: !374, line: 337, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!95, !143, !434, !95, !418}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !437, file: !368, line: 157)
!437 = !DISubprogram(name: "putwc", scope: !374, file: !374, line: 741, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !439, file: !368, line: 158)
!439 = !DISubprogram(name: "putwchar", scope: !374, file: !374, line: 747, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!370, !145}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !443, file: !368, line: 160)
!443 = !DISubprogram(name: "swprintf", scope: !374, file: !374, line: 590, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!48, !143, !95, !190, null}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !447, file: !368, line: 162)
!447 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !374, file: !374, line: 647, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!48, !190, !190, null}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !451, file: !368, line: 163)
!451 = !DISubprogram(name: "ungetwc", scope: !374, file: !374, line: 770, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!370, !370, !381}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !455, file: !368, line: 164)
!455 = !DISubprogram(name: "vfwprintf", scope: !374, file: !374, line: 598, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!48, !389, !190, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS13__va_list_tag")
!460 = !{!461, !462, !463, !464}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !459, file: !1, baseType: !7, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !459, file: !1, baseType: !7, size: 32, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !459, file: !1, baseType: !92, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !459, file: !1, baseType: !92, size: 64, offset: 128)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !466, file: !368, line: 166)
!466 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !374, file: !374, line: 693, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !468, file: !368, line: 169)
!468 = !DISubprogram(name: "vswprintf", scope: !374, file: !374, line: 611, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!48, !143, !95, !190, !458}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !472, file: !368, line: 172)
!472 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !374, file: !374, line: 700, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!48, !190, !190, !458}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !476, file: !368, line: 174)
!476 = !DISubprogram(name: "vwprintf", scope: !374, file: !374, line: 606, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!48, !190, !458}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !480, file: !368, line: 176)
!480 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !374, file: !374, line: 697, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !482, file: !368, line: 178)
!482 = !DISubprogram(name: "wcrtomb", scope: !374, file: !374, line: 301, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!95, !189, !145, !418}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !486, file: !368, line: 179)
!486 = !DISubprogram(name: "wcscat", scope: !374, file: !374, line: 97, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!144, !143, !190}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !490, file: !368, line: 180)
!490 = !DISubprogram(name: "wcscmp", scope: !374, file: !374, line: 106, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!48, !191, !191}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !494, file: !368, line: 181)
!494 = !DISubprogram(name: "wcscoll", scope: !374, file: !374, line: 131, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !496, file: !368, line: 182)
!496 = !DISubprogram(name: "wcscpy", scope: !374, file: !374, line: 87, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !498, file: !368, line: 183)
!498 = !DISubprogram(name: "wcscspn", scope: !374, file: !374, line: 187, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!95, !191, !191}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !502, file: !368, line: 184)
!502 = !DISubprogram(name: "wcsftime", scope: !374, file: !374, line: 834, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!95, !143, !95, !190, !505}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !374, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !510, file: !368, line: 185)
!510 = !DISubprogram(name: "wcslen", scope: !374, file: !374, line: 222, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!95, !191}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !514, file: !368, line: 186)
!514 = !DISubprogram(name: "wcsncat", scope: !374, file: !374, line: 101, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!144, !143, !190, !95}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !518, file: !368, line: 187)
!518 = !DISubprogram(name: "wcsncmp", scope: !374, file: !374, line: 109, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!48, !191, !191, !95}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !522, file: !368, line: 188)
!522 = !DISubprogram(name: "wcsncpy", scope: !374, file: !374, line: 92, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !524, file: !368, line: 189)
!524 = !DISubprogram(name: "wcsrtombs", scope: !374, file: !374, line: 343, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!95, !189, !527, !95, !418}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !530, file: !368, line: 190)
!530 = !DISubprogram(name: "wcsspn", scope: !374, file: !374, line: 191, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !532, file: !368, line: 191)
!532 = !DISubprogram(name: "wcstod", scope: !374, file: !374, line: 377, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!76, !190, !535}
!535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !538, file: !368, line: 193)
!538 = !DISubprogram(name: "wcstof", scope: !374, file: !374, line: 382, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!232, !190, !535}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !542, file: !368, line: 195)
!542 = !DISubprogram(name: "wcstok", scope: !374, file: !374, line: 217, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!144, !143, !190, !535}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !546, file: !368, line: 196)
!546 = !DISubprogram(name: "wcstol", scope: !374, file: !374, line: 428, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!59, !190, !535, !48}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !550, file: !368, line: 197)
!550 = !DISubprogram(name: "wcstoul", scope: !374, file: !374, line: 433, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!97, !190, !535, !48}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !554, file: !368, line: 198)
!554 = !DISubprogram(name: "wcsxfrm", scope: !374, file: !374, line: 135, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!95, !143, !190, !95}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !558, file: !368, line: 199)
!558 = !DISubprogram(name: "wctob", scope: !374, file: !374, line: 288, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!48, !370}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !562, file: !368, line: 200)
!562 = !DISubprogram(name: "wmemcmp", scope: !374, file: !374, line: 258, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !564, file: !368, line: 201)
!564 = !DISubprogram(name: "wmemcpy", scope: !374, file: !374, line: 262, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !566, file: !368, line: 202)
!566 = !DISubprogram(name: "wmemmove", scope: !374, file: !374, line: 267, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!144, !144, !191, !95}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !570, file: !368, line: 203)
!570 = !DISubprogram(name: "wmemset", scope: !374, file: !374, line: 271, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!144, !144, !145, !95}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !574, file: !368, line: 204)
!574 = !DISubprogram(name: "wprintf", scope: !374, file: !374, line: 587, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!48, !190, null}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !578, file: !368, line: 205)
!578 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !374, file: !374, line: 644, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !580, file: !368, line: 206)
!580 = !DISubprogram(name: "wcschr", scope: !374, file: !374, line: 164, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!144, !191, !145}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !584, file: !368, line: 207)
!584 = !DISubprogram(name: "wcspbrk", scope: !374, file: !374, line: 201, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!144, !191, !191}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !588, file: !368, line: 208)
!588 = !DISubprogram(name: "wcsrchr", scope: !374, file: !374, line: 174, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !590, file: !368, line: 209)
!590 = !DISubprogram(name: "wcsstr", scope: !374, file: !374, line: 212, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !592, file: !368, line: 210)
!592 = !DISubprogram(name: "wmemchr", scope: !374, file: !374, line: 253, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!144, !191, !145, !95}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !596, file: !368, line: 251)
!596 = !DISubprogram(name: "wcstold", scope: !374, file: !374, line: 384, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!237, !190, !535}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !600, file: !368, line: 260)
!600 = !DISubprogram(name: "wcstoll", scope: !374, file: !374, line: 441, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!203, !190, !535, !48}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !604, file: !368, line: 261)
!604 = !DISubprogram(name: "wcstoull", scope: !374, file: !374, line: 448, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!227, !190, !535, !48}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !596, file: !368, line: 267)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !600, file: !368, line: 268)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !604, file: !368, line: 269)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !538, file: !368, line: 283)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !466, file: !368, line: 286)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !472, file: !368, line: 289)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !480, file: !368, line: 292)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !596, file: !368, line: 296)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !600, file: !368, line: 297)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !604, file: !368, line: 298)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !618, file: !620, line: 53)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !619, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!619 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !622, file: !620, line: 54)
!622 = !DISubprogram(name: "setlocale", scope: !619, file: !619, line: 122, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!122, !48, !77}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !626, file: !620, line: 55)
!626 = !DISubprogram(name: "localeconv", scope: !619, file: !619, line: 125, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !631, file: !633, line: 64)
!631 = !DISubprogram(name: "isalnum", scope: !632, file: !632, line: 108, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !635, file: !633, line: 65)
!635 = !DISubprogram(name: "isalpha", scope: !632, file: !632, line: 109, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !637, file: !633, line: 66)
!637 = !DISubprogram(name: "iscntrl", scope: !632, file: !632, line: 110, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !639, file: !633, line: 67)
!639 = !DISubprogram(name: "isdigit", scope: !632, file: !632, line: 111, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !641, file: !633, line: 68)
!641 = !DISubprogram(name: "isgraph", scope: !632, file: !632, line: 113, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !643, file: !633, line: 69)
!643 = !DISubprogram(name: "islower", scope: !632, file: !632, line: 112, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !645, file: !633, line: 70)
!645 = !DISubprogram(name: "isprint", scope: !632, file: !632, line: 114, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !647, file: !633, line: 71)
!647 = !DISubprogram(name: "ispunct", scope: !632, file: !632, line: 115, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !649, file: !633, line: 72)
!649 = !DISubprogram(name: "isspace", scope: !632, file: !632, line: 116, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !651, file: !633, line: 73)
!651 = !DISubprogram(name: "isupper", scope: !632, file: !632, line: 117, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !653, file: !633, line: 74)
!653 = !DISubprogram(name: "isxdigit", scope: !632, file: !632, line: 118, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !655, file: !633, line: 75)
!655 = !DISubprogram(name: "tolower", scope: !632, file: !632, line: 122, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !657, file: !633, line: 76)
!657 = !DISubprogram(name: "toupper", scope: !632, file: !632, line: 125, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !659, file: !633, line: 87)
!659 = !DISubprogram(name: "isblank", scope: !632, file: !632, line: 130, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !661, file: !666, line: 47)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !662, line: 24, baseType: !663)
!662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !664, line: 37, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!665 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !668, file: !666, line: 48)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !662, line: 25, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !664, line: 39, baseType: !670)
!670 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !672, file: !666, line: 49)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !662, line: 26, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !664, line: 41, baseType: !48)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !675, file: !666, line: 50)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !662, line: 27, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !664, line: 44, baseType: !59)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !678, file: !666, line: 52)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !679, line: 58, baseType: !665)
!679 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !681, file: !666, line: 53)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !679, line: 60, baseType: !59)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !683, file: !666, line: 54)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !679, line: 61, baseType: !59)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !685, file: !666, line: 55)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !679, line: 62, baseType: !59)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !687, file: !666, line: 57)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !679, line: 43, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !664, line: 52, baseType: !663)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !690, file: !666, line: 58)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !679, line: 44, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !664, line: 54, baseType: !669)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !693, file: !666, line: 59)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !679, line: 45, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !664, line: 56, baseType: !673)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !696, file: !666, line: 60)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !679, line: 46, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !664, line: 58, baseType: !676)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !699, file: !666, line: 62)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !679, line: 101, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !664, line: 72, baseType: !59)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !702, file: !666, line: 63)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !679, line: 87, baseType: !59)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !704, file: !666, line: 65)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !705, line: 24, baseType: !706)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !664, line: 38, baseType: !707)
!707 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !709, file: !666, line: 66)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !705, line: 25, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !664, line: 40, baseType: !711)
!711 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !713, file: !666, line: 67)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !705, line: 26, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !664, line: 42, baseType: !7)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !716, file: !666, line: 68)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !705, line: 27, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !664, line: 45, baseType: !97)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !719, file: !666, line: 70)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !679, line: 71, baseType: !707)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !721, file: !666, line: 71)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !679, line: 73, baseType: !97)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !723, file: !666, line: 72)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !679, line: 74, baseType: !97)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !725, file: !666, line: 73)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !679, line: 75, baseType: !97)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !727, file: !666, line: 75)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !679, line: 49, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !664, line: 53, baseType: !706)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !730, file: !666, line: 76)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !679, line: 50, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !664, line: 55, baseType: !710)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !733, file: !666, line: 77)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !679, line: 51, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !664, line: 57, baseType: !714)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !736, file: !666, line: 78)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !679, line: 52, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !664, line: 59, baseType: !717)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !739, file: !666, line: 80)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !679, line: 102, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !664, line: 73, baseType: !97)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !742, file: !666, line: 81)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !679, line: 90, baseType: !97)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !744, file: !746, line: 98)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !745, line: 7, baseType: !384)
!745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !748, file: !746, line: 99)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !749, line: 84, baseType: !750)
!749 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !751, line: 14, baseType: !752)
!751 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !751, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !754, file: !746, line: 101)
!754 = !DISubprogram(name: "clearerr", scope: !749, file: !749, line: 757, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !759, file: !746, line: 102)
!759 = !DISubprogram(name: "fclose", scope: !749, file: !749, line: 213, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!48, !757}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !763, file: !746, line: 103)
!763 = !DISubprogram(name: "feof", scope: !749, file: !749, line: 759, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !765, file: !746, line: 104)
!765 = !DISubprogram(name: "ferror", scope: !749, file: !749, line: 761, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !767, file: !746, line: 105)
!767 = !DISubprogram(name: "fflush", scope: !749, file: !749, line: 218, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !769, file: !746, line: 106)
!769 = !DISubprogram(name: "fgetc", scope: !749, file: !749, line: 485, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !771, file: !746, line: 107)
!771 = !DISubprogram(name: "fgetpos", scope: !749, file: !749, line: 731, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!48, !774, !775}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !757)
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !778, file: !746, line: 108)
!778 = !DISubprogram(name: "fgets", scope: !749, file: !749, line: 564, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!122, !189, !48, !774}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !782, file: !746, line: 109)
!782 = !DISubprogram(name: "fopen", scope: !749, file: !749, line: 246, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!757, !146, !146}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !786, file: !746, line: 110)
!786 = !DISubprogram(name: "fprintf", scope: !749, file: !749, line: 326, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!48, !774, !146, null}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !790, file: !746, line: 111)
!790 = !DISubprogram(name: "fputc", scope: !749, file: !749, line: 521, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!48, !48, !757}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !794, file: !746, line: 112)
!794 = !DISubprogram(name: "fputs", scope: !749, file: !749, line: 626, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!48, !146, !774}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !798, file: !746, line: 113)
!798 = !DISubprogram(name: "fread", scope: !749, file: !749, line: 646, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!95, !801, !95, !95, !774}
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !803, file: !746, line: 114)
!803 = !DISubprogram(name: "freopen", scope: !749, file: !749, line: 252, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!757, !146, !146, !774}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !807, file: !746, line: 115)
!807 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !749, file: !749, line: 407, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !809, file: !746, line: 116)
!809 = !DISubprogram(name: "fseek", scope: !749, file: !749, line: 684, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!48, !757, !59, !48}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !813, file: !746, line: 117)
!813 = !DISubprogram(name: "fsetpos", scope: !749, file: !749, line: 736, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!48, !757, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !819, file: !746, line: 118)
!819 = !DISubprogram(name: "ftell", scope: !749, file: !749, line: 689, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!59, !757}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !823, file: !746, line: 119)
!823 = !DISubprogram(name: "fwrite", scope: !749, file: !749, line: 652, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!95, !826, !95, !95, !774}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !828, file: !746, line: 120)
!828 = !DISubprogram(name: "getc", scope: !749, file: !749, line: 486, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !830, file: !746, line: 121)
!830 = !DISubprogram(name: "getchar", scope: !749, file: !749, line: 492, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !832, file: !746, line: 126)
!832 = !DISubprogram(name: "perror", scope: !749, file: !749, line: 775, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !77}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !836, file: !746, line: 127)
!836 = !DISubprogram(name: "printf", scope: !749, file: !749, line: 332, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!48, !146, null}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !840, file: !746, line: 128)
!840 = !DISubprogram(name: "putc", scope: !749, file: !749, line: 522, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !842, file: !746, line: 129)
!842 = !DISubprogram(name: "putchar", scope: !749, file: !749, line: 528, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !844, file: !746, line: 130)
!844 = !DISubprogram(name: "puts", scope: !749, file: !749, line: 632, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !846, file: !746, line: 131)
!846 = !DISubprogram(name: "remove", scope: !749, file: !749, line: 146, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !848, file: !746, line: 132)
!848 = !DISubprogram(name: "rename", scope: !749, file: !749, line: 148, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!48, !77, !77}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !852, file: !746, line: 133)
!852 = !DISubprogram(name: "rewind", scope: !749, file: !749, line: 694, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !854, file: !746, line: 134)
!854 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !749, file: !749, line: 410, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !856, file: !746, line: 135)
!856 = !DISubprogram(name: "setbuf", scope: !749, file: !749, line: 304, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !774, !189}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !860, file: !746, line: 136)
!860 = !DISubprogram(name: "setvbuf", scope: !749, file: !749, line: 308, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!48, !774, !189, !48, !95}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !864, file: !746, line: 137)
!864 = !DISubprogram(name: "sprintf", scope: !749, file: !749, line: 334, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!48, !189, !146, null}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !868, file: !746, line: 138)
!868 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !749, file: !749, line: 412, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!48, !146, !146, null}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !872, file: !746, line: 139)
!872 = !DISubprogram(name: "tmpfile", scope: !749, file: !749, line: 173, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!757}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !876, file: !746, line: 141)
!876 = !DISubprogram(name: "tmpnam", scope: !749, file: !749, line: 187, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!122, !122}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !880, file: !746, line: 143)
!880 = !DISubprogram(name: "ungetc", scope: !749, file: !749, line: 639, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !882, file: !746, line: 144)
!882 = !DISubprogram(name: "vfprintf", scope: !749, file: !749, line: 341, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!48, !774, !146, !458}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !886, file: !746, line: 145)
!886 = !DISubprogram(name: "vprintf", scope: !749, file: !749, line: 347, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!48, !146, !458}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !890, file: !746, line: 146)
!890 = !DISubprogram(name: "vsprintf", scope: !749, file: !749, line: 349, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!48, !189, !146, !458}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !894, file: !746, line: 175)
!894 = !DISubprogram(name: "snprintf", scope: !749, file: !749, line: 354, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!48, !189, !95, !146, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !898, file: !746, line: 176)
!898 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !749, file: !749, line: 451, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !900, file: !746, line: 177)
!900 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !749, file: !749, line: 456, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !902, file: !746, line: 178)
!902 = !DISubprogram(name: "vsnprintf", scope: !749, file: !749, line: 358, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!48, !189, !95, !146, !458}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !906, file: !746, line: 179)
!906 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !749, file: !749, line: 459, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!48, !146, !146, !458}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !894, file: !746, line: 185)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !898, file: !746, line: 186)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !900, file: !746, line: 187)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !902, file: !746, line: 188)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !906, file: !746, line: 189)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !347, file: !915, line: 56)
!915 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !917, file: !919, line: 54)
!917 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !29, file: !918, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!918 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !921, file: !919, line: 55)
!921 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !29, file: !918, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !347, file: !923, line: 58)
!923 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !{i32 7, !"Dwarf Version", i32 4}
!925 = !{i32 2, !"Debug Info Version", i32 3}
!926 = !{i32 1, !"wchar_size", i32 4}
!927 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!928 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !930, file: !929, line: 845, type: !936, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !949)
!929 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!930 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !29, file: !929, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !931, vtableHolder: !930, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!931 = !{!932, !935, !939, !940, !945}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !929, file: !929, baseType: !933, size: 64, flags: DIFlagArtificial)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !159, size: 64)
!935 = !DISubprogram(name: "~XMLDeleter", scope: !930, file: !929, line: 45, type: !936, scopeLine: 45, containingType: !930, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DISubprogram(name: "XMLDeleter", scope: !930, file: !929, line: 48, type: !936, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "XMLDeleter", scope: !930, file: !929, line: 51, type: !941, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !938, !943}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !930, file: !929, line: 52, type: !946, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !938, !943}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!949 = !{}
!950 = !DILocalVariable(name: "this", arg: 1, scope: !928, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!952 = !DILocation(line: 0, scope: !928)
!953 = !DILocation(line: 846, column: 1, scope: !928)
!954 = !DILocation(line: 847, column: 1, scope: !928)
!955 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !930, file: !929, line: 845, type: !936, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !949)
!956 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !951, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DILocation(line: 0, scope: !955)
!958 = !DILocation(line: 847, column: 1, scope: !955)
!959 = distinct !DISubprogram(name: "XercesNamedNodeMapWrapper", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapperC2EPKN11xercesc_2_715DOMNamedNodeMapERKNS_22XercesWrapperNavigatorE", scope: !960, file: !1, line: 39, type: !980, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !949)
!960 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesNamedNodeMapWrapper", scope: !6, file: !961, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !962, vtableHolder: !964)
!961 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesNamedNodeMapWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !{!963, !966, !974, !979, !983, !986, !992, !997, !1750, !1753, !1756, !1759, !1760, !1763, !1767, !1771}
!963 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !960, baseType: !964, flags: DIFlagPublic, extraData: i32 0)
!964 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !965, line: 42, flags: DIFlagFwdDecl)
!965 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!966 = !DIDerivedType(tag: DW_TAG_member, name: "m_xercesNamedNodeMap", scope: !960, file: !961, line: 226, baseType: !967, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMNamedNodeMapType", scope: !6, file: !971, line: 65, baseType: !972)
!971 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !29, file: !973, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!973 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !DIDerivedType(tag: DW_TAG_member, name: "m_navigator", scope: !960, file: !961, line: 228, baseType: !975, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !6, file: !978, line: 53, flags: DIFlagFwdDecl)
!978 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!979 = !DISubprogram(name: "XercesNamedNodeMapWrapper", scope: !960, file: !961, line: 45, type: !980, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !982, !968, !975}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DISubprogram(name: "~XercesNamedNodeMapWrapper", scope: !960, file: !961, line: 50, type: !984, scopeLine: 50, containingType: !960, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !982}
!986 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE", scope: !960, file: !961, line: 81, type: !987, scopeLine: 81, containingType: !960, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !982, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !991, line: 44, flags: DIFlagFwdDecl)
!991 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper4itemEj", scope: !960, file: !961, line: 95, type: !993, scopeLine: 95, containingType: !960, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{!989, !995, !7}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!997 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE", scope: !960, file: !961, line: 110, type: !998, scopeLine: 110, containingType: !960, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!998 = !DISubroutineType(types: !999)
!999 = !{!989, !995, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !1003, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1004, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1003 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !{!1005, !1008, !1342, !1343, !1346, !1352, !1355, !1358, !1362, !1365, !1369, !1372, !1376, !1379, !1382, !1385, !1389, !1394, !1395, !1396, !1400, !1404, !1405, !1406, !1409, !1410, !1411, !1414, !1417, !1418, !1419, !1420, !1423, !1426, !1431, !1436, !1437, !1438, !1441, !1442, !1445, !1446, !1447, !1448, !1449, !1452, !1453, !1456, !1459, !1460, !1463, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1476, !1479, !1482, !1485, !1488, !1491, !1494, !1497, !1500, !1503, !1506, !1509, !1512, !1515, !1518, !1521, !1524, !1711, !1714, !1715, !1718, !1721, !1724, !1727, !1730, !1733, !1736, !1739, !1742, !1743, !1744, !1747}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1002, file: !1003, line: 61, baseType: !1006, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1002, file: !1003, line: 53, baseType: !7)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1002, file: !1003, line: 793, baseType: !1009, size: 256)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1002, file: !1003, line: 45, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !915, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1011, templateParams: !1336, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1011 = !{!1012, !1014, !1016, !1017, !1020, !1025, !1029, !1035, !1041, !1044, !1048, !1051, !1054, !1055, !1059, !1062, !1065, !1068, !1071, !1074, !1077, !1080, !1085, !1086, !1089, !1090, !1091, !1094, !1095, !1100, !1104, !1105, !1106, !1109, !1112, !1113, !1114, !1200, !1271, !1272, !1273, !1276, !1279, !1280, !1281, !1282, !1286, !1289, !1294, !1297, !1301, !1304, !1308, !1311, !1314, !1317, !1320, !1321, !1324, !1325, !1326, !1330, !1331, !1332, !1333}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1010, file: !915, line: 1087, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1010, file: !915, line: 1089, baseType: !1015, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !915, line: 71, baseType: !95)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1010, file: !915, line: 1091, baseType: !1015, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1010, file: !915, line: 1093, baseType: !1018, size: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1010, file: !915, line: 66, baseType: !711)
!1020 = !DISubprogram(name: "XalanVector", scope: !1010, file: !915, line: 120, type: !1021, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1023, !1024, !1015}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!1025 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1010, file: !915, line: 132, type: !1026, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1024, !1015}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1029 = !DISubprogram(name: "XalanVector", scope: !1010, file: !915, line: 149, type: !1030, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1023, !1032, !1024, !1015}
!1032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1010, file: !915, line: 115, baseType: !1010)
!1035 = !DISubprogram(name: "XalanVector", scope: !1010, file: !915, line: 177, type: !1036, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1023, !1038, !1038, !1024}
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1010, file: !915, line: 92, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1041 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1010, file: !915, line: 197, type: !1042, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1028, !1038, !1038, !1024}
!1044 = !DISubprogram(name: "XalanVector", scope: !1010, file: !915, line: 215, type: !1045, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1023, !1015, !1047, !1024}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1048 = !DISubprogram(name: "~XalanVector", scope: !1010, file: !915, line: 233, type: !1049, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1023}
!1051 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1010, file: !915, line: 246, type: !1052, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1023, !1047}
!1054 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1010, file: !915, line: 256, type: !1049, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1010, file: !915, line: 268, type: !1056, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1023, !1058, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1010, file: !915, line: 91, baseType: !1018)
!1059 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1010, file: !915, line: 290, type: !1060, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1058, !1023, !1058}
!1062 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1010, file: !915, line: 296, type: !1063, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1023, !1058, !1038, !1038}
!1065 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1010, file: !915, line: 415, type: !1066, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1023, !1058, !1015, !1047}
!1068 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1010, file: !915, line: 516, type: !1069, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1058, !1023, !1058, !1047}
!1071 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1010, file: !915, line: 538, type: !1072, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1023, !1038, !1038}
!1074 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1010, file: !915, line: 551, type: !1075, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1023, !1058, !1058}
!1077 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1010, file: !915, line: 561, type: !1078, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1023, !1015, !1047}
!1080 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1010, file: !915, line: 571, type: !1081, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1015, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1085 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1010, file: !915, line: 579, type: !1081, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1010, file: !915, line: 587, type: !1087, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1023, !1015}
!1089 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1010, file: !915, line: 595, type: !1078, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1010, file: !915, line: 628, type: !1081, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1010, file: !915, line: 636, type: !1092, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!297, !1083}
!1094 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1010, file: !915, line: 644, type: !1087, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1010, file: !915, line: 657, type: !1096, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1023}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1010, file: !915, line: 69, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1100 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1010, file: !915, line: 665, type: !1101, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1083}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1010, file: !915, line: 70, baseType: !1047)
!1104 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1010, file: !915, line: 673, type: !1096, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1010, file: !915, line: 679, type: !1101, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1010, file: !915, line: 685, type: !1107, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1058, !1023}
!1109 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1010, file: !915, line: 693, type: !1110, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1038, !1083}
!1112 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1010, file: !915, line: 701, type: !1107, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1010, file: !915, line: 709, type: !1110, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1010, file: !915, line: 717, type: !1115, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1023}
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1010, file: !915, line: 112, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1010, file: !915, line: 96, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !34, file: !1120, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1121, templateParams: !1171, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1121 = !{!1122, !1143, !1144, !1148, !1152, !1157, !1161, !1165, !1173, !1178, !1181, !1184, !1185, !1186, !1192, !1195, !1196, !1197}
!1122 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1119, baseType: !1123, flags: DIFlagPublic, extraData: i32 0)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !34, file: !1124, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !949, templateParams: !1125, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1125 = !{!1126, !1137, !1138, !1139, !1141}
!1126 = !DITemplateTypeParameter(name: "_Category", type: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !34, file: !1124, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1128, identifier: "_ZTSSt26random_access_iterator_tag")
!1128 = !{!1129}
!1129 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1127, baseType: !1130, extraData: i32 0)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !34, file: !1124, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1131, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1131 = !{!1132}
!1132 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1130, baseType: !1133, extraData: i32 0)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !34, file: !1124, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1134, identifier: "_ZTSSt20forward_iterator_tag")
!1134 = !{!1135}
!1135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1133, baseType: !1136, extraData: i32 0)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !34, file: !1124, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !949, identifier: "_ZTSSt18input_iterator_tag")
!1137 = !DITemplateTypeParameter(name: "_Tp", type: !711)
!1138 = !DITemplateTypeParameter(name: "_Distance", type: !59)
!1139 = !DITemplateTypeParameter(name: "_Pointer", type: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1141 = !DITemplateTypeParameter(name: "_Reference", type: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1119, file: !1120, line: 133, baseType: !1140, size: 64, flags: DIFlagProtected)
!1144 = !DISubprogram(name: "reverse_iterator", scope: !1119, file: !1120, line: 161, type: !1145, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DISubprogram(name: "reverse_iterator", scope: !1119, file: !1120, line: 167, type: !1149, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1147, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1119, file: !1120, line: 138, baseType: !1140)
!1152 = !DISubprogram(name: "reverse_iterator", scope: !1119, file: !1120, line: 173, type: !1153, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1147, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1157 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1119, file: !1120, line: 177, type: !1158, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1147, !1155}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1119, size: 64)
!1161 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1119, file: !1120, line: 193, type: !1162, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1151, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1119, file: !1120, line: 207, type: !1166, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1164}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1119, file: !1120, line: 141, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1170, file: !1124, line: 216, baseType: !1142)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !34, file: !1124, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !949, templateParams: !1171, identifier: "_ZTSSt15iterator_traitsIPtE")
!1171 = !{!1172}
!1172 = !DITemplateTypeParameter(name: "_Iterator", type: !1140)
!1173 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1119, file: !1120, line: 219, type: !1174, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1164}
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1119, file: !1120, line: 140, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1170, file: !1124, line: 215, baseType: !1140)
!1178 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1119, file: !1120, line: 238, type: !1179, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1160, !1147}
!1181 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1119, file: !1120, line: 250, type: !1182, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1119, !1147, !48}
!1184 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1119, file: !1120, line: 263, type: !1179, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1119, file: !1120, line: 275, type: !1182, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1119, file: !1120, line: 288, type: !1187, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1119, !1164, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1119, file: !1120, line: 139, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1170, file: !1124, line: 214, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !34, file: !277, line: 261, baseType: !59)
!1192 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1119, file: !1120, line: 298, type: !1193, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1160, !1147, !1189}
!1195 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1119, file: !1120, line: 310, type: !1187, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1119, file: !1120, line: 320, type: !1193, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1119, file: !1120, line: 332, type: !1198, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1168, !1164, !1189}
!1200 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1010, file: !915, line: 725, type: !1201, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1083}
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1010, file: !915, line: 113, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1010, file: !915, line: 97, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !34, file: !1120, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1206, templateParams: !1243, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1206 = !{!1207, !1215, !1216, !1220, !1224, !1229, !1233, !1237, !1245, !1250, !1253, !1256, !1257, !1258, !1263, !1266, !1267, !1268}
!1207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1205, baseType: !1208, flags: DIFlagPublic, extraData: i32 0)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !34, file: !1124, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !949, templateParams: !1209, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1209 = !{!1126, !1137, !1138, !1210, !1213}
!1210 = !DITemplateTypeParameter(name: "_Pointer", type: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!1213 = !DITemplateTypeParameter(name: "_Reference", type: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1205, file: !1120, line: 133, baseType: !1211, size: 64, flags: DIFlagProtected)
!1216 = !DISubprogram(name: "reverse_iterator", scope: !1205, file: !1120, line: 161, type: !1217, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DISubprogram(name: "reverse_iterator", scope: !1205, file: !1120, line: 167, type: !1221, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1219, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1205, file: !1120, line: 138, baseType: !1211)
!1224 = !DISubprogram(name: "reverse_iterator", scope: !1205, file: !1120, line: 173, type: !1225, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1219, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1229 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1205, file: !1120, line: 177, type: !1230, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !1219, !1227}
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1233 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1205, file: !1120, line: 193, type: !1234, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1223, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1205, file: !1120, line: 207, type: !1238, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1236}
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1205, file: !1120, line: 141, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1242, file: !1124, line: 227, baseType: !1214)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !34, file: !1124, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !949, templateParams: !1243, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1243 = !{!1244}
!1244 = !DITemplateTypeParameter(name: "_Iterator", type: !1211)
!1245 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1205, file: !1120, line: 219, type: !1246, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1236}
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1205, file: !1120, line: 140, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1242, file: !1124, line: 226, baseType: !1211)
!1250 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1205, file: !1120, line: 238, type: !1251, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1232, !1219}
!1253 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1205, file: !1120, line: 250, type: !1254, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1205, !1219, !48}
!1256 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1205, file: !1120, line: 263, type: !1251, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1205, file: !1120, line: 275, type: !1254, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1205, file: !1120, line: 288, type: !1259, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1205, !1236, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1205, file: !1120, line: 139, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1242, file: !1124, line: 225, baseType: !1191)
!1263 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1205, file: !1120, line: 298, type: !1264, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1232, !1219, !1261}
!1266 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1205, file: !1120, line: 310, type: !1259, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1205, file: !1120, line: 320, type: !1264, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1205, file: !1120, line: 332, type: !1269, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1240, !1236, !1261}
!1271 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1010, file: !915, line: 733, type: !1115, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1010, file: !915, line: 741, type: !1201, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1010, file: !915, line: 750, type: !1274, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1098, !1023, !1015}
!1276 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1010, file: !915, line: 761, type: !1277, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1103, !1083, !1015}
!1279 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1010, file: !915, line: 772, type: !1274, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1010, file: !915, line: 780, type: !1277, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1010, file: !915, line: 788, type: !1049, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1010, file: !915, line: 802, type: !1283, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1023, !1032}
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1286 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1010, file: !915, line: 848, type: !1287, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1023, !1285}
!1289 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1010, file: !915, line: 871, type: !1290, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1083}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!1294 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1010, file: !915, line: 877, type: !1295, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1024, !1023}
!1297 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1010, file: !915, line: 889, type: !1298, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1023}
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1010, file: !915, line: 67, baseType: !1018)
!1301 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1010, file: !915, line: 905, type: !1302, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1083}
!1304 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1010, file: !915, line: 918, type: !1305, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1023, !1038, !1038}
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1010, file: !915, line: 71, baseType: !95)
!1308 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1010, file: !915, line: 938, type: !1309, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1018, !1023, !1015}
!1311 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1010, file: !915, line: 952, type: !1312, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1023, !1018}
!1314 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1010, file: !915, line: 961, type: !1315, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1099}
!1317 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1010, file: !915, line: 967, type: !1318, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1058, !1058}
!1320 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1010, file: !915, line: 978, type: !1052, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1010, file: !915, line: 1006, type: !1322, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1300, !1023, !1015}
!1324 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1010, file: !915, line: 1017, type: !1087, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1010, file: !915, line: 1031, type: !1298, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1010, file: !915, line: 1037, type: !1327, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1083}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1010, file: !915, line: 68, baseType: !1039)
!1330 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1010, file: !915, line: 1043, type: !63, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1331 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1010, file: !915, line: 1049, type: !1087, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1010, file: !915, line: 1060, type: !1087, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1010, file: !915, line: 1073, type: !1334, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1307, !1023, !1015, !1015}
!1336 = !{!1337, !1338}
!1337 = !DITemplateTypeParameter(name: "Type", type: !711)
!1338 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !349, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !949, templateParams: !1340, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1340 = !{!1341}
!1341 = !DITemplateTypeParameter(name: "C", type: !711)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1002, file: !1003, line: 795, baseType: !1007, size: 32, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1002, file: !1003, line: 797, baseType: !1344, flags: DIFlagStaticMember)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !32, line: 127, baseType: !711)
!1346 = !DISubprogram(name: "XalanDOMString", scope: !1002, file: !1003, line: 66, type: !1347, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !349, line: 39, baseType: !347)
!1352 = !DISubprogram(name: "XalanDOMString", scope: !1002, file: !1003, line: 69, type: !1353, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1349, !77, !1350, !1007}
!1355 = !DISubprogram(name: "XalanDOMString", scope: !1002, file: !1003, line: 74, type: !1356, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1349, !1000, !1350, !1007, !1007}
!1358 = !DISubprogram(name: "XalanDOMString", scope: !1002, file: !1003, line: 81, type: !1359, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1349, !1361, !1350, !1007}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1362 = !DISubprogram(name: "XalanDOMString", scope: !1002, file: !1003, line: 86, type: !1363, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1349, !1007, !1345, !1350}
!1365 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1002, file: !1003, line: 92, type: !1366, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1349, !1350}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1369 = !DISubprogram(name: "~XalanDOMString", scope: !1002, file: !1003, line: 94, type: !1370, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1349}
!1372 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1002, file: !1003, line: 99, type: !1373, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1349, !1000}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1376 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1002, file: !1003, line: 105, type: !1377, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1375, !1349, !1361}
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1002, file: !1003, line: 111, type: !1380, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1375, !1349, !77}
!1382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1002, file: !1003, line: 117, type: !1383, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1375, !1349, !1345}
!1385 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1002, file: !1003, line: 123, type: !1386, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1349}
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1002, file: !1003, line: 55, baseType: !1058)
!1389 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1002, file: !1003, line: 131, type: !1390, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1002, file: !1003, line: 56, baseType: !1038)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1002, file: !1003, line: 139, type: !1386, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1002, file: !1003, line: 147, type: !1390, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1002, file: !1003, line: 155, type: !1397, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1349}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1002, file: !1003, line: 57, baseType: !1117)
!1400 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1002, file: !1003, line: 170, type: !1401, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !1393}
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1002, file: !1003, line: 58, baseType: !1203)
!1404 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1002, file: !1003, line: 185, type: !1397, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1002, file: !1003, line: 193, type: !1401, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1002, file: !1003, line: 201, type: !1407, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1007, !1393}
!1409 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1002, file: !1003, line: 209, type: !1407, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1002, file: !1003, line: 217, type: !1407, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1002, file: !1003, line: 225, type: !1412, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1349, !1007, !1345}
!1414 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1002, file: !1003, line: 230, type: !1415, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1349, !1007}
!1417 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1002, file: !1003, line: 238, type: !1407, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1002, file: !1003, line: 249, type: !1415, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1002, file: !1003, line: 257, type: !1370, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1002, file: !1003, line: 269, type: !1421, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1349, !1007, !1007}
!1423 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1002, file: !1003, line: 274, type: !1424, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!297, !1393}
!1426 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1002, file: !1003, line: 282, type: !1427, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1393, !1007}
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1002, file: !1003, line: 51, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!1431 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1002, file: !1003, line: 290, type: !1432, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434, !1349, !1007}
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1002, file: !1003, line: 50, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1436 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1002, file: !1003, line: 298, type: !1427, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1002, file: !1003, line: 306, type: !1432, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1002, file: !1003, line: 314, type: !1439, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1361, !1393}
!1441 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1002, file: !1003, line: 322, type: !1439, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1002, file: !1003, line: 330, type: !1443, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1349, !1375}
!1445 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1002, file: !1003, line: 344, type: !1373, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1002, file: !1003, line: 350, type: !1377, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1002, file: !1003, line: 356, type: !1383, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1002, file: !1003, line: 364, type: !1377, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1002, file: !1003, line: 376, type: !1450, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1375, !1349, !1361, !1007}
!1452 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1002, file: !1003, line: 390, type: !1380, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1002, file: !1003, line: 402, type: !1454, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1375, !1349, !77, !1007}
!1456 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1002, file: !1003, line: 416, type: !1457, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1375, !1349, !1000, !1007, !1007}
!1459 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1002, file: !1003, line: 422, type: !1373, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1002, file: !1003, line: 439, type: !1461, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1375, !1349, !1007, !1345}
!1463 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1002, file: !1003, line: 453, type: !1464, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1375, !1349, !1388, !1388}
!1466 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1002, file: !1003, line: 458, type: !1373, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1002, file: !1003, line: 464, type: !1457, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1002, file: !1003, line: 476, type: !1450, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1002, file: !1003, line: 481, type: !1377, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1002, file: !1003, line: 487, type: !1454, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1002, file: !1003, line: 492, type: !1380, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1002, file: !1003, line: 498, type: !1461, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1002, file: !1003, line: 503, type: !1474, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1349, !1345}
!1476 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1002, file: !1003, line: 513, type: !1477, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1375, !1349, !1007, !1000}
!1479 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1002, file: !1003, line: 521, type: !1480, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1375, !1349, !1007, !1000, !1007, !1007}
!1482 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1002, file: !1003, line: 531, type: !1483, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1375, !1349, !1007, !1361, !1007}
!1485 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1002, file: !1003, line: 537, type: !1486, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1375, !1349, !1007, !1361}
!1488 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1002, file: !1003, line: 545, type: !1489, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1375, !1349, !1007, !1007, !1345}
!1491 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1002, file: !1003, line: 551, type: !1492, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1388, !1349, !1388, !1345}
!1494 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1002, file: !1003, line: 556, type: !1495, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1349, !1388, !1007, !1345}
!1497 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1002, file: !1003, line: 562, type: !1498, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1349, !1388, !1388, !1388}
!1500 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1002, file: !1003, line: 569, type: !1501, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1375, !1393, !1375, !1007, !1007}
!1503 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1002, file: !1003, line: 583, type: !1504, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!48, !1393, !1000}
!1506 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1002, file: !1003, line: 591, type: !1507, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!48, !1393, !1007, !1007, !1000}
!1509 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1002, file: !1003, line: 602, type: !1510, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!48, !1393, !1007, !1007, !1000, !1007, !1007}
!1512 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1002, file: !1003, line: 615, type: !1513, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!48, !1393, !1361}
!1515 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1002, file: !1003, line: 618, type: !1516, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!48, !1393, !1007, !1007, !1361, !1007}
!1518 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1002, file: !1003, line: 626, type: !1519, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1349, !1350, !77}
!1521 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1002, file: !1003, line: 629, type: !1522, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1349, !1350, !1361}
!1524 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1002, file: !1003, line: 656, type: !1525, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1393, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1002, file: !1003, line: 46, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !915, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1530, templateParams: !1705, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1530 = !{!1531, !1532, !1533, !1534, !1537, !1541, !1545, !1551, !1557, !1560, !1564, !1567, !1570, !1571, !1575, !1578, !1581, !1584, !1587, !1590, !1593, !1596, !1601, !1602, !1605, !1606, !1607, !1610, !1611, !1616, !1620, !1621, !1622, !1625, !1628, !1629, !1630, !1636, !1642, !1643, !1644, !1647, !1650, !1651, !1652, !1653, !1657, !1660, !1663, !1666, !1670, !1673, !1677, !1680, !1683, !1686, !1689, !1690, !1693, !1694, !1695, !1699, !1700, !1701, !1702}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1529, file: !915, line: 1087, baseType: !1013, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1529, file: !915, line: 1089, baseType: !1015, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1529, file: !915, line: 1091, baseType: !1015, size: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1529, file: !915, line: 1093, baseType: !1535, size: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1529, file: !915, line: 66, baseType: !79)
!1537 = !DISubprogram(name: "XalanVector", scope: !1529, file: !915, line: 120, type: !1538, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540, !1024, !1015}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1529, file: !915, line: 132, type: !1542, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1024, !1015}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1545 = !DISubprogram(name: "XalanVector", scope: !1529, file: !915, line: 149, type: !1546, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1540, !1548, !1024, !1015}
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1529, file: !915, line: 115, baseType: !1529)
!1551 = !DISubprogram(name: "XalanVector", scope: !1529, file: !915, line: 177, type: !1552, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1540, !1554, !1554, !1024}
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1529, file: !915, line: 92, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1536)
!1557 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1529, file: !915, line: 197, type: !1558, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1544, !1554, !1554, !1024}
!1560 = !DISubprogram(name: "XalanVector", scope: !1529, file: !915, line: 215, type: !1561, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1540, !1015, !1563, !1024}
!1563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 64)
!1564 = !DISubprogram(name: "~XalanVector", scope: !1529, file: !915, line: 233, type: !1565, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1540}
!1567 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1529, file: !915, line: 246, type: !1568, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1540, !1563}
!1570 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1529, file: !915, line: 256, type: !1565, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1529, file: !915, line: 268, type: !1572, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1540, !1574, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1529, file: !915, line: 91, baseType: !1535)
!1575 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1529, file: !915, line: 290, type: !1576, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1574, !1540, !1574}
!1578 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1529, file: !915, line: 296, type: !1579, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1540, !1574, !1554, !1554}
!1581 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1529, file: !915, line: 415, type: !1582, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1540, !1574, !1015, !1563}
!1584 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1529, file: !915, line: 516, type: !1585, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1574, !1540, !1574, !1563}
!1587 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1529, file: !915, line: 538, type: !1588, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1540, !1554, !1554}
!1590 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1529, file: !915, line: 551, type: !1591, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1540, !1574, !1574}
!1593 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1529, file: !915, line: 561, type: !1594, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1540, !1015, !1563}
!1596 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1529, file: !915, line: 571, type: !1597, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1015, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1601 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1529, file: !915, line: 579, type: !1597, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1529, file: !915, line: 587, type: !1603, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1540, !1015}
!1605 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1529, file: !915, line: 595, type: !1594, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1529, file: !915, line: 628, type: !1597, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1529, file: !915, line: 636, type: !1608, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!297, !1599}
!1610 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1529, file: !915, line: 644, type: !1603, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1529, file: !915, line: 657, type: !1612, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1540}
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1529, file: !915, line: 69, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1536, size: 64)
!1616 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1529, file: !915, line: 665, type: !1617, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1599}
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1529, file: !915, line: 70, baseType: !1563)
!1620 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1529, file: !915, line: 673, type: !1612, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1529, file: !915, line: 679, type: !1617, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1529, file: !915, line: 685, type: !1623, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1574, !1540}
!1625 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1529, file: !915, line: 693, type: !1626, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1554, !1599}
!1628 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1529, file: !915, line: 701, type: !1623, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1529, file: !915, line: 709, type: !1626, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1529, file: !915, line: 717, type: !1631, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1540}
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1529, file: !915, line: 112, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1529, file: !915, line: 96, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !34, file: !1120, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1636 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1529, file: !915, line: 725, type: !1637, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1599}
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1529, file: !915, line: 113, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1529, file: !915, line: 97, baseType: !1641)
!1641 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !34, file: !1120, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1642 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1529, file: !915, line: 733, type: !1631, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1529, file: !915, line: 741, type: !1637, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1529, file: !915, line: 750, type: !1645, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1614, !1540, !1015}
!1647 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1529, file: !915, line: 761, type: !1648, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1619, !1599, !1015}
!1650 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1529, file: !915, line: 772, type: !1645, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1529, file: !915, line: 780, type: !1648, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1529, file: !915, line: 788, type: !1565, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1529, file: !915, line: 802, type: !1654, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1540, !1548}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1657 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1529, file: !915, line: 848, type: !1658, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1540, !1656}
!1660 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1529, file: !915, line: 871, type: !1661, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1292, !1599}
!1663 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1529, file: !915, line: 877, type: !1664, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1024, !1540}
!1666 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1529, file: !915, line: 889, type: !1667, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669, !1540}
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1529, file: !915, line: 67, baseType: !1535)
!1670 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1529, file: !915, line: 905, type: !1671, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1599}
!1673 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1529, file: !915, line: 918, type: !1674, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1676, !1540, !1554, !1554}
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1529, file: !915, line: 71, baseType: !95)
!1677 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1529, file: !915, line: 938, type: !1678, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1535, !1540, !1015}
!1680 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1529, file: !915, line: 952, type: !1681, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1540, !1535}
!1683 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1529, file: !915, line: 961, type: !1684, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1615}
!1686 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1529, file: !915, line: 967, type: !1687, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1574, !1574}
!1689 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1529, file: !915, line: 978, type: !1568, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1529, file: !915, line: 1006, type: !1691, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1669, !1540, !1015}
!1693 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1529, file: !915, line: 1017, type: !1603, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1529, file: !915, line: 1031, type: !1667, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1529, file: !915, line: 1037, type: !1696, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1599}
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1529, file: !915, line: 68, baseType: !1555)
!1699 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1529, file: !915, line: 1043, type: !63, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1529, file: !915, line: 1049, type: !1603, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1529, file: !915, line: 1060, type: !1603, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1529, file: !915, line: 1073, type: !1703, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1676, !1540, !1015, !1015}
!1705 = !{!1706, !1707}
!1706 = !DITemplateTypeParameter(name: "Type", type: !79)
!1707 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !349, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !949, templateParams: !1709, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1709 = !{!1710}
!1710 = !DITemplateTypeParameter(name: "C", type: !79)
!1711 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1002, file: !1003, line: 659, type: !1712, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1350, !1349}
!1714 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1002, file: !1003, line: 665, type: !1407, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1002, file: !1003, line: 671, type: !1716, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!297, !1361, !1007, !1361, !1007}
!1718 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1002, file: !1003, line: 678, type: !1719, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!297, !1361, !1361}
!1721 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1002, file: !1003, line: 686, type: !1722, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!297, !1000, !1000}
!1724 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1002, file: !1003, line: 691, type: !1725, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!297, !1000, !1361}
!1727 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1002, file: !1003, line: 699, type: !1728, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!297, !1361, !1000}
!1730 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1002, file: !1003, line: 714, type: !1731, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1007, !1361}
!1733 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1002, file: !1003, line: 724, type: !1734, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1007, !77}
!1736 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1002, file: !1003, line: 727, type: !1737, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1007, !1361, !1007}
!1739 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1002, file: !1003, line: 739, type: !1740, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1393}
!1742 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1002, file: !1003, line: 753, type: !1386, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1002, file: !1003, line: 761, type: !1390, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1002, file: !1003, line: 769, type: !1745, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1388, !1349, !1007}
!1747 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1002, file: !1003, line: 777, type: !1748, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1392, !1393, !1007}
!1750 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper9getLengthEv", scope: !960, file: !961, line: 119, type: !1751, scopeLine: 119, containingType: !960, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!7, !995}
!1753 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE", scope: !960, file: !961, line: 141, type: !1754, scopeLine: 141, containingType: !960, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!989, !982, !1000}
!1756 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_", scope: !960, file: !961, line: 158, type: !1757, scopeLine: 158, containingType: !960, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!989, !995, !1000, !1000}
!1759 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE", scope: !960, file: !961, line: 184, type: !987, scopeLine: 184, containingType: !960, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1760 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_", scope: !960, file: !961, line: 208, type: !1761, scopeLine: 208, containingType: !960, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!989, !982, !1000, !1000}
!1763 = !DISubprogram(name: "XercesNamedNodeMapWrapper", scope: !960, file: !961, line: 217, type: !1764, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !982, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1767 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapperaSERKS0_", scope: !960, file: !961, line: 220, type: !1768, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !982, !1766}
!1770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!1771 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrappereqERKS0_", scope: !960, file: !961, line: 223, type: !1772, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!297, !995, !1766}
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !959, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!1776 = !DILocation(line: 0, scope: !959)
!1777 = !DILocalVariable(name: "theXercesNamedNodeMap", arg: 2, scope: !959, file: !1, line: 40, type: !968)
!1778 = !DILocation(line: 40, column: 32, scope: !959)
!1779 = !DILocalVariable(name: "theNavigator", arg: 3, scope: !959, file: !1, line: 41, type: !975)
!1780 = !DILocation(line: 41, column: 34, scope: !959)
!1781 = !DILocation(line: 44, column: 1, scope: !959)
!1782 = !DILocation(line: 39, column: 28, scope: !959)
!1783 = !DILocation(line: 42, column: 2, scope: !959)
!1784 = !DILocation(line: 42, column: 23, scope: !959)
!1785 = !DILocation(line: 43, column: 2, scope: !959)
!1786 = !DILocation(line: 43, column: 14, scope: !959)
!1787 = !DILocation(line: 46, column: 1, scope: !959)
!1788 = distinct !DISubprogram(name: "~XercesNamedNodeMapWrapper", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD2Ev", scope: !960, file: !1, line: 50, type: !984, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !949)
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DILocation(line: 0, scope: !1788)
!1791 = !DILocation(line: 52, column: 1, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 51, column: 1)
!1793 = !DILocation(line: 52, column: 1, scope: !1788)
!1794 = distinct !DISubprogram(name: "~XercesNamedNodeMapWrapper", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapperD0Ev", scope: !960, file: !1, line: 50, type: !984, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !949)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 51, column: 1, scope: !1794)
!1798 = !DILocation(line: 52, column: 1, scope: !1794)
!1799 = distinct !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper12setNamedItemEPNS_9XalanNodeE", scope: !960, file: !1, line: 57, type: !987, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !949)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocalVariable(arg: 2, scope: !1799, file: !1, line: 57, type: !989)
!1803 = !DILocation(line: 57, column: 62, scope: !1799)
!1804 = !DILocation(line: 59, column: 2, scope: !1799)
!1805 = !DILocation(line: 59, column: 8, scope: !1799)
!1806 = !DILocation(line: 62, column: 1, scope: !1799)
!1807 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper4itemEj", scope: !960, file: !1, line: 67, type: !993, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !992, retainedNodes: !949)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1810 = !DILocation(line: 0, scope: !1807)
!1811 = !DILocalVariable(name: "index", arg: 2, scope: !1807, file: !1, line: 67, type: !7)
!1812 = !DILocation(line: 67, column: 46, scope: !1807)
!1813 = !DILocation(line: 69, column: 9, scope: !1807)
!1814 = !DILocation(line: 69, column: 29, scope: !1807)
!1815 = !DILocation(line: 69, column: 56, scope: !1807)
!1816 = !DILocation(line: 69, column: 51, scope: !1807)
!1817 = !DILocation(line: 69, column: 21, scope: !1807)
!1818 = !DILocation(line: 69, column: 2, scope: !1807)
!1819 = distinct !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper12getNamedItemERKNS_14XalanDOMStringE", scope: !960, file: !1, line: 75, type: !998, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !949)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocalVariable(name: "name", arg: 2, scope: !1819, file: !1, line: 75, type: !1000)
!1823 = !DILocation(line: 75, column: 64, scope: !1819)
!1824 = !DILocation(line: 77, column: 9, scope: !1819)
!1825 = !DILocation(line: 77, column: 29, scope: !1819)
!1826 = !DILocation(line: 77, column: 64, scope: !1819)
!1827 = !DILocation(line: 77, column: 69, scope: !1819)
!1828 = !DILocation(line: 77, column: 51, scope: !1819)
!1829 = !DILocation(line: 77, column: 21, scope: !1819)
!1830 = !DILocation(line: 77, column: 2, scope: !1819)
!1831 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1002, file: !1003, line: 314, type: !1439, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1438, retainedNodes: !949)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1833, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1834 = !DILocation(line: 0, scope: !1831)
!1835 = !DILocation(line: 316, column: 3, scope: !1831)
!1836 = !DILocation(line: 318, column: 10, scope: !1831)
!1837 = !DILocation(line: 318, column: 17, scope: !1831)
!1838 = !DILocation(line: 318, column: 25, scope: !1831)
!1839 = !DILocation(line: 318, column: 47, scope: !1831)
!1840 = !DILocation(line: 318, column: 3, scope: !1831)
!1841 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper9getLengthEv", scope: !960, file: !1, line: 83, type: !1751, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1750, retainedNodes: !949)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 85, column: 9, scope: !1841)
!1845 = !DILocation(line: 85, column: 31, scope: !1841)
!1846 = !DILocation(line: 85, column: 2, scope: !1841)
!1847 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper15removeNamedItemERKNS_14XalanDOMStringE", scope: !960, file: !1, line: 91, type: !1754, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1753, retainedNodes: !949)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DILocation(line: 0, scope: !1847)
!1850 = !DILocalVariable(arg: 2, scope: !1847, file: !1, line: 91, type: !1000)
!1851 = !DILocation(line: 91, column: 77, scope: !1847)
!1852 = !DILocation(line: 93, column: 2, scope: !1847)
!1853 = !DILocation(line: 93, column: 8, scope: !1847)
!1854 = !DILocation(line: 96, column: 1, scope: !1847)
!1855 = distinct !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xalanc_1_1025XercesNamedNodeMapWrapper14getNamedItemNSERKNS_14XalanDOMStringES3_", scope: !960, file: !1, line: 101, type: !1757, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1756, retainedNodes: !949)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1855)
!1858 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1855, file: !1, line: 102, type: !1000)
!1859 = !DILocation(line: 102, column: 26, scope: !1855)
!1860 = !DILocalVariable(name: "localName", arg: 3, scope: !1855, file: !1, line: 103, type: !1000)
!1861 = !DILocation(line: 103, column: 26, scope: !1855)
!1862 = !DILocation(line: 105, column: 9, scope: !1855)
!1863 = !DILocation(line: 106, column: 4, scope: !1855)
!1864 = !DILocation(line: 107, column: 5, scope: !1855)
!1865 = !DILocation(line: 107, column: 18, scope: !1855)
!1866 = !DILocation(line: 108, column: 5, scope: !1855)
!1867 = !DILocation(line: 108, column: 15, scope: !1855)
!1868 = !DILocation(line: 106, column: 26, scope: !1855)
!1869 = !DILocation(line: 105, column: 21, scope: !1855)
!1870 = !DILocation(line: 105, column: 2, scope: !1855)
!1871 = distinct !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper14setNamedItemNSEPNS_9XalanNodeE", scope: !960, file: !1, line: 114, type: !987, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1759, retainedNodes: !949)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocalVariable(arg: 2, scope: !1871, file: !1, line: 114, type: !989)
!1875 = !DILocation(line: 114, column: 64, scope: !1871)
!1876 = !DILocation(line: 116, column: 2, scope: !1871)
!1877 = !DILocation(line: 116, column: 8, scope: !1871)
!1878 = !DILocation(line: 119, column: 1, scope: !1871)
!1879 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xalanc_1_1025XercesNamedNodeMapWrapper17removeNamedItemNSERKNS_14XalanDOMStringES3_", scope: !960, file: !1, line: 124, type: !1761, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1760, retainedNodes: !949)
!1880 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DILocation(line: 0, scope: !1879)
!1882 = !DILocalVariable(arg: 2, scope: !1879, file: !1, line: 125, type: !1000)
!1883 = !DILocation(line: 125, column: 44, scope: !1879)
!1884 = !DILocalVariable(arg: 3, scope: !1879, file: !1, line: 126, type: !1000)
!1885 = !DILocation(line: 126, column: 41, scope: !1879)
!1886 = !DILocation(line: 128, column: 2, scope: !1879)
!1887 = !DILocation(line: 128, column: 8, scope: !1879)
!1888 = !DILocation(line: 131, column: 1, scope: !1879)
!1889 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1002, file: !1003, line: 739, type: !1740, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1739, retainedNodes: !949)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1833, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocation(line: 0, scope: !1889)
!1892 = !DILocation(line: 745, column: 2, scope: !1889)
!1893 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1010, file: !915, line: 636, type: !1092, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !949)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1896 = !DILocation(line: 0, scope: !1893)
!1897 = !DILocation(line: 638, column: 9, scope: !1893)
!1898 = !DILocation(line: 640, column: 16, scope: !1893)
!1899 = !DILocation(line: 640, column: 23, scope: !1893)
!1900 = !DILocation(line: 640, column: 9, scope: !1893)
!1901 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1010, file: !915, line: 780, type: !1277, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1280, retainedNodes: !949)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocalVariable(name: "theIndex", arg: 2, scope: !1901, file: !915, line: 780, type: !1015)
!1905 = !DILocation(line: 780, column: 29, scope: !1901)
!1906 = !DILocation(line: 784, column: 16, scope: !1901)
!1907 = !DILocation(line: 784, column: 23, scope: !1901)
!1908 = !DILocation(line: 784, column: 9, scope: !1901)
!1909 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1010, file: !915, line: 905, type: !1302, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1301, retainedNodes: !949)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DILocation(line: 0, scope: !1909)
!1912 = !DILocation(line: 907, column: 5, scope: !1909)
