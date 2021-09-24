; ModuleID = 'XercesWrapperNavigator.cpp'
source_filename = "XercesWrapperNavigator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XercesWrapperNavigator" = type { i32 (...)**, %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XercesDocumentWrapper" = type { %"class.xalanc_1_10::XalanDocument", %"class.xercesc_2_7::DOMDocument"*, %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XercesWrapperToXalanNodeMap", %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XercesWrapperNavigatorAllocator", %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XercesDocumentTypeWrapper"*, i8, i8, i8, %"class.xalanc_1_10::XercesElementWrapperAllocator", %"class.xalanc_1_10::XercesTextWrapperAllocator", %"class.xalanc_1_10::XercesAttrWrapperAllocator", %"class.xalanc_1_10::XalanMemMgrAutoPtr.10" }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMDocument" = type opaque
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XercesWrapperToXalanNodeMap" = type { %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanMap" = type { %"class.xalanc_1_10::XalanHasher", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.0", i64, i64 }
%"class.xalanc_1_10::XalanHasher" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xercesc_2_7::DOMNode *, xalanc_1_10::XalanNode *, xalanc_1_10::XalanMapKeyTraits<const xercesc_2_7::DOMNode *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.1"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMImplementation, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMImplementation, true>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMImplementation"* }
%"class.xalanc_1_10::XalanDOMImplementation" = type opaque
%"class.xalanc_1_10::XercesWrapperNavigatorAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.2" }
%"class.xalanc_1_10::XalanList.2" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.20"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesWrapperNavigator, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.20" = type { %"class.xalanc_1_10::ArenaBlockBase.21" }
%"class.xalanc_1_10::ArenaBlockBase.21" = type { %"class.xalanc_1_10::XalanAllocator.22", i64, i64, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAllocator.22" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesNodeListWrapper" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMNodeList"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeList" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XercesDocumentTypeWrapper" = type opaque
%"class.xalanc_1_10::XercesElementWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.4" }
%"class.xalanc_1_10::ArenaAllocator.4" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.5" }
%"class.xalanc_1_10::XalanList.5" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.14"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesElementWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.14" = type { %"class.xalanc_1_10::ArenaBlockBase.15" }
%"class.xalanc_1_10::ArenaBlockBase.15" = type { %"class.xalanc_1_10::XalanAllocator.16", i64, i64, %"class.xalanc_1_10::XercesElementWrapper"* }
%"class.xalanc_1_10::XalanAllocator.16" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesElementWrapper" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanNodeList", %"class.xercesc_2_7::DOMElement"*, %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesNamedNodeMapWrapper" }
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xalanc_1_10::XercesNamedNodeMapWrapper" = type { %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMap" = type opaque
%"class.xalanc_1_10::XercesTextWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.6" }
%"class.xalanc_1_10::ArenaAllocator.6" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.7" }
%"class.xalanc_1_10::XalanList.7" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock.17"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesTextWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock.17" = type { %"class.xalanc_1_10::ArenaBlockBase.18" }
%"class.xalanc_1_10::ArenaBlockBase.18" = type { %"class.xalanc_1_10::XalanAllocator.19", i64, i64, %"class.xalanc_1_10::XercesTextWrapper"* }
%"class.xalanc_1_10::XalanAllocator.19" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesTextWrapper" = type { %"class.xalanc_1_10::XalanText", %"class.xercesc_2_7::DOMText"*, %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMText" = type opaque
%"class.xalanc_1_10::XercesAttrWrapperAllocator" = type { %"class.xalanc_1_10::ArenaAllocator.8" }
%"class.xalanc_1_10::ArenaAllocator.8" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList.9" }
%"class.xalanc_1_10::XalanList.9" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XercesAttrWrapper, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase" }
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XercesAttrWrapper"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XercesAttrWrapper" = type { %"class.xalanc_1_10::XalanAttr", %"class.xercesc_2_7::DOMAttr"*, %"class.xalanc_1_10::XercesNodeListWrapper", %"class.xalanc_1_10::XercesWrapperNavigator"* }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr.10" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanDOMStringPool, true>::MemMgrAutoPtrData" = type { %"struct.std::pair.11" }
%"struct.std::pair.11" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMStringPool"* }
%"class.xalanc_1_10::XalanDOMStringPool" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

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

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xalanc_1_1022XercesWrapperNavigator13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1022XercesWrapperNavigatorE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1022XercesWrapperNavigatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1022XercesWrapperNavigatorD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1022XercesWrapperNavigatorD0Ev to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xalanc_1_1022XercesWrapperNavigatorE = dso_local constant [40 x i8] c"N11xalanc_1_1022XercesWrapperNavigatorE\00", align 1
@_ZTIN11xalanc_1_1022XercesWrapperNavigatorE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022XercesWrapperNavigatorE, i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XercesWrapperNavigator.cpp, i8* null }]

@_ZN11xalanc_1_1022XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesDocumentWrapper"*), void (%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesDocumentWrapper"*)* @_ZN11xalanc_1_1022XercesWrapperNavigatorC2EPNS_21XercesDocumentWrapperE
@_ZN11xalanc_1_1022XercesWrapperNavigatorC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1022XercesWrapperNavigatorC2ERKS0_
@_ZN11xalanc_1_1022XercesWrapperNavigatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesWrapperNavigator"*), void (%"class.xalanc_1_10::XercesWrapperNavigator"*)* @_ZN11xalanc_1_1022XercesWrapperNavigatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !1785
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1785
  call void @_ZdlPv(i8* %0) #7, !dbg !1785
  ret void, !dbg !1786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1790
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1791 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1792
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XercesWrapperNavigator13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1793
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XercesWrapperNavigator13s_emptyStringE to i8*), i8* @__dso_handle) #5, !dbg !1793
  ret void, !dbg !1792
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !1794 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1797
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #5, !dbg !1797
  ret void, !dbg !1799
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XercesWrapperNavigatorC2EPNS_21XercesDocumentWrapperE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesDocumentWrapper"* %theOwnerDocument) unnamed_addr #1 align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XercesDocumentWrapper"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1803
  store %"class.xalanc_1_10::XercesDocumentWrapper"* %theOwnerDocument, %"class.xalanc_1_10::XercesDocumentWrapper"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDocumentWrapper"** %theOwnerDocument.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesWrapperNavigator"* %this1 to i32 (...)***, !dbg !1806
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1022XercesWrapperNavigatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1806
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1807
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %theOwnerDocument.addr, align 8, !dbg !1808
  store %"class.xalanc_1_10::XercesDocumentWrapper"* %1, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1807
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 2, !dbg !1809
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1809
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 3, !dbg !1810
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1810
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 4, !dbg !1811
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1811
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 5, !dbg !1812
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1812
  %m_lastChild = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 6, !dbg !1813
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %m_lastChild, align 8, !dbg !1813
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !1814
  store i64 0, i64* %m_index, align 8, !dbg !1814
  ret void, !dbg !1815
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XercesWrapperNavigatorC2ERKS0_(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"* dereferenceable(64) %theSource) unnamed_addr #1 align 2 !dbg !1816 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %theSource, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesWrapperNavigator"* %this1 to i32 (...)***, !dbg !1821
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1022XercesWrapperNavigatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1821
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1822
  %1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1823
  %m_ownerDocument2 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %1, i32 0, i32 1, !dbg !1824
  %2 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument2, align 8, !dbg !1824
  store %"class.xalanc_1_10::XercesDocumentWrapper"* %2, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1822
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 2, !dbg !1825
  %3 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1826
  %m_parentNode3 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %3, i32 0, i32 2, !dbg !1827
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode3, align 8, !dbg !1827
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1825
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 3, !dbg !1828
  %5 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1829
  %m_previousSibling4 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %5, i32 0, i32 3, !dbg !1830
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_previousSibling4, align 8, !dbg !1830
  store %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1828
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 4, !dbg !1831
  %7 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1832
  %m_nextSibling5 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %7, i32 0, i32 4, !dbg !1833
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_nextSibling5, align 8, !dbg !1833
  store %"class.xalanc_1_10::XalanNode"* %8, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1831
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 5, !dbg !1834
  %9 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1835
  %m_firstChild6 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %9, i32 0, i32 5, !dbg !1836
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild6, align 8, !dbg !1836
  store %"class.xalanc_1_10::XalanNode"* %10, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1834
  %m_lastChild = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 6, !dbg !1837
  %11 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1838
  %m_lastChild7 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %11, i32 0, i32 6, !dbg !1839
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_lastChild7, align 8, !dbg !1839
  store %"class.xalanc_1_10::XalanNode"* %12, %"class.xalanc_1_10::XalanNode"** %m_lastChild, align 8, !dbg !1837
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 7, !dbg !1840
  %13 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %theSource.addr, align 8, !dbg !1841
  %m_index8 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %13, i32 0, i32 7, !dbg !1842
  %14 = load i64, i64* %m_index8, align 8, !dbg !1842
  store i64 %14, i64* %m_index, align 8, !dbg !1840
  ret void, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XercesWrapperNavigatorD2Ev(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) unnamed_addr #1 align 2 !dbg !1844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  ret void, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XercesWrapperNavigatorD0Ev(%"class.xalanc_1_10::XercesWrapperNavigator"* %this) unnamed_addr #1 align 2 !dbg !1848 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022XercesWrapperNavigatorD1Ev(%"class.xalanc_1_10::XercesWrapperNavigator"* %this1) #5, !dbg !1851
  %0 = bitcast %"class.xalanc_1_10::XercesWrapperNavigator"* %this1 to i8*, !dbg !1851
  call void @_ZdlPv(i8* %0) #7, !dbg !1851
  ret void, !dbg !1852
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMNode"* %theXercesNode) #3 align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1856
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1859
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1859
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1860
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1861
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1862
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMAttr"* %theXercesNode) #3 align 2 !dbg !1863 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %"class.xercesc_2_7::DOMAttr"* %theXercesNode, %"class.xercesc_2_7::DOMAttr"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %theXercesNode.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1868
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1868
  %1 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theXercesNode.addr, align 8, !dbg !1869
  %call = call %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesDocumentWrapper"* %0, %"class.xercesc_2_7::DOMAttr"* %1), !dbg !1870
  ret %"class.xalanc_1_10::XalanAttr"* %call, !dbg !1871
}

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xercesc_2_7::DOMAttr"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XalanNode"* %theXalanNode) #3 align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXalanNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store %"class.xalanc_1_10::XalanNode"* %theXalanNode, %"class.xalanc_1_10::XalanNode"** %theXalanNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theXalanNode.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1877
  %0 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1877
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theXalanNode.addr, align 8, !dbg !1878
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %0, %"class.xalanc_1_10::XalanNode"* %1), !dbg !1879
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1880
}

declare dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XalanNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMNode"* %theXercesNode) #3 align 2 !dbg !1881 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 2, !dbg !1886
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1886
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1888
  br i1 %cmp, label %if.then, label %if.else, !dbg !1889

if.then:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1890
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1890
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1892
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1893
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1893
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 5, !dbg !1893
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1893
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1893
  %call2 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %1, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1894
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1895
  br label %return, !dbg !1895

if.else:                                          ; preds = %entry
  %m_parentNode3 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 2, !dbg !1896
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode3, align 8, !dbg !1896
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1898
  br label %return, !dbg !1898

return:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1899
  ret %"class.xalanc_1_10::XalanNode"* %6, !dbg !1899
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMNode"* %theXercesNode) #3 align 2 !dbg !1900 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_previousSibling = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 3, !dbg !1905
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_previousSibling, align 8, !dbg !1905
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1907
  br i1 %cmp, label %if.then, label %if.else, !dbg !1908

if.then:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1909
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1909
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1911
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1912
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1912
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 9, !dbg !1912
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1912
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1912
  %call2 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %1, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1913
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1914
  br label %return, !dbg !1914

if.else:                                          ; preds = %entry
  %m_previousSibling3 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 3, !dbg !1915
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_previousSibling3, align 8, !dbg !1915
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1917
  br label %return, !dbg !1917

return:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1918
  ret %"class.xalanc_1_10::XalanNode"* %6, !dbg !1918
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMNode"* %theXercesNode) #3 align 2 !dbg !1919 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_nextSibling = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 4, !dbg !1924
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_nextSibling, align 8, !dbg !1924
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1926
  br i1 %cmp, label %if.then, label %if.else, !dbg !1927

if.then:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1928
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1928
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1930
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1931
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1931
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 10, !dbg !1931
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1931
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1931
  %call2 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %1, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1932
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1933
  br label %return, !dbg !1933

if.else:                                          ; preds = %entry
  %m_nextSibling3 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 4, !dbg !1934
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_nextSibling3, align 8, !dbg !1934
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1936
  br label %return, !dbg !1936

return:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1937
  ret %"class.xalanc_1_10::XalanNode"* %6, !dbg !1937
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMNode"* %theXercesNode) #3 align 2 !dbg !1938 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_firstChild = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 5, !dbg !1943
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild, align 8, !dbg !1943
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1945
  br i1 %cmp, label %if.then, label %if.else, !dbg !1946

if.then:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1947
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1947
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1949
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1950
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1950
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 7, !dbg !1950
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1950
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1950
  %call2 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %1, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1951
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1952
  br label %return, !dbg !1952

if.else:                                          ; preds = %entry
  %m_firstChild3 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 5, !dbg !1953
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_firstChild3, align 8, !dbg !1953
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1955
  br label %return, !dbg !1955

return:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1956
  ret %"class.xalanc_1_10::XalanNode"* %6, !dbg !1956
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMNode"* %theXercesNode) #3 align 2 !dbg !1957 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store %"class.xercesc_2_7::DOMNode"* %theXercesNode, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_lastChild = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 6, !dbg !1962
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_lastChild, align 8, !dbg !1962
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1964
  br i1 %cmp, label %if.then, label %if.else, !dbg !1965

if.then:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1966
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1966
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theXercesNode.addr, align 8, !dbg !1968
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1969
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1969
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 8, !dbg !1969
  %4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1969
  %call = call %"class.xercesc_2_7::DOMNode"* %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1969
  %call2 = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDocumentWrapper"* %1, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1970
  store %"class.xalanc_1_10::XalanNode"* %call2, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1971
  br label %return, !dbg !1971

if.else:                                          ; preds = %entry
  %m_lastChild3 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 6, !dbg !1972
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_lastChild3, align 8, !dbg !1972
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1974
  br label %return, !dbg !1974

return:                                           ; preds = %if.else, %if.then
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1975
  ret %"class.xalanc_1_10::XalanNode"* %6, !dbg !1975
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_77DOMAttrE(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xercesc_2_7::DOMAttr"* %theXercesAttr) #3 align 2 !dbg !1976 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theXercesAttr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %"class.xercesc_2_7::DOMAttr"* %theXercesAttr, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %m_parentNode = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 2, !dbg !1981
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode, align 8, !dbg !1981
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1983
  br i1 %cmp, label %if.then, label %if.else, !dbg !1984

if.then:                                          ; preds = %entry
  %m_parentNode2 = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 2, !dbg !1985
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_parentNode2, align 8, !dbg !1985
  %2 = bitcast %"class.xalanc_1_10::XalanNode"* %1 to %"class.xalanc_1_10::XalanElement"*, !dbg !1987
  store %"class.xalanc_1_10::XalanElement"* %2, %"class.xalanc_1_10::XalanElement"** %retval, align 8, !dbg !1988
  br label %return, !dbg !1988

if.else:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !1989
  %3 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !1989
  %4 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %theXercesAttr.addr, align 8, !dbg !1991
  %5 = bitcast %"class.xercesc_2_7::DOMAttr"* %4 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !1992
  %vtable = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)*** %5, align 8, !dbg !1992
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 44, !dbg !1992
  %6 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !1992
  %call = call %"class.xercesc_2_7::DOMElement"* %6(%"class.xercesc_2_7::DOMAttr"* %4), !dbg !1992
  %call3 = call %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_710DOMElementE(%"class.xalanc_1_10::XercesDocumentWrapper"* %3, %"class.xercesc_2_7::DOMElement"* %call), !dbg !1993
  store %"class.xalanc_1_10::XalanElement"* %call3, %"class.xalanc_1_10::XalanElement"** %retval, align 8, !dbg !1994
  br label %return, !dbg !1994

return:                                           ; preds = %if.else, %if.then
  %7 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %retval, align 8, !dbg !1995
  ret %"class.xalanc_1_10::XalanElement"* %7, !dbg !1995
}

declare dso_local %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1021XercesDocumentWrapper7mapNodeEPKN11xercesc_2_710DOMElementE(%"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xercesc_2_7::DOMElement"*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt(%"class.xalanc_1_10::XercesWrapperNavigator"* %this, i16* %theString) #3 align 2 !dbg !1996 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XercesWrapperNavigator"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XercesWrapperNavigator"* %this, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %this1 = load %"class.xalanc_1_10::XercesWrapperNavigator"*, %"class.xalanc_1_10::XercesWrapperNavigator"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2001
  %cmp = icmp eq i16* %0, null, !dbg !2003
  br i1 %cmp, label %if.then, label %if.else, !dbg !2004

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XercesWrapperNavigator13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2005
  br label %return, !dbg !2005

if.else:                                          ; preds = %entry
  %m_ownerDocument = getelementptr inbounds %"class.xalanc_1_10::XercesWrapperNavigator", %"class.xalanc_1_10::XercesWrapperNavigator"* %this1, i32 0, i32 1, !dbg !2007
  %1 = load %"class.xalanc_1_10::XercesDocumentWrapper"*, %"class.xalanc_1_10::XercesDocumentWrapper"** %m_ownerDocument, align 8, !dbg !2007
  %2 = load i16*, i16** %theString.addr, align 8, !dbg !2009
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2010
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %3), !dbg !2011
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesDocumentWrapper15getPooledStringEPKtj(%"class.xalanc_1_10::XercesDocumentWrapper"* %1, i16* %2, i32 %call), !dbg !2012
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2013
  br label %return, !dbg !2013

return:                                           ; preds = %if.else, %if.then
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2014
  ret %"class.xalanc_1_10::XalanDOMString"* %4, !dbg !2014
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XercesDocumentWrapper15getPooledStringEPKtj(%"class.xalanc_1_10::XercesDocumentWrapper"*, i16*, i32) #4

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2018

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2020
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2020
  %cmp = icmp ne i64 %0, 0, !dbg !2022
  br i1 %cmp, label %if.then, label %if.end, !dbg !2023

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2024

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2026

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2027

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2028
  %1 = load i16*, i16** %m_data, align 8, !dbg !2028
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2029

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2030

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2031

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2018
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2018
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2018
  unreachable, !dbg !2018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2036
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2037 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  br label %for.cond, !dbg !2042

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2043
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2046
  %cmp = icmp ne i16* %0, %1, !dbg !2047
  br i1 %cmp, label %for.body, label %for.end, !dbg !2048

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2049
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2051
  br label %for.inc, !dbg !2052

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2053
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2053
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2053
  br label %for.cond, !dbg !2054, !llvm.loop !2055

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2058 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2061
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2062
  %0 = load i16*, i16** %m_data, align 8, !dbg !2062
  ret i16* %0, !dbg !2063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2067
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2068
  ret i16* %call, !dbg !2069
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2075
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2075
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2076
  %2 = bitcast i16* %1 to i8*, !dbg !2076
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2077
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2077
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2077
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2077
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2077
  ret void, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2079 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2087
  %0 = load i16*, i16** %m_data, align 8, !dbg !2087
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2088
  %1 = load i64, i64* %m_size, align 8, !dbg !2088
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2089
  ret i16* %add.ptr, !dbg !2090
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XercesWrapperNavigator.cpp() #3 section ".text.startup" !dbg !2091 {
entry:
  call void @__cxx_global_var_init(), !dbg !2093
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!881}
!llvm.module.flags = !{!1759, !1760, !1761}
!llvm.ident = !{!1762}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator13s_emptyStringE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XercesWrapperNavigator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 210, baseType: !4, flags: DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperNavigator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesWrapperNavigator", scope: !2, file: !777, line: 53, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !778)
!779 = !{!780, !785, !789, !793, !794, !795, !796, !797, !776, !800, !804, !809, !812, !816, !817, !826, !837, !840, !843, !846, !847, !850, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !871, !878}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XercesWrapperNavigator", scope: !777, file: !777, baseType: !781, size: 64, flags: DIFlagArtificial)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!200}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownerDocument", scope: !778, file: !777, line: 196, baseType: !786, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesDocumentWrapper", scope: !2, file: !788, line: 76, flags: DIFlagFwdDecl)
!788 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDocumentWrapper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_parentNode", scope: !778, file: !777, line: 198, baseType: !790, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !792, line: 44, flags: DIFlagFwdDecl)
!792 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !DIDerivedType(tag: DW_TAG_member, name: "m_previousSibling", scope: !778, file: !777, line: 200, baseType: !790, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextSibling", scope: !778, file: !777, line: 202, baseType: !790, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstChild", scope: !778, file: !777, line: 204, baseType: !790, size: 64, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_lastChild", scope: !778, file: !777, line: 206, baseType: !790, size: 64, offset: 384)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !778, file: !777, line: 208, baseType: !798, size: 64, offset: 448)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !778, file: !777, line: 57, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !791, file: !792, line: 70, baseType: !26)
!800 = !DISubprogram(name: "XercesWrapperNavigator", scope: !778, file: !777, line: 60, type: !801, scopeLine: 60, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !786}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DISubprogram(name: "XercesWrapperNavigator", scope: !778, file: !777, line: 62, type: !805, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803, !807}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!809 = !DISubprogram(name: "~XercesWrapperNavigator", scope: !778, file: !777, line: 65, type: !810, scopeLine: 65, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !803}
!812 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator16getOwnerDocumentEv", scope: !778, file: !777, line: 69, type: !813, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!786, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator16setOwnerDocumentEPNS_21XercesDocumentWrapperE", scope: !778, file: !777, line: 75, type: !801, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "mapNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 81, type: !818, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!790, !815, !820}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMNodeType", scope: !2, file: !823, line: 63, baseType: !824)
!823 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !21, file: !825, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!825 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DISubprogram(name: "mapNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMAttrE", scope: !778, file: !777, line: 84, type: !827, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !815, !832}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !2, file: !831, line: 38, flags: DIFlagFwdDecl)
!831 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMAttrType", scope: !2, file: !823, line: 51, baseType: !835)
!835 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !21, file: !836, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!836 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DISubprogram(name: "mapNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPNS_9XalanNodeE", scope: !778, file: !777, line: 87, type: !838, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!820, !815, !790}
!840 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator8getIndexEv", scope: !778, file: !777, line: 90, type: !841, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!798, !815}
!843 = !DISubprogram(name: "setIndex", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator8setIndexEm", scope: !778, file: !777, line: 96, type: !844, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !803, !798}
!846 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 102, type: !818, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEv", scope: !778, file: !777, line: 105, type: !848, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!790, !815}
!850 = !DISubprogram(name: "setParentNode", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator13setParentNodeEPNS_9XalanNodeE", scope: !778, file: !777, line: 111, type: !851, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !803, !790}
!853 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 117, type: !818, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEv", scope: !778, file: !777, line: 120, type: !848, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "setPreviousSibling", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator18setPreviousSiblingEPNS_9XalanNodeE", scope: !778, file: !777, line: 126, type: !851, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 132, type: !818, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEv", scope: !778, file: !777, line: 135, type: !848, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "setNextSibling", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator14setNextSiblingEPNS_9XalanNodeE", scope: !778, file: !777, line: 141, type: !851, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 147, type: !818, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEv", scope: !778, file: !777, line: 150, type: !848, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "setFirstChild", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator13setFirstChildEPNS_9XalanNodeE", scope: !778, file: !777, line: 156, type: !851, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !777, line: 162, type: !818, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEv", scope: !778, file: !777, line: 165, type: !848, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "setLastChild", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigator12setLastChildEPNS_9XalanNodeE", scope: !778, file: !777, line: 171, type: !851, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_77DOMAttrE", scope: !778, file: !777, line: 177, type: !866, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !815, !832}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !2, file: !870, line: 42, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DISubprogram(name: "getPooledString", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt", scope: !778, file: !777, line: 187, type: !872, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!383, !815, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !877, line: 67, baseType: !31)
!877 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigatoreqERKS0_", scope: !778, file: !777, line: 193, type: !879, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!106, !815, !807}
!881 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !139, retainedTypes: !882, globals: !883, imports: !884, splitDebugInlining: false, nameTableKind: None)
!882 = !{!868}
!883 = !{!0}
!884 = !{!885, !887, !888, !893, !948, !952, !958, !962, !968, !970, !975, !977, !982, !986, !990, !1000, !1004, !1008, !1012, !1016, !1021, !1025, !1029, !1033, !1037, !1045, !1049, !1053, !1055, !1057, !1061, !1065, !1071, !1075, !1079, !1081, !1089, !1093, !1101, !1103, !1107, !1111, !1115, !1119, !1124, !1129, !1134, !1135, !1136, !1137, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1189, !1206, !1209, !1214, !1222, !1227, !1231, !1235, !1239, !1243, !1245, !1247, !1251, !1257, !1261, !1267, !1273, !1275, !1279, !1283, !1287, !1291, !1302, !1304, !1308, !1312, !1316, !1318, !1322, !1326, !1330, !1332, !1334, !1338, !1346, !1350, !1354, !1358, !1360, !1366, !1368, !1374, !1378, !1382, !1386, !1390, !1394, !1398, !1400, !1402, !1406, !1410, !1414, !1416, !1420, !1424, !1426, !1428, !1432, !1436, !1440, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1458, !1462, !1467, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1504, !1508, !1511, !1514, !1517, !1519, !1521, !1523, !1526, !1529, !1532, !1535, !1538, !1540, !1545, !1548, !1551, !1554, !1556, !1558, !1560, !1562, !1565, !1568, !1571, !1574, !1577, !1579, !1583, !1589, !1594, !1598, !1600, !1602, !1604, !1606, !1613, !1617, !1621, !1625, !1629, !1633, !1638, !1642, !1644, !1648, !1654, !1658, !1663, !1665, !1667, !1671, !1675, !1677, !1679, !1681, !1683, !1687, !1689, !1691, !1695, !1699, !1703, !1707, !1711, !1715, !1717, !1721, !1725, !1729, !1733, !1735, !1737, !1741, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1755, !1757}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !881, entity: !21, file: !886, line: 433)
!886 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !881, entity: !2, file: !367, line: 69)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !889, file: !892, line: 58)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !890, line: 24, baseType: !891)
!890 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!891 = !DICompositeType(tag: DW_TAG_structure_type, file: !890, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !894, file: !895, line: 58)
!894 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !896, file: !895, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !897, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!896 = !DINamespace(name: "__exception_ptr", scope: !134)
!897 = !{!898, !900, !904, !907, !908, !913, !914, !918, !923, !927, !931, !934, !935, !938, !941}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !894, file: !895, line: 82, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!900 = !DISubprogram(name: "exception_ptr", scope: !894, file: !895, line: 84, type: !901, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !899}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !894, file: !895, line: 86, type: !905, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !903}
!907 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !894, file: !895, line: 87, type: !905, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !894, file: !895, line: 89, type: !909, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!899, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!913 = !DISubprogram(name: "exception_ptr", scope: !894, file: !895, line: 97, type: !905, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "exception_ptr", scope: !894, file: !895, line: 99, type: !915, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !903, !917}
!917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!918 = !DISubprogram(name: "exception_ptr", scope: !894, file: !895, line: 102, type: !919, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !903, !921}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !922)
!922 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!923 = !DISubprogram(name: "exception_ptr", scope: !894, file: !895, line: 106, type: !924, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !903, !926}
!926 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !894, size: 64)
!927 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !894, file: !895, line: 119, type: !928, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !903, !917}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!931 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !894, file: !895, line: 123, type: !932, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!930, !903, !926}
!934 = !DISubprogram(name: "~exception_ptr", scope: !894, file: !895, line: 130, type: !905, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !894, file: !895, line: 133, type: !936, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !903, !930}
!938 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !894, file: !895, line: 145, type: !939, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!106, !911}
!941 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !894, file: !895, line: 154, type: !942, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !911}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !947, line: 88, flags: DIFlagFwdDecl)
!947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !896, entity: !949, file: !895, line: 74)
!949 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !895, line: 70, type: !950, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !894}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !953, file: !957, line: 52)
!953 = !DISubprogram(name: "abs", scope: !954, file: !954, line: 840, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!955 = !DISubroutineType(types: !956)
!956 = !{!200, !200}
!957 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !959, file: !961, line: 127)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !954, line: 62, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, file: !954, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!961 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !963, file: !961, line: 128)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !954, line: 70, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !954, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !965, identifier: "_ZTS6ldiv_t")
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !964, file: !954, line: 68, baseType: !154, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !964, file: !954, line: 69, baseType: !154, size: 64, offset: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !969, file: !961, line: 130)
!969 = !DISubprogram(name: "abort", scope: !954, file: !954, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !971, file: !961, line: 134)
!971 = !DISubprogram(name: "atexit", scope: !954, file: !954, line: 595, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!200, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !976, file: !961, line: 137)
!976 = !DISubprogram(name: "at_quick_exit", scope: !954, file: !954, line: 600, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !978, file: !961, line: 140)
!978 = !DISubprogram(name: "atof", scope: !954, file: !954, line: 101, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !377}
!981 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !983, file: !961, line: 141)
!983 = !DISubprogram(name: "atoi", scope: !954, file: !954, line: 104, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!200, !377}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !987, file: !961, line: 142)
!987 = !DISubprogram(name: "atol", scope: !954, file: !954, line: 107, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!154, !377}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !991, file: !961, line: 143)
!991 = !DISubprogram(name: "bsearch", scope: !954, file: !954, line: 820, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!899, !994, !994, !24, !24, !996}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !954, line: 808, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!200, !994, !994}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1001, file: !961, line: 144)
!1001 = !DISubprogram(name: "calloc", scope: !954, file: !954, line: 542, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!899, !24, !24}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1005, file: !961, line: 145)
!1005 = !DISubprogram(name: "div", scope: !954, file: !954, line: 852, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!959, !200, !200}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1009, file: !961, line: 146)
!1009 = !DISubprogram(name: "exit", scope: !954, file: !954, line: 617, type: !1010, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !200}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1013, file: !961, line: 147)
!1013 = !DISubprogram(name: "free", scope: !954, file: !954, line: 565, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !899}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1017, file: !961, line: 148)
!1017 = !DISubprogram(name: "getenv", scope: !954, file: !954, line: 634, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !377}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1022, file: !961, line: 149)
!1022 = !DISubprogram(name: "labs", scope: !954, file: !954, line: 841, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!154, !154}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1026, file: !961, line: 150)
!1026 = !DISubprogram(name: "ldiv", scope: !954, file: !954, line: 854, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!963, !154, !154}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1030, file: !961, line: 151)
!1030 = !DISubprogram(name: "malloc", scope: !954, file: !954, line: 539, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!899, !24}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1034, file: !961, line: 153)
!1034 = !DISubprogram(name: "mblen", scope: !954, file: !954, line: 922, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!200, !377, !24}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1038, file: !961, line: 154)
!1038 = !DISubprogram(name: "mbstowcs", scope: !954, file: !954, line: 933, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!24, !1041, !1044, !24}
!1041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1046, file: !961, line: 155)
!1046 = !DISubprogram(name: "mbtowc", scope: !954, file: !954, line: 925, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!200, !1041, !1044, !24}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1050, file: !961, line: 157)
!1050 = !DISubprogram(name: "qsort", scope: !954, file: !954, line: 830, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !899, !24, !24, !996}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1054, file: !961, line: 160)
!1054 = !DISubprogram(name: "quick_exit", scope: !954, file: !954, line: 623, type: !1010, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1056, file: !961, line: 163)
!1056 = !DISubprogram(name: "rand", scope: !954, file: !954, line: 453, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1058, file: !961, line: 164)
!1058 = !DISubprogram(name: "realloc", scope: !954, file: !954, line: 550, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!899, !899, !24}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1062, file: !961, line: 165)
!1062 = !DISubprogram(name: "srand", scope: !954, file: !954, line: 455, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !11}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1066, file: !961, line: 166)
!1066 = !DISubprogram(name: "strtod", scope: !954, file: !954, line: 117, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!981, !1044, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1072, file: !961, line: 167)
!1072 = !DISubprogram(name: "strtol", scope: !954, file: !954, line: 176, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!154, !1044, !1069, !200}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1076, file: !961, line: 168)
!1076 = !DISubprogram(name: "strtoul", scope: !954, file: !954, line: 180, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!26, !1044, !1069, !200}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1080, file: !961, line: 169)
!1080 = !DISubprogram(name: "system", scope: !954, file: !954, line: 784, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1082, file: !961, line: 171)
!1082 = !DISubprogram(name: "wcstombs", scope: !954, file: !954, line: 936, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!24, !1085, !1086, !24}
!1085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1020)
!1086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1090, file: !961, line: 172)
!1090 = !DISubprogram(name: "wctomb", scope: !954, file: !954, line: 929, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!200, !1020, !1043}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1095, file: !961, line: 200)
!1094 = !DINamespace(name: "__gnu_cxx", scope: null)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !954, line: 80, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !954, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1097, identifier: "_ZTS7lldiv_t")
!1097 = !{!1098, !1100}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1096, file: !954, line: 78, baseType: !1099, size: 64)
!1099 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1096, file: !954, line: 79, baseType: !1099, size: 64, offset: 64)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1102, file: !961, line: 206)
!1102 = !DISubprogram(name: "_Exit", scope: !954, file: !954, line: 629, type: !1010, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1104, file: !961, line: 210)
!1104 = !DISubprogram(name: "llabs", scope: !954, file: !954, line: 844, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1099, !1099}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1108, file: !961, line: 216)
!1108 = !DISubprogram(name: "lldiv", scope: !954, file: !954, line: 858, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1095, !1099, !1099}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1112, file: !961, line: 227)
!1112 = !DISubprogram(name: "atoll", scope: !954, file: !954, line: 112, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1099, !377}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1116, file: !961, line: 228)
!1116 = !DISubprogram(name: "strtoll", scope: !954, file: !954, line: 200, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1099, !1044, !1069, !200}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1120, file: !961, line: 229)
!1120 = !DISubprogram(name: "strtoull", scope: !954, file: !954, line: 205, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1044, !1069, !200}
!1123 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1125, file: !961, line: 231)
!1125 = !DISubprogram(name: "strtof", scope: !954, file: !954, line: 123, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1044, !1069}
!1128 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1130, file: !961, line: 232)
!1130 = !DISubprogram(name: "strtold", scope: !954, file: !954, line: 126, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1044, !1069}
!1133 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1095, file: !961, line: 240)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1102, file: !961, line: 242)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1104, file: !961, line: 244)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1138, file: !961, line: 245)
!1138 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1094, file: !961, line: 213, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1108, file: !961, line: 246)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1112, file: !961, line: 248)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1125, file: !961, line: 249)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1116, file: !961, line: 250)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1120, file: !961, line: 251)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1130, file: !961, line: 252)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !969, file: !1146, line: 38)
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !971, file: !1146, line: 39)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1009, file: !1146, line: 40)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !976, file: !1146, line: 43)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1054, file: !1146, line: 46)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !959, file: !1146, line: 51)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !963, file: !1146, line: 52)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1154, file: !1146, line: 54)
!1154 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !957, line: 103, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1157}
!1157 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !978, file: !1146, line: 55)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !983, file: !1146, line: 56)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !987, file: !1146, line: 57)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !991, file: !1146, line: 58)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1001, file: !1146, line: 59)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1138, file: !1146, line: 60)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1013, file: !1146, line: 61)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1017, file: !1146, line: 62)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1022, file: !1146, line: 63)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1026, file: !1146, line: 64)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1030, file: !1146, line: 65)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1034, file: !1146, line: 67)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1038, file: !1146, line: 68)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1046, file: !1146, line: 69)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1050, file: !1146, line: 71)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1056, file: !1146, line: 72)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1058, file: !1146, line: 73)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1062, file: !1146, line: 74)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1066, file: !1146, line: 75)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1072, file: !1146, line: 76)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1076, file: !1146, line: 77)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1080, file: !1146, line: 78)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1082, file: !1146, line: 80)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !881, entity: !1090, file: !1146, line: 81)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1184, line: 40)
!1184 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1186, entity: !1187, file: !1188, line: 58)
!1186 = !DINamespace(name: "__gnu_debug", scope: null)
!1187 = !DINamespace(name: "__debug", scope: !134)
!1188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1190, file: !1205, line: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1191, line: 6, baseType: !1192)
!1191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1193, line: 21, baseType: !1194)
!1193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1193, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1195, identifier: "_ZTS11__mbstate_t")
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1194, file: !1193, line: 15, baseType: !200, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1194, file: !1193, line: 20, baseType: !1198, size: 32, offset: 32)
!1198 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1194, file: !1193, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1199, identifier: "_ZTSN11__mbstate_tUt_E")
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1198, file: !1193, line: 18, baseType: !11, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1198, file: !1193, line: 19, baseType: !1202, size: 32)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1203)
!1203 = !{!1204}
!1204 = !DISubrange(count: 4)
!1205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1207, file: !1205, line: 141)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1208, line: 20, baseType: !11)
!1208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1210, file: !1205, line: 143)
!1210 = !DISubprogram(name: "btowc", scope: !1211, file: !1211, line: 284, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1207, !200}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1215, file: !1205, line: 144)
!1215 = !DISubprogram(name: "fgetwc", scope: !1211, file: !1211, line: 726, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1207, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1220, line: 5, baseType: !1221)
!1220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1220, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1205, line: 145)
!1223 = !DISubprogram(name: "fgetws", scope: !1211, file: !1211, line: 755, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1042, !1041, !200, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1228, file: !1205, line: 146)
!1228 = !DISubprogram(name: "fputwc", scope: !1211, file: !1211, line: 740, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1207, !1043, !1218}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1232, file: !1205, line: 147)
!1232 = !DISubprogram(name: "fputws", scope: !1211, file: !1211, line: 762, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!200, !1086, !1226}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1236, file: !1205, line: 148)
!1236 = !DISubprogram(name: "fwide", scope: !1211, file: !1211, line: 573, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!200, !1218, !200}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1240, file: !1205, line: 149)
!1240 = !DISubprogram(name: "fwprintf", scope: !1211, file: !1211, line: 580, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!200, !1226, !1086, null}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1244, file: !1205, line: 150)
!1244 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1211, file: !1211, line: 640, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1246, file: !1205, line: 151)
!1246 = !DISubprogram(name: "getwc", scope: !1211, file: !1211, line: 727, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1248, file: !1205, line: 152)
!1248 = !DISubprogram(name: "getwchar", scope: !1211, file: !1211, line: 733, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1207}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1252, file: !1205, line: 153)
!1252 = !DISubprogram(name: "mbrlen", scope: !1211, file: !1211, line: 307, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!24, !1044, !24, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1258, file: !1205, line: 154)
!1258 = !DISubprogram(name: "mbrtowc", scope: !1211, file: !1211, line: 296, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!24, !1041, !1044, !24, !1255}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1262, file: !1205, line: 155)
!1262 = !DISubprogram(name: "mbsinit", scope: !1211, file: !1211, line: 292, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!200, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1268, file: !1205, line: 156)
!1268 = !DISubprogram(name: "mbsrtowcs", scope: !1211, file: !1211, line: 337, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!24, !1041, !1271, !24, !1255}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1274, file: !1205, line: 157)
!1274 = !DISubprogram(name: "putwc", scope: !1211, file: !1211, line: 741, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1276, file: !1205, line: 158)
!1276 = !DISubprogram(name: "putwchar", scope: !1211, file: !1211, line: 747, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1207, !1043}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1280, file: !1205, line: 160)
!1280 = !DISubprogram(name: "swprintf", scope: !1211, file: !1211, line: 590, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!200, !1041, !24, !1086, null}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1284, file: !1205, line: 162)
!1284 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1211, file: !1211, line: 647, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!200, !1086, !1086, null}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1288, file: !1205, line: 163)
!1288 = !DISubprogram(name: "ungetwc", scope: !1211, file: !1211, line: 770, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1207, !1207, !1218}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1292, file: !1205, line: 164)
!1292 = !DISubprogram(name: "vfwprintf", scope: !1211, file: !1211, line: 598, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!200, !1226, !1086, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1297, identifier: "_ZTS13__va_list_tag")
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1296, file: !3, baseType: !11, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1296, file: !3, baseType: !11, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1296, file: !3, baseType: !899, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1296, file: !3, baseType: !899, size: 64, offset: 128)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1205, line: 166)
!1303 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1211, file: !1211, line: 693, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1305, file: !1205, line: 169)
!1305 = !DISubprogram(name: "vswprintf", scope: !1211, file: !1211, line: 611, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!200, !1041, !24, !1086, !1295}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1205, line: 172)
!1309 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1211, file: !1211, line: 700, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!200, !1086, !1086, !1295}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1313, file: !1205, line: 174)
!1313 = !DISubprogram(name: "vwprintf", scope: !1211, file: !1211, line: 606, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!200, !1086, !1295}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1317, file: !1205, line: 176)
!1317 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1211, file: !1211, line: 697, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1319, file: !1205, line: 178)
!1319 = !DISubprogram(name: "wcrtomb", scope: !1211, file: !1211, line: 301, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!24, !1085, !1043, !1255}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1205, line: 179)
!1323 = !DISubprogram(name: "wcscat", scope: !1211, file: !1211, line: 97, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1042, !1041, !1086}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1327, file: !1205, line: 180)
!1327 = !DISubprogram(name: "wcscmp", scope: !1211, file: !1211, line: 106, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!200, !1087, !1087}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1205, line: 181)
!1331 = !DISubprogram(name: "wcscoll", scope: !1211, file: !1211, line: 131, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1333, file: !1205, line: 182)
!1333 = !DISubprogram(name: "wcscpy", scope: !1211, file: !1211, line: 87, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1335, file: !1205, line: 183)
!1335 = !DISubprogram(name: "wcscspn", scope: !1211, file: !1211, line: 187, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!24, !1087, !1087}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1339, file: !1205, line: 184)
!1339 = !DISubprogram(name: "wcsftime", scope: !1211, file: !1211, line: 834, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!24, !1041, !24, !1086, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1345)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1211, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1347, file: !1205, line: 185)
!1347 = !DISubprogram(name: "wcslen", scope: !1211, file: !1211, line: 222, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!24, !1087}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1351, file: !1205, line: 186)
!1351 = !DISubprogram(name: "wcsncat", scope: !1211, file: !1211, line: 101, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1042, !1041, !1086, !24}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1355, file: !1205, line: 187)
!1355 = !DISubprogram(name: "wcsncmp", scope: !1211, file: !1211, line: 109, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!200, !1087, !1087, !24}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1359, file: !1205, line: 188)
!1359 = !DISubprogram(name: "wcsncpy", scope: !1211, file: !1211, line: 92, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1205, line: 189)
!1361 = !DISubprogram(name: "wcsrtombs", scope: !1211, file: !1211, line: 343, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!24, !1085, !1364, !24, !1255}
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1367, file: !1205, line: 190)
!1367 = !DISubprogram(name: "wcsspn", scope: !1211, file: !1211, line: 191, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1205, line: 191)
!1369 = !DISubprogram(name: "wcstod", scope: !1211, file: !1211, line: 377, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!981, !1086, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1375, file: !1205, line: 193)
!1375 = !DISubprogram(name: "wcstof", scope: !1211, file: !1211, line: 382, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1128, !1086, !1372}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1379, file: !1205, line: 195)
!1379 = !DISubprogram(name: "wcstok", scope: !1211, file: !1211, line: 217, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1042, !1041, !1086, !1372}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1383, file: !1205, line: 196)
!1383 = !DISubprogram(name: "wcstol", scope: !1211, file: !1211, line: 428, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!154, !1086, !1372, !200}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1387, file: !1205, line: 197)
!1387 = !DISubprogram(name: "wcstoul", scope: !1211, file: !1211, line: 433, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!26, !1086, !1372, !200}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1391, file: !1205, line: 198)
!1391 = !DISubprogram(name: "wcsxfrm", scope: !1211, file: !1211, line: 135, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!24, !1041, !1086, !24}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1395, file: !1205, line: 199)
!1395 = !DISubprogram(name: "wctob", scope: !1211, file: !1211, line: 288, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!200, !1207}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1399, file: !1205, line: 200)
!1399 = !DISubprogram(name: "wmemcmp", scope: !1211, file: !1211, line: 258, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1401, file: !1205, line: 201)
!1401 = !DISubprogram(name: "wmemcpy", scope: !1211, file: !1211, line: 262, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1403, file: !1205, line: 202)
!1403 = !DISubprogram(name: "wmemmove", scope: !1211, file: !1211, line: 267, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1042, !1042, !1087, !24}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1407, file: !1205, line: 203)
!1407 = !DISubprogram(name: "wmemset", scope: !1211, file: !1211, line: 271, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1042, !1042, !1043, !24}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1411, file: !1205, line: 204)
!1411 = !DISubprogram(name: "wprintf", scope: !1211, file: !1211, line: 587, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!200, !1086, null}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1415, file: !1205, line: 205)
!1415 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1211, file: !1211, line: 644, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1417, file: !1205, line: 206)
!1417 = !DISubprogram(name: "wcschr", scope: !1211, file: !1211, line: 164, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1042, !1087, !1043}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1421, file: !1205, line: 207)
!1421 = !DISubprogram(name: "wcspbrk", scope: !1211, file: !1211, line: 201, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1042, !1087, !1087}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1425, file: !1205, line: 208)
!1425 = !DISubprogram(name: "wcsrchr", scope: !1211, file: !1211, line: 174, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1427, file: !1205, line: 209)
!1427 = !DISubprogram(name: "wcsstr", scope: !1211, file: !1211, line: 212, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1205, line: 210)
!1429 = !DISubprogram(name: "wmemchr", scope: !1211, file: !1211, line: 253, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1042, !1087, !1043, !24}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1433, file: !1205, line: 251)
!1433 = !DISubprogram(name: "wcstold", scope: !1211, file: !1211, line: 384, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1133, !1086, !1372}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1437, file: !1205, line: 260)
!1437 = !DISubprogram(name: "wcstoll", scope: !1211, file: !1211, line: 441, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1099, !1086, !1372, !200}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1441, file: !1205, line: 261)
!1441 = !DISubprogram(name: "wcstoull", scope: !1211, file: !1211, line: 448, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1123, !1086, !1372, !200}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1433, file: !1205, line: 267)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1205, line: 268)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1441, file: !1205, line: 269)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1375, file: !1205, line: 283)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1205, line: 286)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1205, line: 289)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1317, file: !1205, line: 292)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1433, file: !1205, line: 296)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1205, line: 297)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1441, file: !1205, line: 298)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1455, file: !1457, line: 53)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1456, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1456 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1459, file: !1457, line: 54)
!1459 = !DISubprogram(name: "setlocale", scope: !1456, file: !1456, line: 122, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1020, !200, !377}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1463, file: !1457, line: 55)
!1463 = !DISubprogram(name: "localeconv", scope: !1456, file: !1456, line: 125, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1470, line: 64)
!1468 = !DISubprogram(name: "isalnum", scope: !1469, file: !1469, line: 108, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1470 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1470, line: 65)
!1472 = !DISubprogram(name: "isalpha", scope: !1469, file: !1469, line: 109, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1474, file: !1470, line: 66)
!1474 = !DISubprogram(name: "iscntrl", scope: !1469, file: !1469, line: 110, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1470, line: 67)
!1476 = !DISubprogram(name: "isdigit", scope: !1469, file: !1469, line: 111, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1478, file: !1470, line: 68)
!1478 = !DISubprogram(name: "isgraph", scope: !1469, file: !1469, line: 113, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1470, line: 69)
!1480 = !DISubprogram(name: "islower", scope: !1469, file: !1469, line: 112, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1470, line: 70)
!1482 = !DISubprogram(name: "isprint", scope: !1469, file: !1469, line: 114, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1484, file: !1470, line: 71)
!1484 = !DISubprogram(name: "ispunct", scope: !1469, file: !1469, line: 115, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1470, line: 72)
!1486 = !DISubprogram(name: "isspace", scope: !1469, file: !1469, line: 116, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1470, line: 73)
!1488 = !DISubprogram(name: "isupper", scope: !1469, file: !1469, line: 117, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1470, line: 74)
!1490 = !DISubprogram(name: "isxdigit", scope: !1469, file: !1469, line: 118, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1492, file: !1470, line: 75)
!1492 = !DISubprogram(name: "tolower", scope: !1469, file: !1469, line: 122, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1470, line: 76)
!1494 = !DISubprogram(name: "toupper", scope: !1469, file: !1469, line: 125, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1470, line: 87)
!1496 = !DISubprogram(name: "isblank", scope: !1469, file: !1469, line: 130, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1503, line: 47)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1499, line: 24, baseType: !1500)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1501, line: 37, baseType: !1502)
!1501 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1502 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1503, line: 48)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1499, line: 25, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1501, line: 39, baseType: !1507)
!1507 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1503, line: 49)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1499, line: 26, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1501, line: 41, baseType: !200)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1512, file: !1503, line: 50)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1499, line: 27, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1501, line: 44, baseType: !154)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1515, file: !1503, line: 52)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1516, line: 58, baseType: !1502)
!1516 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1503, line: 53)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1516, line: 60, baseType: !154)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1503, line: 54)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1516, line: 61, baseType: !154)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1503, line: 55)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1516, line: 62, baseType: !154)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1524, file: !1503, line: 57)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1516, line: 43, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1501, line: 52, baseType: !1500)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1527, file: !1503, line: 58)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1516, line: 44, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1501, line: 54, baseType: !1506)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1503, line: 59)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1516, line: 45, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1501, line: 56, baseType: !1510)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1533, file: !1503, line: 60)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1516, line: 46, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1501, line: 58, baseType: !1513)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1536, file: !1503, line: 62)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1516, line: 101, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1501, line: 72, baseType: !154)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1503, line: 63)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1516, line: 87, baseType: !154)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1503, line: 65)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1542, line: 24, baseType: !1543)
!1542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1501, line: 38, baseType: !1544)
!1544 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1546, file: !1503, line: 66)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1542, line: 25, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1501, line: 40, baseType: !31)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1549, file: !1503, line: 67)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1542, line: 26, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1501, line: 42, baseType: !11)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1552, file: !1503, line: 68)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1542, line: 27, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1501, line: 45, baseType: !26)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1555, file: !1503, line: 70)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1516, line: 71, baseType: !1544)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1557, file: !1503, line: 71)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1516, line: 73, baseType: !26)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1503, line: 72)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1516, line: 74, baseType: !26)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1503, line: 73)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1516, line: 75, baseType: !26)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1503, line: 75)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1516, line: 49, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1501, line: 53, baseType: !1543)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1566, file: !1503, line: 76)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1516, line: 50, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1501, line: 55, baseType: !1547)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1569, file: !1503, line: 77)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1516, line: 51, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1501, line: 57, baseType: !1550)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1572, file: !1503, line: 78)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1516, line: 52, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1501, line: 59, baseType: !1553)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1503, line: 80)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1516, line: 102, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1501, line: 73, baseType: !26)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1578, file: !1503, line: 81)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1516, line: 90, baseType: !26)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1582, line: 98)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1581, line: 7, baseType: !1221)
!1581 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1582 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1582, line: 99)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1585, line: 84, baseType: !1586)
!1585 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1587, line: 14, baseType: !1588)
!1587 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1587, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1590, file: !1582, line: 101)
!1590 = !DISubprogram(name: "clearerr", scope: !1585, file: !1585, line: 757, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1582, line: 102)
!1595 = !DISubprogram(name: "fclose", scope: !1585, file: !1585, line: 213, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!200, !1593}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1582, line: 103)
!1599 = !DISubprogram(name: "feof", scope: !1585, file: !1585, line: 759, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1582, line: 104)
!1601 = !DISubprogram(name: "ferror", scope: !1585, file: !1585, line: 761, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1603, file: !1582, line: 105)
!1603 = !DISubprogram(name: "fflush", scope: !1585, file: !1585, line: 218, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1605, file: !1582, line: 106)
!1605 = !DISubprogram(name: "fgetc", scope: !1585, file: !1585, line: 485, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1582, line: 107)
!1607 = !DISubprogram(name: "fgetpos", scope: !1585, file: !1585, line: 731, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!200, !1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1593)
!1611 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1582, line: 108)
!1614 = !DISubprogram(name: "fgets", scope: !1585, file: !1585, line: 564, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1020, !1085, !200, !1610}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1582, line: 109)
!1618 = !DISubprogram(name: "fopen", scope: !1585, file: !1585, line: 246, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1593, !1044, !1044}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1582, line: 110)
!1622 = !DISubprogram(name: "fprintf", scope: !1585, file: !1585, line: 326, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!200, !1610, !1044, null}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1582, line: 111)
!1626 = !DISubprogram(name: "fputc", scope: !1585, file: !1585, line: 521, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!200, !200, !1593}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1582, line: 112)
!1630 = !DISubprogram(name: "fputs", scope: !1585, file: !1585, line: 626, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!200, !1044, !1610}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1582, line: 113)
!1634 = !DISubprogram(name: "fread", scope: !1585, file: !1585, line: 646, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!24, !1637, !24, !24, !1610}
!1637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !899)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1582, line: 114)
!1639 = !DISubprogram(name: "freopen", scope: !1585, file: !1585, line: 252, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1593, !1044, !1044, !1610}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1582, line: 115)
!1643 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1585, file: !1585, line: 407, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1645, file: !1582, line: 116)
!1645 = !DISubprogram(name: "fseek", scope: !1585, file: !1585, line: 684, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!200, !1593, !154, !200}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1649, file: !1582, line: 117)
!1649 = !DISubprogram(name: "fsetpos", scope: !1585, file: !1585, line: 736, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!200, !1593, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1582, line: 118)
!1655 = !DISubprogram(name: "ftell", scope: !1585, file: !1585, line: 689, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!154, !1593}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1659, file: !1582, line: 119)
!1659 = !DISubprogram(name: "fwrite", scope: !1585, file: !1585, line: 652, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!24, !1662, !24, !24, !1610}
!1662 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1582, line: 120)
!1664 = !DISubprogram(name: "getc", scope: !1585, file: !1585, line: 486, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1582, line: 121)
!1666 = !DISubprogram(name: "getchar", scope: !1585, file: !1585, line: 492, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1582, line: 126)
!1668 = !DISubprogram(name: "perror", scope: !1585, file: !1585, line: 775, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !377}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1582, line: 127)
!1672 = !DISubprogram(name: "printf", scope: !1585, file: !1585, line: 332, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!200, !1044, null}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1676, file: !1582, line: 128)
!1676 = !DISubprogram(name: "putc", scope: !1585, file: !1585, line: 522, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1582, line: 129)
!1678 = !DISubprogram(name: "putchar", scope: !1585, file: !1585, line: 528, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1680, file: !1582, line: 130)
!1680 = !DISubprogram(name: "puts", scope: !1585, file: !1585, line: 632, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1582, line: 131)
!1682 = !DISubprogram(name: "remove", scope: !1585, file: !1585, line: 146, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1684, file: !1582, line: 132)
!1684 = !DISubprogram(name: "rename", scope: !1585, file: !1585, line: 148, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!200, !377, !377}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1688, file: !1582, line: 133)
!1688 = !DISubprogram(name: "rewind", scope: !1585, file: !1585, line: 694, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1582, line: 134)
!1690 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1585, file: !1585, line: 410, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1582, line: 135)
!1692 = !DISubprogram(name: "setbuf", scope: !1585, file: !1585, line: 304, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1610, !1085}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1582, line: 136)
!1696 = !DISubprogram(name: "setvbuf", scope: !1585, file: !1585, line: 308, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!200, !1610, !1085, !200, !24}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1582, line: 137)
!1700 = !DISubprogram(name: "sprintf", scope: !1585, file: !1585, line: 334, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!200, !1085, !1044, null}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1704, file: !1582, line: 138)
!1704 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1585, file: !1585, line: 412, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!200, !1044, !1044, null}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1582, line: 139)
!1708 = !DISubprogram(name: "tmpfile", scope: !1585, file: !1585, line: 173, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1593}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1712, file: !1582, line: 141)
!1712 = !DISubprogram(name: "tmpnam", scope: !1585, file: !1585, line: 187, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1020, !1020}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1716, file: !1582, line: 143)
!1716 = !DISubprogram(name: "ungetc", scope: !1585, file: !1585, line: 639, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1718, file: !1582, line: 144)
!1718 = !DISubprogram(name: "vfprintf", scope: !1585, file: !1585, line: 341, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!200, !1610, !1044, !1295}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1582, line: 145)
!1722 = !DISubprogram(name: "vprintf", scope: !1585, file: !1585, line: 347, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!200, !1044, !1295}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1726, file: !1582, line: 146)
!1726 = !DISubprogram(name: "vsprintf", scope: !1585, file: !1585, line: 349, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!200, !1085, !1044, !1295}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1730, file: !1582, line: 175)
!1730 = !DISubprogram(name: "snprintf", scope: !1585, file: !1585, line: 354, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!200, !1085, !24, !1044, null}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1734, file: !1582, line: 176)
!1734 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1585, file: !1585, line: 451, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1736, file: !1582, line: 177)
!1736 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1585, file: !1585, line: 456, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1738, file: !1582, line: 178)
!1738 = !DISubprogram(name: "vsnprintf", scope: !1585, file: !1585, line: 358, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!200, !1085, !24, !1044, !1295}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1094, entity: !1742, file: !1582, line: 179)
!1742 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1585, file: !1585, line: 459, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!200, !1044, !1044, !1295}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1730, file: !1582, line: 185)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1734, file: !1582, line: 186)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1736, file: !1582, line: 187)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1738, file: !1582, line: 188)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1742, file: !1582, line: 189)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1754, line: 54)
!1752 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1753, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1753 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1754 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1756, file: !1754, line: 55)
!1756 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1753, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1758, line: 58)
!1758 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1759 = !{i32 7, !"Dwarf Version", i32 4}
!1760 = !{i32 2, !"Debug Info Version", i32 3}
!1761 = !{i32 1, !"wchar_size", i32 4}
!1762 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1763 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1765, file: !1764, line: 845, type: !1769, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !1768, retainedNodes: !139)
!1764 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !21, file: !1764, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1766, vtableHolder: !1765, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1766 = !{!1767, !1768, !1772, !1773, !1778}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1764, file: !1764, baseType: !781, size: 64, flags: DIFlagArtificial)
!1768 = !DISubprogram(name: "~XMLDeleter", scope: !1765, file: !1764, line: 45, type: !1769, scopeLine: 45, containingType: !1765, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DISubprogram(name: "XMLDeleter", scope: !1765, file: !1764, line: 48, type: !1769, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubprogram(name: "XMLDeleter", scope: !1765, file: !1764, line: 51, type: !1774, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1771, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1778 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1765, file: !1764, line: 52, type: !1779, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1771, !1776}
!1781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1784 = !DILocation(line: 0, scope: !1763)
!1785 = !DILocation(line: 846, column: 1, scope: !1763)
!1786 = !DILocation(line: 847, column: 1, scope: !1763)
!1787 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1765, file: !1764, line: 845, type: !1769, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !1768, retainedNodes: !139)
!1788 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1783, flags: DIFlagArtificial | DIFlagObjectPointer)
!1789 = !DILocation(line: 0, scope: !1787)
!1790 = !DILocation(line: 847, column: 1, scope: !1787)
!1791 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 36, type: !349, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !881, retainedNodes: !139)
!1792 = !DILocation(line: 36, column: 60, scope: !1791)
!1793 = !DILocation(line: 36, column: 46, scope: !1791)
!1794 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !395, retainedNodes: !139)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 96, column: 2, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !6, line: 95, column: 2)
!1799 = !DILocation(line: 96, column: 2, scope: !1794)
!1800 = distinct !DISubprogram(name: "XercesWrapperNavigator", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigatorC2EPNS_21XercesDocumentWrapperE", scope: !778, file: !3, line: 40, type: !801, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !800, retainedNodes: !139)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1803 = !DILocation(line: 0, scope: !1800)
!1804 = !DILocalVariable(name: "theOwnerDocument", arg: 2, scope: !1800, file: !3, line: 41, type: !786)
!1805 = !DILocation(line: 41, column: 27, scope: !1800)
!1806 = !DILocation(line: 49, column: 1, scope: !1800)
!1807 = !DILocation(line: 42, column: 2, scope: !1800)
!1808 = !DILocation(line: 42, column: 18, scope: !1800)
!1809 = !DILocation(line: 43, column: 2, scope: !1800)
!1810 = !DILocation(line: 44, column: 2, scope: !1800)
!1811 = !DILocation(line: 45, column: 2, scope: !1800)
!1812 = !DILocation(line: 46, column: 2, scope: !1800)
!1813 = !DILocation(line: 47, column: 2, scope: !1800)
!1814 = !DILocation(line: 48, column: 2, scope: !1800)
!1815 = !DILocation(line: 51, column: 1, scope: !1800)
!1816 = distinct !DISubprogram(name: "XercesWrapperNavigator", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigatorC2ERKS0_", scope: !778, file: !3, line: 55, type: !805, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !804, retainedNodes: !139)
!1817 = !DILocalVariable(name: "this", arg: 1, scope: !1816, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DILocation(line: 0, scope: !1816)
!1819 = !DILocalVariable(name: "theSource", arg: 2, scope: !1816, file: !3, line: 55, type: !807)
!1820 = !DILocation(line: 55, column: 78, scope: !1816)
!1821 = !DILocation(line: 63, column: 1, scope: !1816)
!1822 = !DILocation(line: 56, column: 2, scope: !1816)
!1823 = !DILocation(line: 56, column: 18, scope: !1816)
!1824 = !DILocation(line: 56, column: 28, scope: !1816)
!1825 = !DILocation(line: 57, column: 2, scope: !1816)
!1826 = !DILocation(line: 57, column: 15, scope: !1816)
!1827 = !DILocation(line: 57, column: 25, scope: !1816)
!1828 = !DILocation(line: 58, column: 2, scope: !1816)
!1829 = !DILocation(line: 58, column: 20, scope: !1816)
!1830 = !DILocation(line: 58, column: 30, scope: !1816)
!1831 = !DILocation(line: 59, column: 2, scope: !1816)
!1832 = !DILocation(line: 59, column: 16, scope: !1816)
!1833 = !DILocation(line: 59, column: 26, scope: !1816)
!1834 = !DILocation(line: 60, column: 2, scope: !1816)
!1835 = !DILocation(line: 60, column: 15, scope: !1816)
!1836 = !DILocation(line: 60, column: 25, scope: !1816)
!1837 = !DILocation(line: 61, column: 2, scope: !1816)
!1838 = !DILocation(line: 61, column: 14, scope: !1816)
!1839 = !DILocation(line: 61, column: 24, scope: !1816)
!1840 = !DILocation(line: 62, column: 2, scope: !1816)
!1841 = !DILocation(line: 62, column: 10, scope: !1816)
!1842 = !DILocation(line: 62, column: 20, scope: !1816)
!1843 = !DILocation(line: 64, column: 1, scope: !1816)
!1844 = distinct !DISubprogram(name: "~XercesWrapperNavigator", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigatorD2Ev", scope: !778, file: !3, line: 68, type: !810, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !809, retainedNodes: !139)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DILocation(line: 0, scope: !1844)
!1847 = !DILocation(line: 70, column: 1, scope: !1844)
!1848 = distinct !DISubprogram(name: "~XercesWrapperNavigator", linkageName: "_ZN11xalanc_1_1022XercesWrapperNavigatorD0Ev", scope: !778, file: !3, line: 68, type: !810, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !809, retainedNodes: !139)
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1802, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !DILocation(line: 69, column: 1, scope: !1848)
!1852 = !DILocation(line: 70, column: 1, scope: !1848)
!1853 = distinct !DISubprogram(name: "mapNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 75, type: !818, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !817, retainedNodes: !139)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!1856 = !DILocation(line: 0, scope: !1853)
!1857 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1853, file: !3, line: 75, type: !820)
!1858 = !DILocation(line: 75, column: 52, scope: !1853)
!1859 = !DILocation(line: 77, column: 9, scope: !1853)
!1860 = !DILocation(line: 77, column: 34, scope: !1853)
!1861 = !DILocation(line: 77, column: 26, scope: !1853)
!1862 = !DILocation(line: 77, column: 2, scope: !1853)
!1863 = distinct !DISubprogram(name: "mapNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPKN11xercesc_2_77DOMAttrE", scope: !778, file: !3, line: 83, type: !827, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !826, retainedNodes: !139)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1863)
!1866 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1863, file: !3, line: 83, type: !832)
!1867 = !DILocation(line: 83, column: 52, scope: !1863)
!1868 = !DILocation(line: 85, column: 9, scope: !1863)
!1869 = !DILocation(line: 85, column: 34, scope: !1863)
!1870 = !DILocation(line: 85, column: 26, scope: !1863)
!1871 = !DILocation(line: 85, column: 2, scope: !1863)
!1872 = distinct !DISubprogram(name: "mapNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator7mapNodeEPNS_9XalanNodeE", scope: !778, file: !3, line: 91, type: !838, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !837, retainedNodes: !139)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocalVariable(name: "theXalanNode", arg: 2, scope: !1872, file: !3, line: 91, type: !790)
!1876 = !DILocation(line: 91, column: 44, scope: !1872)
!1877 = !DILocation(line: 93, column: 9, scope: !1872)
!1878 = !DILocation(line: 93, column: 34, scope: !1872)
!1879 = !DILocation(line: 93, column: 26, scope: !1872)
!1880 = !DILocation(line: 93, column: 2, scope: !1872)
!1881 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 99, type: !818, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !846, retainedNodes: !139)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1881, file: !3, line: 99, type: !820)
!1885 = !DILocation(line: 99, column: 58, scope: !1881)
!1886 = !DILocation(line: 101, column: 6, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 101, column: 6)
!1888 = !DILocation(line: 101, column: 19, scope: !1887)
!1889 = !DILocation(line: 101, column: 6, scope: !1881)
!1890 = !DILocation(line: 103, column: 10, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 102, column: 2)
!1892 = !DILocation(line: 103, column: 35, scope: !1891)
!1893 = !DILocation(line: 103, column: 50, scope: !1891)
!1894 = !DILocation(line: 103, column: 27, scope: !1891)
!1895 = !DILocation(line: 103, column: 3, scope: !1891)
!1896 = !DILocation(line: 107, column: 10, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 106, column: 2)
!1898 = !DILocation(line: 107, column: 3, scope: !1897)
!1899 = !DILocation(line: 109, column: 1, scope: !1881)
!1900 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 114, type: !818, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !853, retainedNodes: !139)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1900, file: !3, line: 114, type: !820)
!1904 = !DILocation(line: 114, column: 63, scope: !1900)
!1905 = !DILocation(line: 116, column: 6, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 116, column: 6)
!1907 = !DILocation(line: 116, column: 24, scope: !1906)
!1908 = !DILocation(line: 116, column: 6, scope: !1900)
!1909 = !DILocation(line: 118, column: 10, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 117, column: 2)
!1911 = !DILocation(line: 118, column: 35, scope: !1910)
!1912 = !DILocation(line: 118, column: 50, scope: !1910)
!1913 = !DILocation(line: 118, column: 27, scope: !1910)
!1914 = !DILocation(line: 118, column: 3, scope: !1910)
!1915 = !DILocation(line: 122, column: 10, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 121, column: 2)
!1917 = !DILocation(line: 122, column: 3, scope: !1916)
!1918 = !DILocation(line: 124, column: 1, scope: !1900)
!1919 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 129, type: !818, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !856, retainedNodes: !139)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1919, file: !3, line: 129, type: !820)
!1923 = !DILocation(line: 129, column: 59, scope: !1919)
!1924 = !DILocation(line: 131, column: 6, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 131, column: 6)
!1926 = !DILocation(line: 131, column: 20, scope: !1925)
!1927 = !DILocation(line: 131, column: 6, scope: !1919)
!1928 = !DILocation(line: 133, column: 10, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 132, column: 2)
!1930 = !DILocation(line: 133, column: 35, scope: !1929)
!1931 = !DILocation(line: 133, column: 50, scope: !1929)
!1932 = !DILocation(line: 133, column: 27, scope: !1929)
!1933 = !DILocation(line: 133, column: 3, scope: !1929)
!1934 = !DILocation(line: 137, column: 10, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 136, column: 2)
!1936 = !DILocation(line: 137, column: 3, scope: !1935)
!1937 = !DILocation(line: 139, column: 1, scope: !1919)
!1938 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 144, type: !818, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !859, retainedNodes: !139)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1938)
!1941 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1938, file: !3, line: 144, type: !820)
!1942 = !DILocation(line: 144, column: 58, scope: !1938)
!1943 = !DILocation(line: 146, column: 6, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 146, column: 6)
!1945 = !DILocation(line: 146, column: 19, scope: !1944)
!1946 = !DILocation(line: 146, column: 6, scope: !1938)
!1947 = !DILocation(line: 148, column: 10, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 147, column: 2)
!1949 = !DILocation(line: 148, column: 35, scope: !1948)
!1950 = !DILocation(line: 148, column: 50, scope: !1948)
!1951 = !DILocation(line: 148, column: 27, scope: !1948)
!1952 = !DILocation(line: 148, column: 3, scope: !1948)
!1953 = !DILocation(line: 152, column: 10, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 151, column: 2)
!1955 = !DILocation(line: 152, column: 3, scope: !1954)
!1956 = !DILocation(line: 154, column: 1, scope: !1938)
!1957 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator12getLastChildEPKN11xercesc_2_77DOMNodeE", scope: !778, file: !3, line: 159, type: !818, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !862, retainedNodes: !139)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DILocation(line: 0, scope: !1957)
!1960 = !DILocalVariable(name: "theXercesNode", arg: 2, scope: !1957, file: !3, line: 159, type: !820)
!1961 = !DILocation(line: 159, column: 58, scope: !1957)
!1962 = !DILocation(line: 161, column: 6, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 161, column: 6)
!1964 = !DILocation(line: 161, column: 18, scope: !1963)
!1965 = !DILocation(line: 161, column: 6, scope: !1957)
!1966 = !DILocation(line: 163, column: 10, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 162, column: 2)
!1968 = !DILocation(line: 163, column: 35, scope: !1967)
!1969 = !DILocation(line: 163, column: 50, scope: !1967)
!1970 = !DILocation(line: 163, column: 27, scope: !1967)
!1971 = !DILocation(line: 163, column: 3, scope: !1967)
!1972 = !DILocation(line: 167, column: 10, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 166, column: 2)
!1974 = !DILocation(line: 167, column: 3, scope: !1973)
!1975 = !DILocation(line: 169, column: 1, scope: !1957)
!1976 = distinct !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_77DOMAttrE", scope: !778, file: !3, line: 174, type: !866, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !865, retainedNodes: !139)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocalVariable(name: "theXercesAttr", arg: 2, scope: !1976, file: !3, line: 174, type: !832)
!1980 = !DILocation(line: 174, column: 60, scope: !1976)
!1981 = !DILocation(line: 178, column: 6, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 178, column: 6)
!1983 = !DILocation(line: 178, column: 19, scope: !1982)
!1984 = !DILocation(line: 178, column: 6, scope: !1976)
!1985 = !DILocation(line: 185, column: 37, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 179, column: 2)
!1987 = !DILocation(line: 185, column: 10, scope: !1986)
!1988 = !DILocation(line: 185, column: 3, scope: !1986)
!1989 = !DILocation(line: 190, column: 10, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 189, column: 2)
!1991 = !DILocation(line: 190, column: 35, scope: !1990)
!1992 = !DILocation(line: 190, column: 50, scope: !1990)
!1993 = !DILocation(line: 190, column: 27, scope: !1990)
!1994 = !DILocation(line: 190, column: 3, scope: !1990)
!1995 = !DILocation(line: 192, column: 1, scope: !1976)
!1996 = distinct !DISubprogram(name: "getPooledString", linkageName: "_ZNK11xalanc_1_1022XercesWrapperNavigator15getPooledStringEPKt", scope: !778, file: !3, line: 197, type: !872, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !871, retainedNodes: !139)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocalVariable(name: "theString", arg: 2, scope: !1996, file: !3, line: 197, type: !874)
!2000 = !DILocation(line: 197, column: 54, scope: !1996)
!2001 = !DILocation(line: 199, column: 6, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 199, column: 6)
!2003 = !DILocation(line: 199, column: 16, scope: !2002)
!2004 = !DILocation(line: 199, column: 6, scope: !1996)
!2005 = !DILocation(line: 201, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 200, column: 2)
!2007 = !DILocation(line: 205, column: 10, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 204, column: 2)
!2009 = !DILocation(line: 205, column: 43, scope: !2008)
!2010 = !DILocation(line: 205, column: 77, scope: !2008)
!2011 = !DILocation(line: 205, column: 54, scope: !2008)
!2012 = !DILocation(line: 205, column: 27, scope: !2008)
!2013 = !DILocation(line: 205, column: 3, scope: !2008)
!2014 = !DILocation(line: 207, column: 1, scope: !1996)
!2015 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !60, retainedNodes: !139)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 235, column: 9, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !15, line: 234, column: 5)
!2020 = !DILocation(line: 237, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !15, line: 237, column: 13)
!2022 = !DILocation(line: 237, column: 26, scope: !2021)
!2023 = !DILocation(line: 237, column: 13, scope: !2019)
!2024 = !DILocation(line: 239, column: 21, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !15, line: 238, column: 9)
!2026 = !DILocation(line: 239, column: 30, scope: !2025)
!2027 = !DILocation(line: 239, column: 13, scope: !2025)
!2028 = !DILocation(line: 241, column: 24, scope: !2025)
!2029 = !DILocation(line: 241, column: 13, scope: !2025)
!2030 = !DILocation(line: 242, column: 9, scope: !2025)
!2031 = !DILocation(line: 243, column: 5, scope: !2015)
!2032 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !319, retainedNodes: !139)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2035 = !DILocation(line: 0, scope: !2032)
!2036 = !DILocation(line: 907, column: 5, scope: !2032)
!2037 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !335, retainedNodes: !139)
!2038 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2037, file: !15, line: 968, type: !70)
!2039 = !DILocation(line: 968, column: 25, scope: !2037)
!2040 = !DILocalVariable(name: "theLast", arg: 2, scope: !2037, file: !15, line: 969, type: !70)
!2041 = !DILocation(line: 969, column: 25, scope: !2037)
!2042 = !DILocation(line: 971, column: 9, scope: !2037)
!2043 = !DILocation(line: 971, column: 15, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !15, line: 971, column: 9)
!2045 = distinct !DILexicalBlock(scope: !2037, file: !15, line: 971, column: 9)
!2046 = !DILocation(line: 971, column: 27, scope: !2044)
!2047 = !DILocation(line: 971, column: 24, scope: !2044)
!2048 = !DILocation(line: 971, column: 9, scope: !2045)
!2049 = !DILocation(line: 973, column: 22, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !15, line: 972, column: 9)
!2051 = !DILocation(line: 973, column: 13, scope: !2050)
!2052 = !DILocation(line: 974, column: 9, scope: !2050)
!2053 = !DILocation(line: 971, column: 36, scope: !2044)
!2054 = !DILocation(line: 971, column: 9, scope: !2044)
!2055 = distinct !{!2055, !2048, !2056}
!2056 = !DILocation(line: 974, column: 9, scope: !2045)
!2057 = !DILocation(line: 975, column: 5, scope: !2037)
!2058 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !119, retainedNodes: !139)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocation(line: 687, column: 9, scope: !2058)
!2062 = !DILocation(line: 689, column: 16, scope: !2058)
!2063 = !DILocation(line: 689, column: 9, scope: !2058)
!2064 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !125, retainedNodes: !139)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocation(line: 703, column: 9, scope: !2064)
!2068 = !DILocation(line: 705, column: 16, scope: !2064)
!2069 = !DILocation(line: 705, column: 9, scope: !2064)
!2070 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !329, retainedNodes: !139)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocalVariable(name: "pointer", arg: 2, scope: !2070, file: !15, line: 952, type: !29)
!2074 = !DILocation(line: 952, column: 29, scope: !2070)
!2075 = !DILocation(line: 956, column: 9, scope: !2070)
!2076 = !DILocation(line: 956, column: 37, scope: !2070)
!2077 = !DILocation(line: 956, column: 26, scope: !2070)
!2078 = !DILocation(line: 958, column: 5, scope: !2070)
!2079 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !332, retainedNodes: !139)
!2080 = !DILocalVariable(name: "theValue", arg: 1, scope: !2079, file: !15, line: 961, type: !112)
!2081 = !DILocation(line: 961, column: 29, scope: !2079)
!2082 = !DILocation(line: 963, column: 9, scope: !2079)
!2083 = !DILocation(line: 964, column: 5, scope: !2079)
!2084 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !881, declaration: !343, retainedNodes: !139)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 1033, column: 16, scope: !2084)
!2088 = !DILocation(line: 1033, column: 25, scope: !2084)
!2089 = !DILocation(line: 1033, column: 23, scope: !2084)
!2090 = !DILocation(line: 1033, column: 9, scope: !2084)
!2091 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XercesWrapperNavigator.cpp", scope: !3, file: !3, type: !2092, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !881, retainedNodes: !139)
!2092 = !DISubroutineType(types: !139)
!2093 = !DILocation(line: 0, scope: !2091)
