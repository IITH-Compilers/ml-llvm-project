; ModuleID = 'XalanSourceTreeAttr.cpp'
source_filename = "XalanSourceTreeAttr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type opaque
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type opaque

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
@_ZTVN11xalanc_1_1019XalanSourceTreeAttrE = dso_local unnamed_addr constant { [35 x i8*] } { [35 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1019XalanSourceTreeAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttrD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttrD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeAttr"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*, i1)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr7getNameEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getSpecifiedEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr8getValueEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanElement"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZNK11xalanc_1_1019XalanSourceTreeAttr15getOwnerElementEv to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1019XalanSourceTreeAttrE = dso_local constant [37 x i8] c"N11xalanc_1_1019XalanSourceTreeAttrE\00", align 1
@_ZTIN11xalanc_1_109XalanAttrE = external dso_local constant i8*
@_ZTIN11xalanc_1_1019XalanSourceTreeAttrE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xalanc_1_1019XalanSourceTreeAttrE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanAttrE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeAttr.cpp, i8* null }]

@_ZN11xalanc_1_1019XalanSourceTreeAttrC1ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64)* @_ZN11xalanc_1_1019XalanSourceTreeAttrC2ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm
@_ZN11xalanc_1_1019XalanSourceTreeAttrD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeAttr"*), void (%"class.xalanc_1_10::XalanSourceTreeAttr"*)* @_ZN11xalanc_1_1019XalanSourceTreeAttrD2Ev
@_ZN11xalanc_1_1019XalanSourceTreeAttrC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"*, i1)* @_ZN11xalanc_1_1019XalanSourceTreeAttrC2ERKS0_b

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1691 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1692
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1693
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1693
  ret void, !dbg !1692
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1694 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1697
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1697
  ret void, !dbg !1699
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttrC2ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theValue, %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, i64 %theIndex) unnamed_addr #0 align 2 !dbg !1700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %theName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerElement.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElement"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store %"class.xalanc_1_10::XalanDOMString"* %theName, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theName.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store %"class.xalanc_1_10::XalanDOMString"* %theValue, %"class.xalanc_1_10::XalanDOMString"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theValue.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %theOwnerElement, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1824
  call void @_ZN11xalanc_1_109XalanAttrC2Ev(%"class.xalanc_1_10::XalanAttr"* %0), !dbg !1825
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1 to i32 (...)***, !dbg !1824
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xalanc_1_1019XalanSourceTreeAttrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1824
  %m_name = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 1, !dbg !1826
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theName.addr, align 8, !dbg !1827
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %m_name, align 8, !dbg !1826
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 2, !dbg !1828
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theValue.addr, align 8, !dbg !1829
  store %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"** %m_value, align 8, !dbg !1828
  %m_ownerElement = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 3, !dbg !1830
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %theOwnerElement.addr, align 8, !dbg !1831
  store %"class.xalanc_1_10::XalanSourceTreeElement"* %4, %"class.xalanc_1_10::XalanSourceTreeElement"** %m_ownerElement, align 8, !dbg !1830
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 4, !dbg !1832
  %5 = load i64, i64* %theIndex.addr, align 8, !dbg !1833
  store i64 %5, i64* %m_index, align 8, !dbg !1832
  ret void, !dbg !1834
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_109XalanAttrC2Ev(%"class.xalanc_1_10::XalanAttr"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttrD2Ev(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1835 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1838
  call void @_ZN11xalanc_1_109XalanAttrD2Ev(%"class.xalanc_1_10::XalanAttr"* %0) #3, !dbg !1838
  ret void, !dbg !1840
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanAttrD2Ev(%"class.xalanc_1_10::XalanAttr"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttrD0Ev(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @_ZN11xalanc_1_1019XalanSourceTreeAttrD1Ev(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this1) #3, !dbg !1844
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1 to i8*, !dbg !1844
  call void @_ZdlPv(i8* %0) #8, !dbg !1844
  ret void, !dbg !1845
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttrC2ERKS0_b(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"* dereferenceable(40) %theSource, i1 zeroext %0) unnamed_addr #0 align 2 !dbg !1846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %theSource, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %theSource.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1853
  %2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theSource.addr, align 8, !dbg !1854
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %2 to %"class.xalanc_1_10::XalanAttr"*, !dbg !1854
  call void @_ZN11xalanc_1_109XalanAttrC2ERKS0_(%"class.xalanc_1_10::XalanAttr"* %1, %"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %3), !dbg !1855
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1 to i32 (...)***, !dbg !1853
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xalanc_1_1019XalanSourceTreeAttrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1853
  %m_name = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 1, !dbg !1856
  %5 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theSource.addr, align 8, !dbg !1857
  %m_name2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %5, i32 0, i32 1, !dbg !1858
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_name2, align 8, !dbg !1858
  store %"class.xalanc_1_10::XalanDOMString"* %6, %"class.xalanc_1_10::XalanDOMString"** %m_name, align 8, !dbg !1856
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 2, !dbg !1859
  %7 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theSource.addr, align 8, !dbg !1860
  %m_value3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %7, i32 0, i32 2, !dbg !1861
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_value3, align 8, !dbg !1861
  store %"class.xalanc_1_10::XalanDOMString"* %8, %"class.xalanc_1_10::XalanDOMString"** %m_value, align 8, !dbg !1859
  %m_ownerElement = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 3, !dbg !1862
  store %"class.xalanc_1_10::XalanSourceTreeElement"* null, %"class.xalanc_1_10::XalanSourceTreeElement"** %m_ownerElement, align 8, !dbg !1862
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 4, !dbg !1863
  store i64 0, i64* %m_index, align 8, !dbg !1863
  ret void, !dbg !1864
}

declare dso_local void @_ZN11xalanc_1_109XalanAttrC2ERKS0_(%"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1868
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_name = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 1, !dbg !1869
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_name, align 8, !dbg !1869
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 2, !dbg !1874
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_value, align 8, !dbg !1874
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1875
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1876 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret i32 2, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1880 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1883
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1884 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1887
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1887
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1888

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1887
  unreachable, !dbg !1887

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1889
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1889
  store i8* %2, i8** %exn.slot, align 8, !dbg !1889
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1889
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1889
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1887
  br label %eh.resume, !dbg !1887

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1887
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1887
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1887
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1887
  resume { i8*, i32 } %lpad.val2, !dbg !1887
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1890 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1894 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1902 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1906 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !1909
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #0 align 2 !dbg !1910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_ownerElement = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 3, !dbg !1913
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %m_ownerElement, align 8, !dbg !1913
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)***, !dbg !1914
  %vtable = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*** %1, align 8, !dbg !1914
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)** %vtable, i64 12, !dbg !1914
  %2 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)** %vfn, align 8, !dbg !1914
  %call = call %"class.xalanc_1_10::XalanDocument"* %2(%"class.xalanc_1_10::XalanSourceTreeElement"* %0), !dbg !1914
  ret %"class.xalanc_1_10::XalanDocument"* %call, !dbg !1915
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeAttr"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1916 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1921
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1921
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1922

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1921
  unreachable, !dbg !1921

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1923
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1923
  store i8* %3, i8** %exn.slot, align 8, !dbg !1923
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1923
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1923
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1921
  br label %eh.resume, !dbg !1921

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1921
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1921
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1921
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1921
  resume { i8*, i32 } %lpad.val2, !dbg !1921
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1924 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !1929, metadata !DIExpression()), !dbg !1930
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1931
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1931
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1932

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1931
  unreachable, !dbg !1931

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1933
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1933
  store i8* %4, i8** %exn.slot, align 8, !dbg !1933
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1933
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1933
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1931
  br label %eh.resume, !dbg !1931

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1931
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1931
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1931
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1931
  resume { i8*, i32 } %lpad.val3, !dbg !1931
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1934 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1941
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1941
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1942

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1941
  unreachable, !dbg !1941

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1943
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1943
  store i8* %4, i8** %exn.slot, align 8, !dbg !1943
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1943
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1943
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1941
  br label %eh.resume, !dbg !1941

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1941
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1941
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1941
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1941
  resume { i8*, i32 } %lpad.val3, !dbg !1941
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1949
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1949
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1950

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1949
  unreachable, !dbg !1949

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1951
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1951
  store i8* %3, i8** %exn.slot, align 8, !dbg !1951
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1951
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1951
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1949
  br label %eh.resume, !dbg !1949

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1949
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1949
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1949
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1949
  resume { i8*, i32 } %lpad.val2, !dbg !1949
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1019XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1957
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1957
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1958

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1957
  unreachable, !dbg !1957

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1959
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1959
  store i8* %3, i8** %exn.slot, align 8, !dbg !1959
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1959
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1959
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1957
  br label %eh.resume, !dbg !1957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1957
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1957
  resume { i8*, i32 } %lpad.val2, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeAttr13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret i1 false, !dbg !1963
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1969
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1969
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1970

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1969
  unreachable, !dbg !1969

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1971
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1971
  store i8* %3, i8** %exn.slot, align 8, !dbg !1971
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1971
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1971
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1969
  br label %eh.resume, !dbg !1969

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1969
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1969
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1969
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1969
  resume { i8*, i32 } %lpad.val2, !dbg !1969
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttr9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1972 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !1975
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1975
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !1976

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !1975
  unreachable, !dbg !1975

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1977
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1977
  store i8* %2, i8** %exn.slot, align 8, !dbg !1977
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1977
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1977
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1975
  br label %eh.resume, !dbg !1975

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1975
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1975
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1975
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1975
  resume { i8*, i32 } %lpad.val2, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !1978 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !1983, metadata !DIExpression()), !dbg !1984
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret i1 false, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !1989
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !1997
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2003
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2003
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2004

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2003
  unreachable, !dbg !2003

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2005
  store i8* %3, i8** %exn.slot, align 8, !dbg !2005
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2005
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2005
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2003
  br label %eh.resume, !dbg !2003

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2003
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2003
  resume { i8*, i32 } %lpad.val2, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeAttr9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !2006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret i1 true, !dbg !2009
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1019XalanSourceTreeAttr8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !2010 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_index = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 4, !dbg !2013
  %0 = load i64, i64* %m_index, align 8, !dbg !2013
  ret i64 %0, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr7getNameEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !2015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_name = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 1, !dbg !2018
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_name, align 8, !dbg !2018
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1019XalanSourceTreeAttr12getSpecifiedEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !2020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  ret i1 false, !dbg !2023
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr8getValueEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 2, !dbg !2027
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_value, align 8, !dbg !2027
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2028
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2034
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2034
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2035

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2034
  unreachable, !dbg !2034

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2036
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2036
  store i8* %3, i8** %exn.slot, align 8, !dbg !2036
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2036
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2036
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2034
  br label %eh.resume, !dbg !2034

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2034
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2034
  resume { i8*, i32 } %lpad.val2, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanElement"* @_ZNK11xalanc_1_1019XalanSourceTreeAttr15getOwnerElementEv(%"class.xalanc_1_10::XalanSourceTreeAttr"* %this) unnamed_addr #2 align 2 !dbg !2037 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeAttr"* %this, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %this.addr, align 8
  %m_ownerElement = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr", %"class.xalanc_1_10::XalanSourceTreeAttr"* %this1, i32 0, i32 3, !dbg !2040
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanSourceTreeElement"** %m_ownerElement, align 8, !dbg !2040
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElement"* %0 to %"class.xalanc_1_10::XalanElement"*, !dbg !2040
  ret %"class.xalanc_1_10::XalanElement"* %1, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2045

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2047
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2047
  %cmp = icmp ne i64 %0, 0, !dbg !2049
  br i1 %cmp, label %if.then, label %if.end, !dbg !2050

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2051

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2053

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2054

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2055
  %1 = load i16*, i16** %m_data, align 8, !dbg !2055
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2056

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2057

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2058

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2045
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2045
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2045
  unreachable, !dbg !2045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2063
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2064 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  br label %for.cond, !dbg !2069

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2070
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2073
  %cmp = icmp ne i16* %0, %1, !dbg !2074
  br i1 %cmp, label %for.body, label %for.end, !dbg !2075

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2076
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2078
  br label %for.inc, !dbg !2079

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2080
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2080
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2080
  br label %for.cond, !dbg !2081, !llvm.loop !2082

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2085 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2088
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2089
  %0 = load i16*, i16** %m_data, align 8, !dbg !2089
  ret i16* %0, !dbg !2090
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2094
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2095
  ret i16* %call, !dbg !2096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2102
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2102
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2103
  %2 = bitcast i16* %1 to i8*, !dbg !2103
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2104
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2104
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2104
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2104
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2104
  ret void, !dbg !2105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2106 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2109
  ret void, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2111 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2114
  %0 = load i16*, i16** %m_data, align 8, !dbg !2114
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2115
  %1 = load i64, i64* %m_size, align 8, !dbg !2115
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2116
  ret i16* %add.ptr, !dbg !2117
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeAttr.cpp() #0 section ".text.startup" !dbg !2118 {
entry:
  call void @__cxx_global_var_init(), !dbg !2120
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

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!1687, !1688, !1689}
!llvm.ident = !{!1690}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 36, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeAttr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !816, globals: !817, imports: !818, splitDebugInlining: false, nameTableKind: None)
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
!816 = !{!797}
!817 = !{!0}
!818 = !{!819, !821, !822, !827, !882, !886, !892, !896, !902, !904, !909, !911, !916, !920, !924, !934, !938, !942, !946, !950, !955, !959, !963, !967, !971, !979, !983, !987, !989, !993, !997, !1001, !1007, !1011, !1015, !1017, !1025, !1029, !1037, !1039, !1043, !1047, !1051, !1055, !1060, !1065, !1070, !1071, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1125, !1142, !1145, !1150, !1158, !1163, !1167, !1171, !1175, !1179, !1181, !1183, !1187, !1193, !1197, !1203, !1209, !1211, !1215, !1219, !1223, !1227, !1238, !1240, !1244, !1248, !1252, !1254, !1258, !1262, !1266, !1268, !1270, !1274, !1282, !1286, !1290, !1294, !1296, !1302, !1304, !1310, !1314, !1318, !1322, !1326, !1330, !1334, !1336, !1338, !1342, !1346, !1350, !1352, !1356, !1360, !1362, !1364, !1368, !1372, !1376, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1394, !1398, !1403, !1407, !1409, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1427, !1429, !1431, !1433, !1440, !1444, !1447, !1450, !1453, !1455, !1457, !1459, !1462, !1465, !1468, !1471, !1474, !1476, !1481, !1484, !1487, !1490, !1492, !1494, !1496, !1498, !1501, !1504, !1507, !1510, !1513, !1515, !1519, !1525, !1530, !1534, !1536, !1538, !1540, !1542, !1549, !1553, !1557, !1561, !1565, !1569, !1574, !1578, !1580, !1584, !1590, !1594, !1599, !1601, !1603, !1607, !1611, !1613, !1615, !1617, !1619, !1623, !1625, !1627, !1631, !1635, !1639, !1643, !1647, !1651, !1653, !1657, !1661, !1665, !1669, !1671, !1673, !1677, !1681, !1682, !1683, !1684, !1685, !1686}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !820, line: 433)
!820 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !823, file: !826, line: 58)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !824, line: 24, baseType: !825)
!824 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!825 = !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!826 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !828, file: !829, line: 58)
!828 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !830, file: !829, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !831, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!830 = !DINamespace(name: "__exception_ptr", scope: !134)
!831 = !{!832, !834, !838, !841, !842, !847, !848, !852, !857, !861, !865, !868, !869, !872, !875}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !828, file: !829, line: 82, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!834 = !DISubprogram(name: "exception_ptr", scope: !828, file: !829, line: 84, type: !835, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !837, !833}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!838 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !828, file: !829, line: 86, type: !839, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !837}
!841 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !828, file: !829, line: 87, type: !839, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !828, file: !829, line: 89, type: !843, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!833, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!847 = !DISubprogram(name: "exception_ptr", scope: !828, file: !829, line: 97, type: !839, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "exception_ptr", scope: !828, file: !829, line: 99, type: !849, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !837, !851}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!852 = !DISubprogram(name: "exception_ptr", scope: !828, file: !829, line: 102, type: !853, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !837, !855}
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !856)
!856 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!857 = !DISubprogram(name: "exception_ptr", scope: !828, file: !829, line: 106, type: !858, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !837, !860}
!860 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !828, size: 64)
!861 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !828, file: !829, line: 119, type: !862, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !837, !851}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !828, size: 64)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !828, file: !829, line: 123, type: !866, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!864, !837, !860}
!868 = !DISubprogram(name: "~exception_ptr", scope: !828, file: !829, line: 130, type: !839, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !828, file: !829, line: 133, type: !870, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !837, !864}
!872 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !828, file: !829, line: 145, type: !873, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!106, !845}
!875 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !828, file: !829, line: 154, type: !876, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !845}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !881, line: 88, flags: DIFlagFwdDecl)
!881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !830, entity: !883, file: !829, line: 74)
!883 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !829, line: 70, type: !884, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !828}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !887, file: !891, line: 52)
!887 = !DISubprogram(name: "abs", scope: !888, file: !888, line: 840, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!889 = !DISubroutineType(types: !890)
!890 = !{!200, !200}
!891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !893, file: !895, line: 127)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !888, line: 62, baseType: !894)
!894 = !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !897, file: !895, line: 128)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !888, line: 70, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !899, identifier: "_ZTS6ldiv_t")
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !898, file: !888, line: 68, baseType: !154, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !898, file: !888, line: 69, baseType: !154, size: 64, offset: 64)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !903, file: !895, line: 130)
!903 = !DISubprogram(name: "abort", scope: !888, file: !888, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !905, file: !895, line: 134)
!905 = !DISubprogram(name: "atexit", scope: !888, file: !888, line: 595, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!200, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !910, file: !895, line: 137)
!910 = !DISubprogram(name: "at_quick_exit", scope: !888, file: !888, line: 600, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !912, file: !895, line: 140)
!912 = !DISubprogram(name: "atof", scope: !888, file: !888, line: 101, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !377}
!915 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !917, file: !895, line: 141)
!917 = !DISubprogram(name: "atoi", scope: !888, file: !888, line: 104, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!200, !377}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !921, file: !895, line: 142)
!921 = !DISubprogram(name: "atol", scope: !888, file: !888, line: 107, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!154, !377}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !925, file: !895, line: 143)
!925 = !DISubprogram(name: "bsearch", scope: !888, file: !888, line: 820, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!833, !928, !928, !24, !24, !930}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !888, line: 808, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!200, !928, !928}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !935, file: !895, line: 144)
!935 = !DISubprogram(name: "calloc", scope: !888, file: !888, line: 542, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!833, !24, !24}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !939, file: !895, line: 145)
!939 = !DISubprogram(name: "div", scope: !888, file: !888, line: 852, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!893, !200, !200}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !943, file: !895, line: 146)
!943 = !DISubprogram(name: "exit", scope: !888, file: !888, line: 617, type: !944, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !200}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !947, file: !895, line: 147)
!947 = !DISubprogram(name: "free", scope: !888, file: !888, line: 565, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !833}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !951, file: !895, line: 148)
!951 = !DISubprogram(name: "getenv", scope: !888, file: !888, line: 634, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !377}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !956, file: !895, line: 149)
!956 = !DISubprogram(name: "labs", scope: !888, file: !888, line: 841, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!154, !154}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !960, file: !895, line: 150)
!960 = !DISubprogram(name: "ldiv", scope: !888, file: !888, line: 854, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!897, !154, !154}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !964, file: !895, line: 151)
!964 = !DISubprogram(name: "malloc", scope: !888, file: !888, line: 539, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!833, !24}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !968, file: !895, line: 153)
!968 = !DISubprogram(name: "mblen", scope: !888, file: !888, line: 922, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!200, !377, !24}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !972, file: !895, line: 154)
!972 = !DISubprogram(name: "mbstowcs", scope: !888, file: !888, line: 933, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!24, !975, !978, !24}
!975 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !980, file: !895, line: 155)
!980 = !DISubprogram(name: "mbtowc", scope: !888, file: !888, line: 925, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!200, !975, !978, !24}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !984, file: !895, line: 157)
!984 = !DISubprogram(name: "qsort", scope: !888, file: !888, line: 830, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !833, !24, !24, !930}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !988, file: !895, line: 160)
!988 = !DISubprogram(name: "quick_exit", scope: !888, file: !888, line: 623, type: !944, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !990, file: !895, line: 163)
!990 = !DISubprogram(name: "rand", scope: !888, file: !888, line: 453, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!200}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !994, file: !895, line: 164)
!994 = !DISubprogram(name: "realloc", scope: !888, file: !888, line: 550, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!833, !833, !24}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !998, file: !895, line: 165)
!998 = !DISubprogram(name: "srand", scope: !888, file: !888, line: 455, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !11}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1002, file: !895, line: 166)
!1002 = !DISubprogram(name: "strtod", scope: !888, file: !888, line: 117, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!915, !978, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1008, file: !895, line: 167)
!1008 = !DISubprogram(name: "strtol", scope: !888, file: !888, line: 176, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!154, !978, !1005, !200}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1012, file: !895, line: 168)
!1012 = !DISubprogram(name: "strtoul", scope: !888, file: !888, line: 180, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!26, !978, !1005, !200}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1016, file: !895, line: 169)
!1016 = !DISubprogram(name: "system", scope: !888, file: !888, line: 784, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1018, file: !895, line: 171)
!1018 = !DISubprogram(name: "wcstombs", scope: !888, file: !888, line: 936, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!24, !1021, !1022, !24}
!1021 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !954)
!1022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1026, file: !895, line: 172)
!1026 = !DISubprogram(name: "wctomb", scope: !888, file: !888, line: 929, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!200, !954, !977}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1031, file: !895, line: 200)
!1030 = !DINamespace(name: "__gnu_cxx", scope: null)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !888, line: 80, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1033, identifier: "_ZTS7lldiv_t")
!1033 = !{!1034, !1036}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1032, file: !888, line: 78, baseType: !1035, size: 64)
!1035 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1032, file: !888, line: 79, baseType: !1035, size: 64, offset: 64)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1038, file: !895, line: 206)
!1038 = !DISubprogram(name: "_Exit", scope: !888, file: !888, line: 629, type: !944, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1040, file: !895, line: 210)
!1040 = !DISubprogram(name: "llabs", scope: !888, file: !888, line: 844, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1035, !1035}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1044, file: !895, line: 216)
!1044 = !DISubprogram(name: "lldiv", scope: !888, file: !888, line: 858, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1031, !1035, !1035}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1048, file: !895, line: 227)
!1048 = !DISubprogram(name: "atoll", scope: !888, file: !888, line: 112, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1035, !377}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1052, file: !895, line: 228)
!1052 = !DISubprogram(name: "strtoll", scope: !888, file: !888, line: 200, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1035, !978, !1005, !200}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1056, file: !895, line: 229)
!1056 = !DISubprogram(name: "strtoull", scope: !888, file: !888, line: 205, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !978, !1005, !200}
!1059 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1061, file: !895, line: 231)
!1061 = !DISubprogram(name: "strtof", scope: !888, file: !888, line: 123, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !978, !1005}
!1064 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1066, file: !895, line: 232)
!1066 = !DISubprogram(name: "strtold", scope: !888, file: !888, line: 126, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !978, !1005}
!1069 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1031, file: !895, line: 240)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1038, file: !895, line: 242)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1040, file: !895, line: 244)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1074, file: !895, line: 245)
!1074 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1030, file: !895, line: 213, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1044, file: !895, line: 246)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1048, file: !895, line: 248)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1061, file: !895, line: 249)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1052, file: !895, line: 250)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1056, file: !895, line: 251)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1066, file: !895, line: 252)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !903, file: !1082, line: 38)
!1082 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !905, file: !1082, line: 39)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !943, file: !1082, line: 40)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !910, file: !1082, line: 43)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !988, file: !1082, line: 46)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !893, file: !1082, line: 51)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !897, file: !1082, line: 52)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1090, file: !1082, line: 54)
!1090 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !891, line: 103, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !1093}
!1093 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !912, file: !1082, line: 55)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !917, file: !1082, line: 56)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !921, file: !1082, line: 57)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !925, file: !1082, line: 58)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !935, file: !1082, line: 59)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1074, file: !1082, line: 60)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !947, file: !1082, line: 61)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !951, file: !1082, line: 62)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !956, file: !1082, line: 63)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !960, file: !1082, line: 64)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !964, file: !1082, line: 65)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !968, file: !1082, line: 67)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !972, file: !1082, line: 68)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !980, file: !1082, line: 69)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !984, file: !1082, line: 71)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !990, file: !1082, line: 72)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !994, file: !1082, line: 73)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !998, file: !1082, line: 74)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1002, file: !1082, line: 75)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1008, file: !1082, line: 76)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1012, file: !1082, line: 77)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1016, file: !1082, line: 78)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1018, file: !1082, line: 80)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1026, file: !1082, line: 81)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1120, line: 40)
!1120 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1122, entity: !1123, file: !1124, line: 58)
!1122 = !DINamespace(name: "__gnu_debug", scope: null)
!1123 = !DINamespace(name: "__debug", scope: !134)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1126, file: !1141, line: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1127, line: 6, baseType: !1128)
!1127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1129, line: 21, baseType: !1130)
!1129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1129, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1131, identifier: "_ZTS11__mbstate_t")
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1130, file: !1129, line: 15, baseType: !200, size: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1130, file: !1129, line: 20, baseType: !1134, size: 32, offset: 32)
!1134 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1130, file: !1129, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1135, identifier: "_ZTSN11__mbstate_tUt_E")
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1134, file: !1129, line: 18, baseType: !11, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1134, file: !1129, line: 19, baseType: !1138, size: 32)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1139)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1143, file: !1141, line: 141)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1144, line: 20, baseType: !11)
!1144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1146, file: !1141, line: 143)
!1146 = !DISubprogram(name: "btowc", scope: !1147, file: !1147, line: 284, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1143, !200}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1151, file: !1141, line: 144)
!1151 = !DISubprogram(name: "fgetwc", scope: !1147, file: !1147, line: 726, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1143, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1156, line: 5, baseType: !1157)
!1156 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1156, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1159, file: !1141, line: 145)
!1159 = !DISubprogram(name: "fgetws", scope: !1147, file: !1147, line: 755, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!976, !975, !200, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1154)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1164, file: !1141, line: 146)
!1164 = !DISubprogram(name: "fputwc", scope: !1147, file: !1147, line: 740, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1143, !977, !1154}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1168, file: !1141, line: 147)
!1168 = !DISubprogram(name: "fputws", scope: !1147, file: !1147, line: 762, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!200, !1022, !1162}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1172, file: !1141, line: 148)
!1172 = !DISubprogram(name: "fwide", scope: !1147, file: !1147, line: 573, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!200, !1154, !200}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1176, file: !1141, line: 149)
!1176 = !DISubprogram(name: "fwprintf", scope: !1147, file: !1147, line: 580, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!200, !1162, !1022, null}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1180, file: !1141, line: 150)
!1180 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1147, file: !1147, line: 640, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1141, line: 151)
!1182 = !DISubprogram(name: "getwc", scope: !1147, file: !1147, line: 727, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1184, file: !1141, line: 152)
!1184 = !DISubprogram(name: "getwchar", scope: !1147, file: !1147, line: 733, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1143}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1188, file: !1141, line: 153)
!1188 = !DISubprogram(name: "mbrlen", scope: !1147, file: !1147, line: 307, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!24, !978, !24, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1194, file: !1141, line: 154)
!1194 = !DISubprogram(name: "mbrtowc", scope: !1147, file: !1147, line: 296, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!24, !975, !978, !24, !1191}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1198, file: !1141, line: 155)
!1198 = !DISubprogram(name: "mbsinit", scope: !1147, file: !1147, line: 292, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!200, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1141, line: 156)
!1204 = !DISubprogram(name: "mbsrtowcs", scope: !1147, file: !1147, line: 337, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!24, !975, !1207, !24, !1191}
!1207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1210, file: !1141, line: 157)
!1210 = !DISubprogram(name: "putwc", scope: !1147, file: !1147, line: 741, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1212, file: !1141, line: 158)
!1212 = !DISubprogram(name: "putwchar", scope: !1147, file: !1147, line: 747, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1143, !977}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1216, file: !1141, line: 160)
!1216 = !DISubprogram(name: "swprintf", scope: !1147, file: !1147, line: 590, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!200, !975, !24, !1022, null}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1220, file: !1141, line: 162)
!1220 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1147, file: !1147, line: 647, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!200, !1022, !1022, null}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1224, file: !1141, line: 163)
!1224 = !DISubprogram(name: "ungetwc", scope: !1147, file: !1147, line: 770, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1143, !1143, !1154}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1228, file: !1141, line: 164)
!1228 = !DISubprogram(name: "vfwprintf", scope: !1147, file: !1147, line: 598, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!200, !1162, !1022, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1233, identifier: "_ZTS13__va_list_tag")
!1233 = !{!1234, !1235, !1236, !1237}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1232, file: !3, baseType: !11, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1232, file: !3, baseType: !11, size: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1232, file: !3, baseType: !833, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1232, file: !3, baseType: !833, size: 64, offset: 128)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1239, file: !1141, line: 166)
!1239 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1147, file: !1147, line: 693, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1241, file: !1141, line: 169)
!1241 = !DISubprogram(name: "vswprintf", scope: !1147, file: !1147, line: 611, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!200, !975, !24, !1022, !1231}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1245, file: !1141, line: 172)
!1245 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1147, file: !1147, line: 700, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!200, !1022, !1022, !1231}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1249, file: !1141, line: 174)
!1249 = !DISubprogram(name: "vwprintf", scope: !1147, file: !1147, line: 606, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!200, !1022, !1231}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1253, file: !1141, line: 176)
!1253 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1147, file: !1147, line: 697, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1141, line: 178)
!1255 = !DISubprogram(name: "wcrtomb", scope: !1147, file: !1147, line: 301, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!24, !1021, !977, !1191}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1141, line: 179)
!1259 = !DISubprogram(name: "wcscat", scope: !1147, file: !1147, line: 97, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!976, !975, !1022}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1263, file: !1141, line: 180)
!1263 = !DISubprogram(name: "wcscmp", scope: !1147, file: !1147, line: 106, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!200, !1023, !1023}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1267, file: !1141, line: 181)
!1267 = !DISubprogram(name: "wcscoll", scope: !1147, file: !1147, line: 131, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1269, file: !1141, line: 182)
!1269 = !DISubprogram(name: "wcscpy", scope: !1147, file: !1147, line: 87, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1271, file: !1141, line: 183)
!1271 = !DISubprogram(name: "wcscspn", scope: !1147, file: !1147, line: 187, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!24, !1023, !1023}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1275, file: !1141, line: 184)
!1275 = !DISubprogram(name: "wcsftime", scope: !1147, file: !1147, line: 834, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!24, !975, !24, !1022, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1147, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1141, line: 185)
!1283 = !DISubprogram(name: "wcslen", scope: !1147, file: !1147, line: 222, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!24, !1023}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1287, file: !1141, line: 186)
!1287 = !DISubprogram(name: "wcsncat", scope: !1147, file: !1147, line: 101, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!976, !975, !1022, !24}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1291, file: !1141, line: 187)
!1291 = !DISubprogram(name: "wcsncmp", scope: !1147, file: !1147, line: 109, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!200, !1023, !1023, !24}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1141, line: 188)
!1295 = !DISubprogram(name: "wcsncpy", scope: !1147, file: !1147, line: 92, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1141, line: 189)
!1297 = !DISubprogram(name: "wcsrtombs", scope: !1147, file: !1147, line: 343, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!24, !1021, !1300, !24, !1191}
!1300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1141, line: 190)
!1303 = !DISubprogram(name: "wcsspn", scope: !1147, file: !1147, line: 191, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1305, file: !1141, line: 191)
!1305 = !DISubprogram(name: "wcstod", scope: !1147, file: !1147, line: 377, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!915, !1022, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1311, file: !1141, line: 193)
!1311 = !DISubprogram(name: "wcstof", scope: !1147, file: !1147, line: 382, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1064, !1022, !1308}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1315, file: !1141, line: 195)
!1315 = !DISubprogram(name: "wcstok", scope: !1147, file: !1147, line: 217, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!976, !975, !1022, !1308}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1319, file: !1141, line: 196)
!1319 = !DISubprogram(name: "wcstol", scope: !1147, file: !1147, line: 428, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!154, !1022, !1308, !200}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1141, line: 197)
!1323 = !DISubprogram(name: "wcstoul", scope: !1147, file: !1147, line: 433, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!26, !1022, !1308, !200}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1327, file: !1141, line: 198)
!1327 = !DISubprogram(name: "wcsxfrm", scope: !1147, file: !1147, line: 135, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!24, !975, !1022, !24}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1141, line: 199)
!1331 = !DISubprogram(name: "wctob", scope: !1147, file: !1147, line: 288, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!200, !1143}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1335, file: !1141, line: 200)
!1335 = !DISubprogram(name: "wmemcmp", scope: !1147, file: !1147, line: 258, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1141, line: 201)
!1337 = !DISubprogram(name: "wmemcpy", scope: !1147, file: !1147, line: 262, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1339, file: !1141, line: 202)
!1339 = !DISubprogram(name: "wmemmove", scope: !1147, file: !1147, line: 267, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!976, !976, !1023, !24}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1343, file: !1141, line: 203)
!1343 = !DISubprogram(name: "wmemset", scope: !1147, file: !1147, line: 271, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!976, !976, !977, !24}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1347, file: !1141, line: 204)
!1347 = !DISubprogram(name: "wprintf", scope: !1147, file: !1147, line: 587, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!200, !1022, null}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1351, file: !1141, line: 205)
!1351 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1147, file: !1147, line: 644, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1353, file: !1141, line: 206)
!1353 = !DISubprogram(name: "wcschr", scope: !1147, file: !1147, line: 164, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!976, !1023, !977}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1357, file: !1141, line: 207)
!1357 = !DISubprogram(name: "wcspbrk", scope: !1147, file: !1147, line: 201, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!976, !1023, !1023}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1141, line: 208)
!1361 = !DISubprogram(name: "wcsrchr", scope: !1147, file: !1147, line: 174, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1363, file: !1141, line: 209)
!1363 = !DISubprogram(name: "wcsstr", scope: !1147, file: !1147, line: 212, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1365, file: !1141, line: 210)
!1365 = !DISubprogram(name: "wmemchr", scope: !1147, file: !1147, line: 253, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!976, !1023, !977, !24}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1369, file: !1141, line: 251)
!1369 = !DISubprogram(name: "wcstold", scope: !1147, file: !1147, line: 384, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1069, !1022, !1308}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1373, file: !1141, line: 260)
!1373 = !DISubprogram(name: "wcstoll", scope: !1147, file: !1147, line: 441, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1035, !1022, !1308, !200}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1377, file: !1141, line: 261)
!1377 = !DISubprogram(name: "wcstoull", scope: !1147, file: !1147, line: 448, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1059, !1022, !1308, !200}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1141, line: 267)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1373, file: !1141, line: 268)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1141, line: 269)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1311, file: !1141, line: 283)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1239, file: !1141, line: 286)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1245, file: !1141, line: 289)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1253, file: !1141, line: 292)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1141, line: 296)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1373, file: !1141, line: 297)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1141, line: 298)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1391, file: !1393, line: 53)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1392, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1392 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1395, file: !1393, line: 54)
!1395 = !DISubprogram(name: "setlocale", scope: !1392, file: !1392, line: 122, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!954, !200, !377}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1399, file: !1393, line: 55)
!1399 = !DISubprogram(name: "localeconv", scope: !1392, file: !1392, line: 125, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1404, file: !1406, line: 64)
!1404 = !DISubprogram(name: "isalnum", scope: !1405, file: !1405, line: 108, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1406, line: 65)
!1408 = !DISubprogram(name: "isalpha", scope: !1405, file: !1405, line: 109, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1406, line: 66)
!1410 = !DISubprogram(name: "iscntrl", scope: !1405, file: !1405, line: 110, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1406, line: 67)
!1412 = !DISubprogram(name: "isdigit", scope: !1405, file: !1405, line: 111, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1414, file: !1406, line: 68)
!1414 = !DISubprogram(name: "isgraph", scope: !1405, file: !1405, line: 113, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1406, line: 69)
!1416 = !DISubprogram(name: "islower", scope: !1405, file: !1405, line: 112, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1418, file: !1406, line: 70)
!1418 = !DISubprogram(name: "isprint", scope: !1405, file: !1405, line: 114, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1406, line: 71)
!1420 = !DISubprogram(name: "ispunct", scope: !1405, file: !1405, line: 115, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1406, line: 72)
!1422 = !DISubprogram(name: "isspace", scope: !1405, file: !1405, line: 116, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1406, line: 73)
!1424 = !DISubprogram(name: "isupper", scope: !1405, file: !1405, line: 117, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1406, line: 74)
!1426 = !DISubprogram(name: "isxdigit", scope: !1405, file: !1405, line: 118, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1406, line: 75)
!1428 = !DISubprogram(name: "tolower", scope: !1405, file: !1405, line: 122, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1406, line: 76)
!1430 = !DISubprogram(name: "toupper", scope: !1405, file: !1405, line: 125, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1432, file: !1406, line: 87)
!1432 = !DISubprogram(name: "isblank", scope: !1405, file: !1405, line: 130, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1434, file: !1439, line: 47)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1435, line: 24, baseType: !1436)
!1435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1437, line: 37, baseType: !1438)
!1437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1438 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1441, file: !1439, line: 48)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1435, line: 25, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1437, line: 39, baseType: !1443)
!1443 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1445, file: !1439, line: 49)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1435, line: 26, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1437, line: 41, baseType: !200)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1439, line: 50)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1435, line: 27, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1437, line: 44, baseType: !154)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1439, line: 52)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1452, line: 58, baseType: !1438)
!1452 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1439, line: 53)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1452, line: 60, baseType: !154)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1439, line: 54)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1452, line: 61, baseType: !154)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1458, file: !1439, line: 55)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1452, line: 62, baseType: !154)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1439, line: 57)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1452, line: 43, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1437, line: 52, baseType: !1436)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1463, file: !1439, line: 58)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1452, line: 44, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1437, line: 54, baseType: !1442)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1466, file: !1439, line: 59)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1452, line: 45, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1437, line: 56, baseType: !1446)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1439, line: 60)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1452, line: 46, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1437, line: 58, baseType: !1449)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1439, line: 62)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1452, line: 101, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1437, line: 72, baseType: !154)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1475, file: !1439, line: 63)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1452, line: 87, baseType: !154)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1477, file: !1439, line: 65)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1478, line: 24, baseType: !1479)
!1478 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1437, line: 38, baseType: !1480)
!1480 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1439, line: 66)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1478, line: 25, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1437, line: 40, baseType: !31)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1485, file: !1439, line: 67)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1478, line: 26, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1437, line: 42, baseType: !11)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1439, line: 68)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1478, line: 27, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1437, line: 45, baseType: !26)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1491, file: !1439, line: 70)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1452, line: 71, baseType: !1480)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1439, line: 71)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1452, line: 73, baseType: !26)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1439, line: 72)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1452, line: 74, baseType: !26)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1497, file: !1439, line: 73)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1452, line: 75, baseType: !26)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1499, file: !1439, line: 75)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1452, line: 49, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1437, line: 53, baseType: !1479)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1439, line: 76)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1452, line: 50, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1437, line: 55, baseType: !1483)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1439, line: 77)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1452, line: 51, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1437, line: 57, baseType: !1486)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1508, file: !1439, line: 78)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1452, line: 52, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1437, line: 59, baseType: !1489)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1439, line: 80)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1452, line: 102, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1437, line: 73, baseType: !26)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1514, file: !1439, line: 81)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1452, line: 90, baseType: !26)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1516, file: !1518, line: 98)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1517, line: 7, baseType: !1157)
!1517 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1518, line: 99)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1521, line: 84, baseType: !1522)
!1521 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1523, line: 14, baseType: !1524)
!1523 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1523, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1518, line: 101)
!1526 = !DISubprogram(name: "clearerr", scope: !1521, file: !1521, line: 757, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1518, line: 102)
!1531 = !DISubprogram(name: "fclose", scope: !1521, file: !1521, line: 213, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!200, !1529}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1518, line: 103)
!1535 = !DISubprogram(name: "feof", scope: !1521, file: !1521, line: 759, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1518, line: 104)
!1537 = !DISubprogram(name: "ferror", scope: !1521, file: !1521, line: 761, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1518, line: 105)
!1539 = !DISubprogram(name: "fflush", scope: !1521, file: !1521, line: 218, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1518, line: 106)
!1541 = !DISubprogram(name: "fgetc", scope: !1521, file: !1521, line: 485, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1518, line: 107)
!1543 = !DISubprogram(name: "fgetpos", scope: !1521, file: !1521, line: 731, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!200, !1546, !1547}
!1546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1529)
!1547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1550, file: !1518, line: 108)
!1550 = !DISubprogram(name: "fgets", scope: !1521, file: !1521, line: 564, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!954, !1021, !200, !1546}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1518, line: 109)
!1554 = !DISubprogram(name: "fopen", scope: !1521, file: !1521, line: 246, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1529, !978, !978}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1558, file: !1518, line: 110)
!1558 = !DISubprogram(name: "fprintf", scope: !1521, file: !1521, line: 326, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!200, !1546, !978, null}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1518, line: 111)
!1562 = !DISubprogram(name: "fputc", scope: !1521, file: !1521, line: 521, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!200, !200, !1529}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1566, file: !1518, line: 112)
!1566 = !DISubprogram(name: "fputs", scope: !1521, file: !1521, line: 626, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!200, !978, !1546}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1570, file: !1518, line: 113)
!1570 = !DISubprogram(name: "fread", scope: !1521, file: !1521, line: 646, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!24, !1573, !24, !24, !1546}
!1573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !833)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1518, line: 114)
!1575 = !DISubprogram(name: "freopen", scope: !1521, file: !1521, line: 252, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1529, !978, !978, !1546}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1518, line: 115)
!1579 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1521, file: !1521, line: 407, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1518, line: 116)
!1581 = !DISubprogram(name: "fseek", scope: !1521, file: !1521, line: 684, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!200, !1529, !154, !200}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1518, line: 117)
!1585 = !DISubprogram(name: "fsetpos", scope: !1521, file: !1521, line: 736, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!200, !1529, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1591, file: !1518, line: 118)
!1591 = !DISubprogram(name: "ftell", scope: !1521, file: !1521, line: 689, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!154, !1529}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1518, line: 119)
!1595 = !DISubprogram(name: "fwrite", scope: !1521, file: !1521, line: 652, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!24, !1598, !24, !24, !1546}
!1598 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !928)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1518, line: 120)
!1600 = !DISubprogram(name: "getc", scope: !1521, file: !1521, line: 486, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1518, line: 121)
!1602 = !DISubprogram(name: "getchar", scope: !1521, file: !1521, line: 492, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1518, line: 126)
!1604 = !DISubprogram(name: "perror", scope: !1521, file: !1521, line: 775, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !377}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1518, line: 127)
!1608 = !DISubprogram(name: "printf", scope: !1521, file: !1521, line: 332, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!200, !978, null}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1518, line: 128)
!1612 = !DISubprogram(name: "putc", scope: !1521, file: !1521, line: 522, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1518, line: 129)
!1614 = !DISubprogram(name: "putchar", scope: !1521, file: !1521, line: 528, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1616, file: !1518, line: 130)
!1616 = !DISubprogram(name: "puts", scope: !1521, file: !1521, line: 632, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1518, line: 131)
!1618 = !DISubprogram(name: "remove", scope: !1521, file: !1521, line: 146, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1518, line: 132)
!1620 = !DISubprogram(name: "rename", scope: !1521, file: !1521, line: 148, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!200, !377, !377}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1624, file: !1518, line: 133)
!1624 = !DISubprogram(name: "rewind", scope: !1521, file: !1521, line: 694, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1518, line: 134)
!1626 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1521, file: !1521, line: 410, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1628, file: !1518, line: 135)
!1628 = !DISubprogram(name: "setbuf", scope: !1521, file: !1521, line: 304, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1546, !1021}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1518, line: 136)
!1632 = !DISubprogram(name: "setvbuf", scope: !1521, file: !1521, line: 308, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!200, !1546, !1021, !200, !24}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1636, file: !1518, line: 137)
!1636 = !DISubprogram(name: "sprintf", scope: !1521, file: !1521, line: 334, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!200, !1021, !978, null}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1640, file: !1518, line: 138)
!1640 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1521, file: !1521, line: 412, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!200, !978, !978, null}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1644, file: !1518, line: 139)
!1644 = !DISubprogram(name: "tmpfile", scope: !1521, file: !1521, line: 173, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1529}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1518, line: 141)
!1648 = !DISubprogram(name: "tmpnam", scope: !1521, file: !1521, line: 187, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!954, !954}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1518, line: 143)
!1652 = !DISubprogram(name: "ungetc", scope: !1521, file: !1521, line: 639, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1654, file: !1518, line: 144)
!1654 = !DISubprogram(name: "vfprintf", scope: !1521, file: !1521, line: 341, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!200, !1546, !978, !1231}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1518, line: 145)
!1658 = !DISubprogram(name: "vprintf", scope: !1521, file: !1521, line: 347, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!200, !978, !1231}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1518, line: 146)
!1662 = !DISubprogram(name: "vsprintf", scope: !1521, file: !1521, line: 349, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!200, !1021, !978, !1231}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1666, file: !1518, line: 175)
!1666 = !DISubprogram(name: "snprintf", scope: !1521, file: !1521, line: 354, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!200, !1021, !24, !978, null}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1670, file: !1518, line: 176)
!1670 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1521, file: !1521, line: 451, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1672, file: !1518, line: 177)
!1672 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1521, file: !1521, line: 456, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1674, file: !1518, line: 178)
!1674 = !DISubprogram(name: "vsnprintf", scope: !1521, file: !1521, line: 358, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!200, !1021, !24, !978, !1231}
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1678, file: !1518, line: 179)
!1678 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1521, file: !1521, line: 459, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!200, !978, !978, !1231}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1518, line: 185)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1518, line: 186)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1672, file: !1518, line: 187)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1674, file: !1518, line: 188)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1678, file: !1518, line: 189)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1687 = !{i32 7, !"Dwarf Version", i32 4}
!1688 = !{i32 2, !"Debug Info Version", i32 3}
!1689 = !{i32 1, !"wchar_size", i32 4}
!1690 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1691 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 36, type: !349, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1692 = !DILocation(line: 36, column: 44, scope: !1691)
!1693 = !DILocation(line: 36, column: 30, scope: !1691)
!1694 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocation(line: 96, column: 2, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !6, line: 95, column: 2)
!1699 = !DILocation(line: 96, column: 2, scope: !1694)
!1700 = distinct !DISubprogram(name: "XalanSourceTreeAttr", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttrC2ERKNS_14XalanDOMStringES3_PNS_22XalanSourceTreeElementEm", scope: !1701, file: !3, line: 40, type: !1716, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1715, retainedNodes: !139)
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeAttr", scope: !2, file: !1702, line: 50, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1703, vtableHolder: !780)
!1702 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = !{!1704, !1707, !1708, !1709, !1713, !1715, !1719, !1722, !1727, !1728, !1731, !1735, !1741, !1742, !1743, !1744, !1745, !1752, !1757, !1761, !1764, !1765, !1768, !1769, !1772, !1775, !1776, !1779, !1780, !1781, !1782, !1783, !1784, !1787, !1788, !1789, !1790, !1791, !1797, !1800, !1803, !1807, !1811}
!1704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1701, baseType: !1705, flags: DIFlagPublic, extraData: i32 0)
!1705 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !2, file: !1706, line: 38, flags: DIFlagFwdDecl)
!1706 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !1701, file: !1702, line: 512, baseType: !383, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !1701, file: !1702, line: 514, baseType: !383, size: 64, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "m_ownerElement", scope: !1701, file: !1702, line: 516, baseType: !1710, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !1712, line: 44, flags: DIFlagFwdDecl)
!1712 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !1701, file: !1702, line: 518, baseType: !1714, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !780, file: !779, line: 70, baseType: !26)
!1715 = !DISubprogram(name: "XalanSourceTreeAttr", scope: !1701, file: !1702, line: 63, type: !1716, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718, !383, !383, !1710, !1714}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DISubprogram(name: "~XalanSourceTreeAttr", scope: !1701, file: !1702, line: 70, type: !1720, scopeLine: 70, containingType: !1701, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1718}
!1722 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeNameEv", scope: !1701, file: !1702, line: 75, type: !1723, scopeLine: 75, containingType: !1701, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!383, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1727 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getNodeValueEv", scope: !1701, file: !1702, line: 81, type: !1723, scopeLine: 81, containingType: !1701, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1728 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeTypeEv", scope: !1701, file: !1702, line: 87, type: !1729, scopeLine: 87, containingType: !1701, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!778, !1725}
!1731 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getParentNodeEv", scope: !1701, file: !1702, line: 99, type: !1732, scopeLine: 99, containingType: !1701, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1725}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1735 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getChildNodesEv", scope: !1701, file: !1702, line: 115, type: !1736, scopeLine: 115, containingType: !1701, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1725}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1740 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !779, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!1741 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getFirstChildEv", scope: !1701, file: !1702, line: 123, type: !1732, scopeLine: 123, containingType: !1701, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1742 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLastChildEv", scope: !1701, file: !1702, line: 131, type: !1732, scopeLine: 131, containingType: !1701, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1743 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr18getPreviousSiblingEv", scope: !1701, file: !1702, line: 139, type: !1732, scopeLine: 139, containingType: !1701, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1744 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr14getNextSiblingEv", scope: !1701, file: !1702, line: 147, type: !1732, scopeLine: 147, containingType: !1701, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1745 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getAttributesEv", scope: !1701, file: !1702, line: 154, type: !1746, scopeLine: 154, containingType: !1701, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1725}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!1750 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !1751, line: 42, flags: DIFlagFwdDecl)
!1751 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr16getOwnerDocumentEv", scope: !1701, file: !1702, line: 166, type: !1753, scopeLine: 166, containingType: !1701, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1755, !1725}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !779, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!1757 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr9cloneNodeEb", scope: !1701, file: !1702, line: 195, type: !1758, scopeLine: 195, containingType: !1701, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1725, !106}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1761 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_", scope: !1701, file: !1702, line: 218, type: !1762, scopeLine: 218, containingType: !1701, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1734, !1718, !1734, !1734}
!1764 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_", scope: !1701, file: !1702, line: 236, type: !1762, scopeLine: 236, containingType: !1701, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1765 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE", scope: !1701, file: !1702, line: 248, type: !1766, scopeLine: 248, containingType: !1701, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1734, !1718, !1734}
!1768 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE", scope: !1701, file: !1702, line: 262, type: !1766, scopeLine: 262, containingType: !1701, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1769 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13hasChildNodesEv", scope: !1701, file: !1702, line: 276, type: !1770, scopeLine: 276, containingType: !1701, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!106, !1725}
!1772 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE", scope: !1701, file: !1702, line: 298, type: !1773, scopeLine: 298, containingType: !1701, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1718, !383}
!1775 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr9normalizeEv", scope: !1701, file: !1702, line: 321, type: !1720, scopeLine: 321, containingType: !1701, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1776 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_", scope: !1701, file: !1702, line: 337, type: !1777, scopeLine: 337, containingType: !1701, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!106, !1725, !383, !383}
!1779 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr15getNamespaceURIEv", scope: !1701, file: !1702, line: 355, type: !1723, scopeLine: 355, containingType: !1701, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1780 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr9getPrefixEv", scope: !1701, file: !1702, line: 362, type: !1723, scopeLine: 362, containingType: !1701, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1781 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLocalNameEv", scope: !1701, file: !1702, line: 372, type: !1723, scopeLine: 372, containingType: !1701, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1782 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE", scope: !1701, file: !1702, line: 404, type: !1773, scopeLine: 404, containingType: !1701, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1783 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr9isIndexedEv", scope: !1701, file: !1702, line: 412, type: !1770, scopeLine: 412, containingType: !1701, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1784 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr8getIndexEv", scope: !1701, file: !1702, line: 421, type: !1785, scopeLine: 421, containingType: !1701, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1714, !1725}
!1787 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr7getNameEv", scope: !1701, file: !1702, line: 434, type: !1723, scopeLine: 434, containingType: !1701, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1788 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getSpecifiedEv", scope: !1701, file: !1702, line: 444, type: !1770, scopeLine: 444, containingType: !1701, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1789 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr8getValueEv", scope: !1701, file: !1702, line: 453, type: !1723, scopeLine: 453, containingType: !1701, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1790 = !DISubprogram(name: "setValue", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE", scope: !1701, file: !1702, line: 466, type: !1773, scopeLine: 466, containingType: !1701, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1791 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr15getOwnerElementEv", scope: !1701, file: !1702, line: 477, type: !1792, scopeLine: 477, containingType: !1701, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1725}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !2, file: !1796, line: 42, flags: DIFlagFwdDecl)
!1796 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1797 = !DISubprogram(name: "setOwnerElement", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr15setOwnerElementEPNS_22XalanSourceTreeElementE", scope: !1701, file: !1702, line: 484, type: !1798, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1718, !1710}
!1800 = !DISubprogram(name: "setIndex", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr8setIndexEm", scope: !1701, file: !1702, line: 490, type: !1801, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1718, !1714}
!1803 = !DISubprogram(name: "XalanSourceTreeAttr", scope: !1701, file: !1702, line: 497, type: !1804, scopeLine: 497, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1718, !1806, !106}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1726, size: 64)
!1807 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttraSERKS0_", scope: !1701, file: !1702, line: 505, type: !1808, scopeLine: 505, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1718, !1806}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1811 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttreqERKS0_", scope: !1701, file: !1702, line: 508, type: !1812, scopeLine: 508, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!106, !1725, !1806}
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DILocation(line: 0, scope: !1700)
!1816 = !DILocalVariable(name: "theName", arg: 2, scope: !1700, file: !3, line: 41, type: !383)
!1817 = !DILocation(line: 41, column: 27, scope: !1700)
!1818 = !DILocalVariable(name: "theValue", arg: 3, scope: !1700, file: !3, line: 42, type: !383)
!1819 = !DILocation(line: 42, column: 27, scope: !1700)
!1820 = !DILocalVariable(name: "theOwnerElement", arg: 4, scope: !1700, file: !3, line: 43, type: !1710)
!1821 = !DILocation(line: 43, column: 29, scope: !1700)
!1822 = !DILocalVariable(name: "theIndex", arg: 5, scope: !1700, file: !3, line: 44, type: !1714)
!1823 = !DILocation(line: 44, column: 18, scope: !1700)
!1824 = !DILocation(line: 50, column: 1, scope: !1700)
!1825 = !DILocation(line: 45, column: 2, scope: !1700)
!1826 = !DILocation(line: 46, column: 2, scope: !1700)
!1827 = !DILocation(line: 46, column: 9, scope: !1700)
!1828 = !DILocation(line: 47, column: 2, scope: !1700)
!1829 = !DILocation(line: 47, column: 10, scope: !1700)
!1830 = !DILocation(line: 48, column: 2, scope: !1700)
!1831 = !DILocation(line: 48, column: 17, scope: !1700)
!1832 = !DILocation(line: 49, column: 2, scope: !1700)
!1833 = !DILocation(line: 49, column: 10, scope: !1700)
!1834 = !DILocation(line: 51, column: 1, scope: !1700)
!1835 = distinct !DISubprogram(name: "~XalanSourceTreeAttr", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttrD2Ev", scope: !1701, file: !3, line: 55, type: !1720, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1719, retainedNodes: !139)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocation(line: 57, column: 1, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 56, column: 1)
!1840 = !DILocation(line: 57, column: 1, scope: !1835)
!1841 = distinct !DISubprogram(name: "~XalanSourceTreeAttr", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttrD0Ev", scope: !1701, file: !3, line: 55, type: !1720, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1719, retainedNodes: !139)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocation(line: 56, column: 1, scope: !1841)
!1845 = !DILocation(line: 57, column: 1, scope: !1841)
!1846 = distinct !DISubprogram(name: "XalanSourceTreeAttr", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttrC2ERKS0_b", scope: !1701, file: !3, line: 61, type: !1804, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1803, retainedNodes: !139)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DILocation(line: 0, scope: !1846)
!1849 = !DILocalVariable(name: "theSource", arg: 2, scope: !1846, file: !3, line: 62, type: !1806)
!1850 = !DILocation(line: 62, column: 32, scope: !1846)
!1851 = !DILocalVariable(arg: 3, scope: !1846, file: !3, line: 63, type: !106)
!1852 = !DILocation(line: 63, column: 25, scope: !1846)
!1853 = !DILocation(line: 69, column: 1, scope: !1846)
!1854 = !DILocation(line: 64, column: 12, scope: !1846)
!1855 = !DILocation(line: 64, column: 2, scope: !1846)
!1856 = !DILocation(line: 65, column: 2, scope: !1846)
!1857 = !DILocation(line: 65, column: 9, scope: !1846)
!1858 = !DILocation(line: 65, column: 19, scope: !1846)
!1859 = !DILocation(line: 66, column: 2, scope: !1846)
!1860 = !DILocation(line: 66, column: 10, scope: !1846)
!1861 = !DILocation(line: 66, column: 20, scope: !1846)
!1862 = !DILocation(line: 67, column: 2, scope: !1846)
!1863 = !DILocation(line: 68, column: 2, scope: !1846)
!1864 = !DILocation(line: 72, column: 1, scope: !1846)
!1865 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeNameEv", scope: !1701, file: !3, line: 77, type: !1723, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1722, retainedNodes: !139)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1868 = !DILocation(line: 0, scope: !1865)
!1869 = !DILocation(line: 79, column: 9, scope: !1865)
!1870 = !DILocation(line: 79, column: 2, scope: !1865)
!1871 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getNodeValueEv", scope: !1701, file: !3, line: 85, type: !1723, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1727, retainedNodes: !139)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocation(line: 87, column: 9, scope: !1871)
!1875 = !DILocation(line: 87, column: 2, scope: !1871)
!1876 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr11getNodeTypeEv", scope: !1701, file: !3, line: 93, type: !1729, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1728, retainedNodes: !139)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DILocation(line: 0, scope: !1876)
!1879 = !DILocation(line: 95, column: 2, scope: !1876)
!1880 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getParentNodeEv", scope: !1701, file: !3, line: 101, type: !1732, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1731, retainedNodes: !139)
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1880, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DILocation(line: 0, scope: !1880)
!1883 = !DILocation(line: 103, column: 2, scope: !1880)
!1884 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getChildNodesEv", scope: !1701, file: !3, line: 109, type: !1736, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1735, retainedNodes: !139)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !1884)
!1887 = !DILocation(line: 111, column: 2, scope: !1884)
!1888 = !DILocation(line: 111, column: 8, scope: !1884)
!1889 = !DILocation(line: 115, column: 1, scope: !1884)
!1890 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getFirstChildEv", scope: !1701, file: !3, line: 120, type: !1732, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1741, retainedNodes: !139)
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1890, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DILocation(line: 0, scope: !1890)
!1893 = !DILocation(line: 122, column: 2, scope: !1890)
!1894 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLastChildEv", scope: !1701, file: !3, line: 128, type: !1732, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1742, retainedNodes: !139)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1894, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DILocation(line: 0, scope: !1894)
!1897 = !DILocation(line: 130, column: 2, scope: !1894)
!1898 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr18getPreviousSiblingEv", scope: !1701, file: !3, line: 136, type: !1732, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1743, retainedNodes: !139)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DILocation(line: 0, scope: !1898)
!1901 = !DILocation(line: 138, column: 2, scope: !1898)
!1902 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr14getNextSiblingEv", scope: !1701, file: !3, line: 144, type: !1732, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1744, retainedNodes: !139)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 146, column: 2, scope: !1902)
!1906 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13getAttributesEv", scope: !1701, file: !3, line: 152, type: !1746, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1745, retainedNodes: !139)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocation(line: 154, column: 2, scope: !1906)
!1910 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr16getOwnerDocumentEv", scope: !1701, file: !3, line: 160, type: !1753, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1752, retainedNodes: !139)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocation(line: 0, scope: !1910)
!1913 = !DILocation(line: 164, column: 9, scope: !1910)
!1914 = !DILocation(line: 164, column: 25, scope: !1910)
!1915 = !DILocation(line: 164, column: 2, scope: !1910)
!1916 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr9cloneNodeEb", scope: !1701, file: !3, line: 174, type: !1758, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1757, retainedNodes: !139)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocalVariable(arg: 2, scope: !1916, file: !3, line: 174, type: !106)
!1920 = !DILocation(line: 174, column: 48, scope: !1916)
!1921 = !DILocation(line: 176, column: 2, scope: !1916)
!1922 = !DILocation(line: 176, column: 8, scope: !1916)
!1923 = !DILocation(line: 180, column: 1, scope: !1916)
!1924 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr12insertBeforeEPNS_9XalanNodeES2_", scope: !1701, file: !3, line: 185, type: !1762, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1761, retainedNodes: !139)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocalVariable(arg: 2, scope: !1924, file: !3, line: 186, type: !1734)
!1928 = !DILocation(line: 186, column: 29, scope: !1924)
!1929 = !DILocalVariable(arg: 3, scope: !1924, file: !3, line: 187, type: !1734)
!1930 = !DILocation(line: 187, column: 29, scope: !1924)
!1931 = !DILocation(line: 189, column: 2, scope: !1924)
!1932 = !DILocation(line: 189, column: 8, scope: !1924)
!1933 = !DILocation(line: 193, column: 1, scope: !1924)
!1934 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr12replaceChildEPNS_9XalanNodeES2_", scope: !1701, file: !3, line: 198, type: !1762, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1764, retainedNodes: !139)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocalVariable(arg: 2, scope: !1934, file: !3, line: 199, type: !1734)
!1938 = !DILocation(line: 199, column: 29, scope: !1934)
!1939 = !DILocalVariable(arg: 3, scope: !1934, file: !3, line: 200, type: !1734)
!1940 = !DILocation(line: 200, column: 29, scope: !1934)
!1941 = !DILocation(line: 202, column: 2, scope: !1934)
!1942 = !DILocation(line: 202, column: 8, scope: !1934)
!1943 = !DILocation(line: 206, column: 1, scope: !1934)
!1944 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr11removeChildEPNS_9XalanNodeE", scope: !1701, file: !3, line: 211, type: !1766, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1765, retainedNodes: !139)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocalVariable(arg: 2, scope: !1944, file: !3, line: 211, type: !1734)
!1948 = !DILocation(line: 211, column: 60, scope: !1944)
!1949 = !DILocation(line: 213, column: 2, scope: !1944)
!1950 = !DILocation(line: 213, column: 8, scope: !1944)
!1951 = !DILocation(line: 217, column: 1, scope: !1944)
!1952 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr11appendChildEPNS_9XalanNodeE", scope: !1701, file: !3, line: 222, type: !1766, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1768, retainedNodes: !139)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocalVariable(arg: 2, scope: !1952, file: !3, line: 222, type: !1734)
!1956 = !DILocation(line: 222, column: 60, scope: !1952)
!1957 = !DILocation(line: 224, column: 2, scope: !1952)
!1958 = !DILocation(line: 224, column: 8, scope: !1952)
!1959 = !DILocation(line: 228, column: 1, scope: !1952)
!1960 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr13hasChildNodesEv", scope: !1701, file: !3, line: 233, type: !1770, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1769, retainedNodes: !139)
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DILocation(line: 0, scope: !1960)
!1963 = !DILocation(line: 235, column: 2, scope: !1960)
!1964 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr12setNodeValueERKNS_14XalanDOMStringE", scope: !1701, file: !3, line: 241, type: !1773, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1772, retainedNodes: !139)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocalVariable(arg: 2, scope: !1964, file: !3, line: 241, type: !383)
!1968 = !DILocation(line: 241, column: 73, scope: !1964)
!1969 = !DILocation(line: 243, column: 2, scope: !1964)
!1970 = !DILocation(line: 243, column: 8, scope: !1964)
!1971 = !DILocation(line: 244, column: 1, scope: !1964)
!1972 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr9normalizeEv", scope: !1701, file: !3, line: 249, type: !1720, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1775, retainedNodes: !139)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 251, column: 2, scope: !1972)
!1976 = !DILocation(line: 251, column: 8, scope: !1972)
!1977 = !DILocation(line: 252, column: 1, scope: !1972)
!1978 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr11isSupportedERKNS_14XalanDOMStringES3_", scope: !1701, file: !3, line: 257, type: !1777, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1776, retainedNodes: !139)
!1979 = !DILocalVariable(name: "this", arg: 1, scope: !1978, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DILocation(line: 0, scope: !1978)
!1981 = !DILocalVariable(arg: 2, scope: !1978, file: !3, line: 258, type: !383)
!1982 = !DILocation(line: 258, column: 39, scope: !1978)
!1983 = !DILocalVariable(arg: 3, scope: !1978, file: !3, line: 259, type: !383)
!1984 = !DILocation(line: 259, column: 39, scope: !1978)
!1985 = !DILocation(line: 261, column: 2, scope: !1978)
!1986 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr15getNamespaceURIEv", scope: !1701, file: !3, line: 267, type: !1723, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1779, retainedNodes: !139)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1986, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocation(line: 0, scope: !1986)
!1989 = !DILocation(line: 269, column: 2, scope: !1986)
!1990 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr9getPrefixEv", scope: !1701, file: !3, line: 275, type: !1723, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1780, retainedNodes: !139)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocation(line: 277, column: 2, scope: !1990)
!1994 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getLocalNameEv", scope: !1701, file: !3, line: 283, type: !1723, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1781, retainedNodes: !139)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1994)
!1997 = !DILocation(line: 285, column: 2, scope: !1994)
!1998 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr9setPrefixERKNS_14XalanDOMStringE", scope: !1701, file: !3, line: 291, type: !1773, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1782, retainedNodes: !139)
!1999 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DILocation(line: 0, scope: !1998)
!2001 = !DILocalVariable(arg: 2, scope: !1998, file: !3, line: 291, type: !383)
!2002 = !DILocation(line: 291, column: 66, scope: !1998)
!2003 = !DILocation(line: 293, column: 2, scope: !1998)
!2004 = !DILocation(line: 293, column: 8, scope: !1998)
!2005 = !DILocation(line: 294, column: 1, scope: !1998)
!2006 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr9isIndexedEv", scope: !1701, file: !3, line: 299, type: !1770, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1783, retainedNodes: !139)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 301, column: 2, scope: !2006)
!2010 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr8getIndexEv", scope: !1701, file: !3, line: 307, type: !1785, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1784, retainedNodes: !139)
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2010, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2010)
!2013 = !DILocation(line: 309, column: 9, scope: !2010)
!2014 = !DILocation(line: 309, column: 2, scope: !2010)
!2015 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr7getNameEv", scope: !1701, file: !3, line: 315, type: !1723, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1787, retainedNodes: !139)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 317, column: 9, scope: !2015)
!2019 = !DILocation(line: 317, column: 2, scope: !2015)
!2020 = distinct !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr12getSpecifiedEv", scope: !1701, file: !3, line: 323, type: !1770, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1788, retainedNodes: !139)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocation(line: 325, column: 2, scope: !2020)
!2024 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr8getValueEv", scope: !1701, file: !3, line: 331, type: !1723, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1789, retainedNodes: !139)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DILocation(line: 0, scope: !2024)
!2027 = !DILocation(line: 333, column: 9, scope: !2024)
!2028 = !DILocation(line: 333, column: 2, scope: !2024)
!2029 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeAttr8setValueERKNS_14XalanDOMStringE", scope: !1701, file: !3, line: 339, type: !1773, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1790, retainedNodes: !139)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !1760, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(arg: 2, scope: !2029, file: !3, line: 339, type: !383)
!2033 = !DILocation(line: 339, column: 65, scope: !2029)
!2034 = !DILocation(line: 341, column: 2, scope: !2029)
!2035 = !DILocation(line: 341, column: 8, scope: !2029)
!2036 = !DILocation(line: 342, column: 1, scope: !2029)
!2037 = distinct !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_1019XalanSourceTreeAttr15getOwnerElementEv", scope: !1701, file: !3, line: 347, type: !1792, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1791, retainedNodes: !139)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocation(line: 349, column: 9, scope: !2037)
!2041 = !DILocation(line: 349, column: 2, scope: !2037)
!2042 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2042)
!2045 = !DILocation(line: 235, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !15, line: 234, column: 5)
!2047 = !DILocation(line: 237, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2046, file: !15, line: 237, column: 13)
!2049 = !DILocation(line: 237, column: 26, scope: !2048)
!2050 = !DILocation(line: 237, column: 13, scope: !2046)
!2051 = !DILocation(line: 239, column: 21, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !15, line: 238, column: 9)
!2053 = !DILocation(line: 239, column: 30, scope: !2052)
!2054 = !DILocation(line: 239, column: 13, scope: !2052)
!2055 = !DILocation(line: 241, column: 24, scope: !2052)
!2056 = !DILocation(line: 241, column: 13, scope: !2052)
!2057 = !DILocation(line: 242, column: 9, scope: !2052)
!2058 = !DILocation(line: 243, column: 5, scope: !2042)
!2059 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2062 = !DILocation(line: 0, scope: !2059)
!2063 = !DILocation(line: 907, column: 5, scope: !2059)
!2064 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2065 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2064, file: !15, line: 968, type: !70)
!2066 = !DILocation(line: 968, column: 25, scope: !2064)
!2067 = !DILocalVariable(name: "theLast", arg: 2, scope: !2064, file: !15, line: 969, type: !70)
!2068 = !DILocation(line: 969, column: 25, scope: !2064)
!2069 = !DILocation(line: 971, column: 9, scope: !2064)
!2070 = !DILocation(line: 971, column: 15, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !15, line: 971, column: 9)
!2072 = distinct !DILexicalBlock(scope: !2064, file: !15, line: 971, column: 9)
!2073 = !DILocation(line: 971, column: 27, scope: !2071)
!2074 = !DILocation(line: 971, column: 24, scope: !2071)
!2075 = !DILocation(line: 971, column: 9, scope: !2072)
!2076 = !DILocation(line: 973, column: 22, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !15, line: 972, column: 9)
!2078 = !DILocation(line: 973, column: 13, scope: !2077)
!2079 = !DILocation(line: 974, column: 9, scope: !2077)
!2080 = !DILocation(line: 971, column: 36, scope: !2071)
!2081 = !DILocation(line: 971, column: 9, scope: !2071)
!2082 = distinct !{!2082, !2075, !2083}
!2083 = !DILocation(line: 974, column: 9, scope: !2072)
!2084 = !DILocation(line: 975, column: 5, scope: !2064)
!2085 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocation(line: 687, column: 9, scope: !2085)
!2089 = !DILocation(line: 689, column: 16, scope: !2085)
!2090 = !DILocation(line: 689, column: 9, scope: !2085)
!2091 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocation(line: 703, column: 9, scope: !2091)
!2095 = !DILocation(line: 705, column: 16, scope: !2091)
!2096 = !DILocation(line: 705, column: 9, scope: !2091)
!2097 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2097, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DILocation(line: 0, scope: !2097)
!2100 = !DILocalVariable(name: "pointer", arg: 2, scope: !2097, file: !15, line: 952, type: !29)
!2101 = !DILocation(line: 952, column: 29, scope: !2097)
!2102 = !DILocation(line: 956, column: 9, scope: !2097)
!2103 = !DILocation(line: 956, column: 37, scope: !2097)
!2104 = !DILocation(line: 956, column: 26, scope: !2097)
!2105 = !DILocation(line: 958, column: 5, scope: !2097)
!2106 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2107 = !DILocalVariable(name: "theValue", arg: 1, scope: !2106, file: !15, line: 961, type: !112)
!2108 = !DILocation(line: 961, column: 29, scope: !2106)
!2109 = !DILocation(line: 963, column: 9, scope: !2106)
!2110 = !DILocation(line: 964, column: 5, scope: !2106)
!2111 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 1033, column: 16, scope: !2111)
!2115 = !DILocation(line: 1033, column: 25, scope: !2111)
!2116 = !DILocation(line: 1033, column: 23, scope: !2111)
!2117 = !DILocation(line: 1033, column: 9, scope: !2111)
!2118 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeAttr.cpp", scope: !3, file: !3, type: !2119, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2119 = !DISubroutineType(types: !139)
!2120 = !DILocation(line: 0, scope: !2118)
